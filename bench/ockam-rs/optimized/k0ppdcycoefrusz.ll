; ModuleID = 'bench/ockam-rs/original/k0ppdcycoefrusz.ll'
source_filename = "bench/ockam-rs/original/k0ppdcycoefrusz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"typechecked" }>, align 1
@anon.f4b16a9c12eaca963da6e8939bba0958.1.llvm.11161914831801431366 = hidden unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-smithy-types-1.1.8/src/config_bag.rs" }>, align 1
@anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4b16a9c12eaca963da6e8939bba0958.1.llvm.11161914831801431366, [16 x i8] c"k\00\00\00\00\00\00\00\EF\01\00\00'\00\00\00" }>, align 8
@anon.f4b16a9c12eaca963da6e8939bba0958.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.f4b16a9c12eaca963da6e8939bba0958.5 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.f4b16a9c12eaca963da6e8939bba0958.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4b16a9c12eaca963da6e8939bba0958.5, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.f4b16a9c12eaca963da6e8939bba0958.7.llvm.11161914831801431366 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Set" }>, align 1
@anon.f4b16a9c12eaca963da6e8939bba0958.8.llvm.11161914831801431366 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$$RF$aws_smithy_runtime_api..client..retries..RequestAttempts$GT$17h80b767b738c2f1d0E.llvm.11161914831801431366", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4262a397714bf512E" }>, align 8
@anon.f4b16a9c12eaca963da6e8939bba0958.9.llvm.11161914831801431366 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ExplicitlyUnset" }>, align 1
@anon.f4b16a9c12eaca963da6e8939bba0958.10.llvm.11161914831801431366 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h752fa613be471b5bE.llvm.11161914831801431366", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha053251660a5c2b9E" }>, align 8
@anon.f4b16a9c12eaca963da6e8939bba0958.11.llvm.11161914831801431366 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..LoadedRequestBody$GT$17h2b60c8340d55d918E.llvm.11161914831801431366", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0d5bbc5f0ebc26E" }>, align 8
@anon.f4b16a9c12eaca963da6e8939bba0958.12.llvm.11161914831801431366 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$aws_smithy_types..endpoint..Endpoint$GT$17h6ade51adfb4ccf69E.llvm.11161914831801431366", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed5ddab3fa021bd7E.llvm.11161914831801431366" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ed7b115a2999cb1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !10, !noalias !11, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !23, !noalias !24, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !27, !noalias !24, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ 5316663989960556303, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !28
  %14 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.08.i.i.i.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = add i16 %.08.i.i.i.i, -1
  %22 = and i16 %21, %.08.i.i.i.i
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %24
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !31, !noalias !36, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, 98121639424720559767502491805136830223
  br i1 %28, label %32, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %35 = load ptr, ptr %34, align 8, !alias.scope !47, !noalias !4, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !47, !noalias !4, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !50, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !50
  %.not.i.i = icmp eq i128 %40, 98121639424720559767502491805136830223
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !51
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3aee2955ca8785ddE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !58, !noalias !59, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !70, !noalias !71, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !74, !noalias !71, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -8627355513458797776, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !75
  %14 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68>
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.08.i.i.i.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = add i16 %.08.i.i.i.i, -1
  %22 = and i16 %21, %.08.i.i.i.i
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %24
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !78, !noalias !83, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, 154119289193401607298359865442925269808
  br i1 %28, label %32, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %35 = load ptr, ptr %34, align 8, !alias.scope !94, !noalias !52, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !94, !noalias !52, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !95, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !95
  %.not.i.i = icmp eq i128 %40, 154119289193401607298359865442925269808
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !96
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43711ef710dc82e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !103, !noalias !104, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !115, !noalias !116, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !119, !noalias !116, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ 3278194403494023219, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !120
  %14 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.08.i.i.i.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = add i16 %.08.i.i.i.i, -1
  %22 = and i16 %21, %.08.i.i.i.i
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %24
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !123, !noalias !128, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, -168582621446331670167187087038352502733
  br i1 %28, label %32, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %35 = load ptr, ptr %34, align 8, !alias.scope !139, !noalias !97, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !139, !noalias !97, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !140, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !140
  %.not.i.i = icmp eq i128 %40, -168582621446331670167187087038352502733
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !141
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5672e18f622a44baE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !148, !noalias !149, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !160, !noalias !161, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !164, !noalias !161, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ 5590659345110524829, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !165
  %14 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.08.i.i.i.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = add i16 %.08.i.i.i.i, -1
  %22 = and i16 %21, %.08.i.i.i.i
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %24
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !168, !noalias !173, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, 23816378079026304926731167662487364509
  br i1 %28, label %32, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %35 = load ptr, ptr %34, align 8, !alias.scope !184, !noalias !142, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !184, !noalias !142, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !185, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !185
  %.not.i.i = icmp eq i128 %40, 23816378079026304926731167662487364509
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !186
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5abe62de49f99747E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !193, !noalias !194, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !205, !noalias !206, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !209, !noalias !206, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -5403331856108410198, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !210
  %14 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.08.i.i.i.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = add i16 %.08.i.i.i.i, -1
  %22 = and i16 %21, %.08.i.i.i.i
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %24
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !213, !noalias !218, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, -146875254668883231805720512097771902294
  br i1 %28, label %32, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %35 = load ptr, ptr %34, align 8, !alias.scope !229, !noalias !187, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !229, !noalias !187, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !230, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !230
  %.not.i.i = icmp eq i128 %40, -146875254668883231805720512097771902294
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !231
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7f405c8e317b0e3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !238, !noalias !239, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !250, !noalias !251, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !254, !noalias !251, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -1085440418206852995, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !255
  %14 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120>
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.08.i.i.i.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = add i16 %.08.i.i.i.i, -1
  %22 = and i16 %21, %.08.i.i.i.i
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %24
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !258, !noalias !263, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, -160898657714131318854357203262714816387
  br i1 %28, label %32, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %35 = load ptr, ptr %34, align 8, !alias.scope !274, !noalias !232, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !274, !noalias !232, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !275, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !275
  %.not.i.i = icmp eq i128 %40, -160898657714131318854357203262714816387
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !276
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd769e8f0f94a9e4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !283, !noalias !284, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !295, !noalias !296, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !299, !noalias !296, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -5259979506089284770, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !300
  %14 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.08.i.i.i.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = add i16 %.08.i.i.i.i, -1
  %22 = and i16 %21, %.08.i.i.i.i
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %24
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !303, !noalias !308, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, -100555405782720378330669381402363516066
  br i1 %28, label %32, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %35 = load ptr, ptr %34, align 8, !alias.scope !319, !noalias !277, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !319, !noalias !277, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !320, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !320
  %.not.i.i = icmp eq i128 %40, -100555405782720378330669381402363516066
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !321
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he250e2f650d1e82dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !328, !noalias !329, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !340, !noalias !341, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !344, !noalias !341, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -6136622341969893901, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !345
  %14 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85>
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.08.i.i.i.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = add i16 %.08.i.i.i.i, -1
  %22 = and i16 %21, %.08.i.i.i.i
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %24
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !348, !noalias !353, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, -142763980653703824071223058430046984717
  br i1 %28, label %32, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %35 = load ptr, ptr %34, align 8, !alias.scope !364, !noalias !322, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !364, !noalias !322, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !365, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !365
  %.not.i.i = icmp eq i128 %40, -142763980653703824071223058430046984717
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !366
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$spki..spki..SubjectPublicKeyInfo$LT$Params$C$Key$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h65e650e4a6bea2daE"(ptr noalias nocapture noundef writeonly sret({ [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %.sroa.3 = alloca [7 x i8], align 1
  %6 = alloca { [104 x i8], i8, [7 x i8] }, align 8
  %.sroa.0 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @_ZN3der6decode6Decode8from_der17hb558430f7fef9319E.llvm.11161914831801431366(ptr noalias nocapture noundef nonnull sret({ [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(112) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load i8, ptr %7, align 8, !range !367, !noundef !13
  %9 = icmp eq i8 %8, 24
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0, i64 104, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN83_$LT$spki..error..Error$u20$as$u20$core..convert..From$LT$der..error..Error$GT$$GT$4from17h7b422a2c3e250720E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %8, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h07ba54c115036648E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef 23816378079026304926731167662487364509, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !alias.scope !368, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h69580f34fecf560aE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef 137448116625166367224871954603287263483, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !alias.scope !371, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [14 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h24a3f748a48fc392E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef -100555405782720378330669381402363516066, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !alias.scope !374, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !377, !noalias !380, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !391, !noalias !392, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !395, !noalias !392, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -6136622341969893901, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !396
  %11 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85>
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.08.i.i.i = phi i16 [ %12, %9 ], [ %19, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = add i16 %.08.i.i.i, -1
  %19 = and i16 %18, %.08.i.i.i
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !399, !noalias !404, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, -142763980653703824071223058430046984717
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %32 = load ptr, ptr %31, align 8, !alias.scope !415, !nonnull !13, !align !48, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !415, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !415, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !415
  %.not.i = icmp eq i128 %37, -142763980653703824071223058430046984717
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !409
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !416, !noalias !419, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !430, !noalias !431, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !434, !noalias !431, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ 5316663989960556303, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !435
  %11 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.08.i.i.i = phi i16 [ %12, %9 ], [ %19, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = add i16 %.08.i.i.i, -1
  %19 = and i16 %18, %.08.i.i.i
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !438, !noalias !443, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, 98121639424720559767502491805136830223
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %32 = load ptr, ptr %31, align 8, !alias.scope !454, !nonnull !13, !align !48, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !454, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !454, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !454
  %.not.i = icmp eq i128 %37, 98121639424720559767502491805136830223
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !448
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !455, !noalias !458, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !469, !noalias !470, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !473, !noalias !470, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ 3278194403494023219, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !474
  %11 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.08.i.i.i = phi i16 [ %12, %9 ], [ %19, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = add i16 %.08.i.i.i, -1
  %19 = and i16 %18, %.08.i.i.i
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !477, !noalias !482, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, -168582621446331670167187087038352502733
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %32 = load ptr, ptr %31, align 8, !alias.scope !493, !nonnull !13, !align !48, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !493, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !493, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !493
  %.not.i = icmp eq i128 %37, -168582621446331670167187087038352502733
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !487
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !494, !noalias !497, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !508, !noalias !509, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !512, !noalias !509, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -5403331856108410198, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !513
  %11 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.08.i.i.i = phi i16 [ %12, %9 ], [ %19, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = add i16 %.08.i.i.i, -1
  %19 = and i16 %18, %.08.i.i.i
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !516, !noalias !521, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, -146875254668883231805720512097771902294
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %32 = load ptr, ptr %31, align 8, !alias.scope !532, !nonnull !13, !align !48, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !532, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !532, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !532
  %.not.i = icmp eq i128 %37, -146875254668883231805720512097771902294
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !526
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !533, !noalias !536, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !547, !noalias !548, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !551, !noalias !548, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -5259979506089284770, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !552
  %11 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.08.i.i.i = phi i16 [ %12, %9 ], [ %19, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = add i16 %.08.i.i.i, -1
  %19 = and i16 %18, %.08.i.i.i
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !555, !noalias !560, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, -100555405782720378330669381402363516066
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %32 = load ptr, ptr %31, align 8, !alias.scope !571, !nonnull !13, !align !48, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !571, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !571, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !571
  %.not.i = icmp eq i128 %37, -100555405782720378330669381402363516066
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !565
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !572, !noalias !575, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !586, !noalias !587, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !590, !noalias !587, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ 5590659345110524829, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !591
  %11 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.08.i.i.i = phi i16 [ %12, %9 ], [ %19, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = add i16 %.08.i.i.i, -1
  %19 = and i16 %18, %.08.i.i.i
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !594, !noalias !599, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, 23816378079026304926731167662487364509
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %32 = load ptr, ptr %31, align 8, !alias.scope !610, !nonnull !13, !align !48, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !610, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !610, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !610
  %.not.i = icmp eq i128 %37, 23816378079026304926731167662487364509
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !604
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !611, !noalias !614, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !625, !noalias !626, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !629, !noalias !626, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -8627355513458797776, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !630
  %11 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68>
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.08.i.i.i = phi i16 [ %12, %9 ], [ %19, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = add i16 %.08.i.i.i, -1
  %19 = and i16 %18, %.08.i.i.i
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !633, !noalias !638, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, 154119289193401607298359865442925269808
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %32 = load ptr, ptr %31, align 8, !alias.scope !649, !nonnull !13, !align !48, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !649, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !649, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !649
  %.not.i = icmp eq i128 %37, 154119289193401607298359865442925269808
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !643
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !650, !noalias !653, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !664, !noalias !665, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !668, !noalias !665, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -1085440418206852995, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !669
  %11 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120>
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.08.i.i.i = phi i16 [ %12, %9 ], [ %19, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = add i16 %.08.i.i.i, -1
  %19 = and i16 %18, %.08.i.i.i
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !672, !noalias !677, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, -160898657714131318854357203262714816387
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %32 = load ptr, ptr %31, align 8, !alias.scope !688, !nonnull !13, !align !48, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !688, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !688, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !688
  %.not.i = icmp eq i128 %37, -160898657714131318854357203262714816387
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !682
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %2 = load ptr, ptr %0, align 8, !alias.scope !689, !nonnull !13, !align !48, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !689, !nonnull !13, !align !49, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !689, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !689
  %.not = icmp eq i128 %7, -160898657714131318854357203262714816387
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %2 = load ptr, ptr %0, align 8, !alias.scope !692, !nonnull !13, !align !48, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !692, !nonnull !13, !align !49, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !692, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !692
  %.not = icmp eq i128 %7, 23816378079026304926731167662487364509
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(48) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %2 = load ptr, ptr %0, align 8, !alias.scope !695, !nonnull !13, !align !48, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !695, !nonnull !13, !align !49, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !695, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !695
  %.not = icmp eq i128 %7, 154119289193401607298359865442925269808
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %2 = load ptr, ptr %0, align 8, !alias.scope !698, !nonnull !13, !align !48, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !698, !nonnull !13, !align !49, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !698, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !698
  %.not = icmp eq i128 %7, -168582621446331670167187087038352502733
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(48) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %2 = load ptr, ptr %0, align 8, !alias.scope !701, !nonnull !13, !align !48, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !701, !nonnull !13, !align !49, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !701, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !701
  %.not = icmp eq i128 %7, 98121639424720559767502491805136830223
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(64) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %2 = load ptr, ptr %0, align 8, !alias.scope !704, !nonnull !13, !align !48, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !704, !nonnull !13, !align !49, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !704, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !704
  %.not = icmp eq i128 %7, -142763980653703824071223058430046984717
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(120) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2 = load ptr, ptr %0, align 8, !alias.scope !707, !nonnull !13, !align !48, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !707, !nonnull !13, !align !49, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !707, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !707
  %.not = icmp eq i128 %7, -100555405782720378330669381402363516066
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %2 = load ptr, ptr %0, align 8, !alias.scope !710, !nonnull !13, !align !48, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !710, !nonnull !13, !align !49, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !710, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !710
  %.not = icmp eq i128 %7, -146875254668883231805720512097771902294
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h260340010203a203E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [14 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !713
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !713
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull readonly align 8 dereferenceable(120) %1, i64 120, i1 false), !noalias !717
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h24a3f748a48fc392E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %3), !noalias !713
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !713
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef -100555405782720378330669381402363516066, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !718
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !713
  %6 = load ptr, ptr %5, align 8, !alias.scope !719, !noalias !713, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !718
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !713
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h5ca5171775e8ca07E(ptr noalias noundef returned align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !722
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !722
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !722
  store ptr null, ptr %3, align 8, !noalias !726
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !726
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h69580f34fecf560aE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %3), !noalias !722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !722
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef 137448116625166367224871954603287263483, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !727
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !722
  %6 = load ptr, ptr %5, align 8, !alias.scope !728, !noalias !722, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !727
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !722
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17hcfdf8f58ae32d012E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !731
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !731
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !735
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h07ba54c115036648E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3), !noalias !731
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !731
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef 23816378079026304926731167662487364509, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !736
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !731
  %6 = load ptr, ptr %5, align 8, !alias.scope !737, !noalias !731, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !736
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !731
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h116d18a9d982d225E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ed7b115a2999cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17heb2034f2c00d5998E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noundef !13
  %7 = icmp eq ptr %6, null
  %..i = select i1 %7, ptr null, ptr %3
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17heb2034f2c00d5998E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17heb2034f2c00d5998E.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %..i, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h1448e645e5e50f39E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7f405c8e317b0e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h18eeab7ab9e2b32cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noundef !13
  %7 = icmp eq ptr %6, null
  %..i = select i1 %7, ptr null, ptr %3
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h18eeab7ab9e2b32cE.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h18eeab7ab9e2b32cE.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %..i, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h2ba97aa7edcca8a3E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5abe62de49f99747E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h61f2de9ea9569845E.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !740, !noundef !13
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %spec.select.i = select i1 %trunc.i, ptr null, ptr %7
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h61f2de9ea9569845E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h61f2de9ea9569845E.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h49bc04dd1a1cbb92E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd769e8f0f94a9e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hb6f842042d88a222E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noundef !13
  %7 = icmp eq ptr %6, null
  %..i = select i1 %7, ptr null, ptr %3
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hb6f842042d88a222E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hb6f842042d88a222E.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %..i, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h55b2d1eb68bb53e8E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he250e2f650d1e82dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h0cd5c78509d578adE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8, !range !741, !noundef !13
  %8 = icmp eq i32 %7, 1000000002
  %..i = select i1 %8, ptr null, ptr %3
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h0cd5c78509d578adE.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h0cd5c78509d578adE.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %..i, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h7d54e84a20f077abE(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3aee2955ca8785ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h82530afa1b84f9eaE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noundef !13
  %7 = icmp eq ptr %6, null
  %..i = select i1 %7, ptr null, ptr %3
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h82530afa1b84f9eaE.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h82530afa1b84f9eaE.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %..i, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17hcf2044d0e857efc8E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5672e18f622a44baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he335f27fadc98ee8E.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !742, !noundef !13
  %7 = icmp eq i64 %6, 3
  %..i = select i1 %7, ptr null, ptr %3
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he335f27fadc98ee8E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he335f27fadc98ee8E.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %..i, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17hea8917eace750167E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43711ef710dc82e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h55a2b095edeaa1d5E.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !740, !noundef !13
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %spec.select.i = select i1 %trunc.i, ptr null, ptr %7
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h55a2b095edeaa1d5E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h55a2b095edeaa1d5E.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0b0d6c49c9fd13aaE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #2 {
  ret i128 -100555405782720378330669381402363516066
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h195057e79a49a7c1E"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 {
  ret i128 23816378079026304926731167662487364509
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1dbe783b27b4d075E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #2 {
  ret i128 137448116625166367224871954603287263483
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6decode6Decode8from_der17hb558430f7fef9319E.llvm.11161914831801431366(ptr noalias nocapture noundef sret({ [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %.sroa.324 = alloca [16 x i8], align 8
  %6 = alloca { { { { ptr, i64 }, i32, [1 x i32] }, i64, i8, [7 x i8] }, { { i8, [39 x i8] }, { [24 x i8], i8, [7 x i8] } } }, align 8
  %7 = alloca { { { ptr, i64 }, i32, [1 x i32] }, i32, i8, [3 x i8] }, align 8
  %8 = alloca { [104 x i8], i8, [7 x i8] }, align 8
  %.sroa.06 = alloca [104 x i8], align 8
  %9 = alloca { i32, [13 x i32] }, align 8
  %.sroa.7 = alloca [9 x i32], align 4
  %10 = alloca { { { ptr, i64 }, i32, [1 x i32] }, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @_ZN3der6reader5slice11SliceReader3new17hc566869eb4beb091E(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %11 = load i32, ptr %9, align 8, !range !743, !noundef !13
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.8..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.06)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !747
  call void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h21e25af389cc49aaE"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %10), !noalias !744
  %15 = load i32, ptr %5, align 8, !range !743, !noalias !747, !noundef !13
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.017.0.copyload.i = load i64, ptr %17, align 4, !noalias !747
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !747
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !747
  %.sroa.07.4.extract.shift.i = lshr i64 %.sroa.017.0.copyload.i, 32
  %.sroa.07.4.extract.trunc.i = trunc i64 %.sroa.07.4.extract.shift.i to i24
  call void @_ZN3der3tag3Tag9assert_eq17h93905452ae210447E(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, i24 %.sroa.07.4.extract.trunc.i, i24 9), !noalias !744
  %19 = load i32, ptr %4, align 8, !range !743, !noalias !747, !noundef !13
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit", label %22

21:                                               ; preds = %13
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.324.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.324.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.521.0..sroa_idx.i, i64 44, i1 false), !noalias !749
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !747
  store i32 %15, ptr %8, align 8, !alias.scope !744, !noalias !749
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  store i64 %.sroa.017.0.copyload.i, ptr %.sroa.223.0..sroa_idx.i, align 4, !alias.scope !744, !noalias !749
  br label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread"

22:                                               ; preds = %18
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.232.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.429.0..sroa_idx.i, i64 3, i1 false), !noalias !749
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 7
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.333.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.530.0..sroa_idx.i, i64 49, i1 false), !noalias !749
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !747
  store i32 %19, ptr %8, align 8, !alias.scope !744, !noalias !749
  br label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread"

"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !747
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.017.0.copyload.i to i32
  call void @_ZN3der6reader6Reader11read_nested17hd0b7c18024abeae6E(ptr noalias nocapture noundef nonnull sret({ [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(112) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.sroa.01.0.extract.trunc.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 104
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !367
  %23 = icmp eq i8 %.pre, 24
  br i1 %23, label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread", label %26

24:                                               ; preds = %3
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.420.0..sroa_idx, i64 36, i1 false)
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  store i32 %11, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7, i64 36, i1 false)
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 24, ptr %25, align 8
  br label %28

26:                                               ; preds = %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  %.sroa.527.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 105
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 105
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.527.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.06, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.06)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 104
  store i8 %.pre, ptr %.sroa.515.0..sroa_idx, align 8
  call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h42da891af83971b5E"(ptr noalias nocapture noundef nonnull sret({ [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %28

"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread": ; preds = %22, %21, %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.06, i64 56, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 24, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.06)
  br label %28

28:                                               ; preds = %24, %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread", %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !753, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !756, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !750
  %7 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader11read_nested17hca8721df1fea94caE(ptr noalias nocapture noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [47 x i8] }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %6 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %7 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %8 = alloca { i32, [13 x i32] }, align 8
  %9 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %10 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %11 = alloca { i32, [13 x i32] }, align 8
  %.sroa.535.i.sroa.18 = alloca [7 x i8], align 1
  %.sroa.77.i.sroa.15 = alloca [7 x i8], align 1
  %12 = alloca { i32, [13 x i32] }, align 8
  %13 = alloca { i32, [13 x i32] }, align 8
  %14 = alloca { i8, [47 x i8] }, align 8
  %15 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %.sroa.324 = alloca [32 x i8], align 8
  %.sroa.553 = alloca [7 x i8], align 1
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0 = alloca [12 x i8], align 8
  %.sroa.1548 = alloca [7 x i8], align 1
  %.sroa.06.sroa.7.sroa.13 = alloca [12 x i8], align 4
  %.sroa.16 = alloca [8 x i32], align 8
  %16 = alloca { ptr, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !alias.scope !759, !noalias !762, !noundef !13
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !alias.scope !759, !noalias !762, !noundef !13
  %21 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %18, i32 noundef %20), !noalias !764
  %.037.i = tail call i8 @llvm.ucmp.i8.i32(i32 %2, i32 %21)
  switch i8 %.037.i, label %22 [
    i8 -1, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185"
    i8 0, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185"
  ]

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !767
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !767
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !767
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !759, !noalias !762, !nonnull !13, !align !49, !noundef !13
  %23 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !767
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %13, i32 noundef %23, i32 noundef %2), !noalias !767
  %24 = load i32, ptr %13, align 8, !range !743, !noalias !767, !noundef !13
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds i8, ptr %13, i64 4
  %27 = load i32, ptr %26, align 4, !noalias !767
  br i1 %25, label %28, label %35

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !767
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !767
  %29 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !767
  %30 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %18, i32 noundef %20), !noalias !768
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %12, i32 noundef %29, i32 noundef %30), !noalias !767
  %31 = load i32, ptr %12, align 8, !range !743, !noalias !767, !noundef !13
  %32 = icmp eq i32 %31, 2
  %33 = getelementptr inbounds i8, ptr %12, i64 4
  %34 = load i32, ptr %33, align 4, !noalias !767
  br i1 %32, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit", label %36

35:                                               ; preds = %22
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.327.i.sroa.0.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.327.i.sroa.4.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.327.i.sroa.4.0.copyload = load i32, ptr %.sroa.327.i.sroa.4.0..sroa.524.0..sroa_idx.i.sroa_idx, align 8, !noalias !767
  %.sroa.327.i.sroa.5.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 20
  %.sroa.327.i.sroa.5.0.copyload = load i32, ptr %.sroa.327.i.sroa.5.0..sroa.524.0..sroa_idx.i.sroa_idx, align 4, !noalias !767
  %.sroa.327.i.sroa.6.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.327.i.sroa.6.0..sroa.524.0..sroa_idx.i.sroa_idx, i64 32, i1 false), !noalias !759
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !767
  br label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread"

36:                                               ; preds = %28
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.336.i.sroa.0.0.copyload = load ptr, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.336.i.sroa.4.0.copyload = load i32, ptr %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx, align 8, !noalias !767
  %.sroa.336.i.sroa.5.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 20
  %.sroa.336.i.sroa.5.0.copyload = load i32, ptr %.sroa.336.i.sroa.5.0..sroa.533.0..sroa_idx.i.sroa_idx, align 4, !noalias !767
  %.sroa.336.i.sroa.6.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.336.i.sroa.6.0..sroa.533.0..sroa_idx.i.sroa_idx, i64 32, i1 false), !noalias !759
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !767
  br label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread"

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread": ; preds = %36, %35
  %.sroa.15.1.ph = phi i32 [ %.sroa.327.i.sroa.5.0.copyload, %35 ], [ %.sroa.336.i.sroa.5.0.copyload, %36 ]
  %.sroa.14.1.ph = phi i32 [ %.sroa.327.i.sroa.4.0.copyload, %35 ], [ %.sroa.336.i.sroa.4.0.copyload, %36 ]
  %.sroa.10.1.ph = phi ptr [ %.sroa.327.i.sroa.0.0.copyload, %35 ], [ %.sroa.336.i.sroa.0.0.copyload, %36 ]
  %.sroa.734.1.ph = phi i32 [ %27, %35 ], [ %34, %36 ]
  %.sroa.0.1.ph = phi i32 [ %24, %35 ], [ %31, %36 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !767
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !767
  br label %53

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !767
  %37 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %27, ptr %37, align 4, !noalias !767
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %34, ptr %38, align 8, !noalias !767
  store i8 3, ptr %14, align 8, !noalias !767
  %39 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !767
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %39), !noalias !767
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !767
  %.sroa.0.0.copyload = load i32, ptr %15, align 8, !noalias !759
  %.sroa.734.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.734.0.copyload = load i32, ptr %.sroa.734.0..sroa_idx, align 4, !noalias !759
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !759
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !759
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 20
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4, !noalias !759
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16.0..sroa_idx, i64 32, i1 false), !noalias !759
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !767
  %40 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %40, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185", label %53

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185": ; preds = %3, %3, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit"
  %.sroa.10.1179.ph = phi ptr [ %.sroa.10.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %1, %3 ], [ %1, %3 ]
  %.sroa.14.1177.ph = phi i32 [ %.sroa.14.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %2, %3 ], [ %2, %3 ]
  %.sroa.15.1175.ph = phi i32 [ %.sroa.15.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ 0, %3 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.16)
  store ptr %.sroa.10.1179.ph, ptr %16, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %.sroa.14.1177.ph, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %.sroa.15.1175.ph, ptr %.sroa.563.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.77.i.sroa.15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !777
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h23be1e3a0cfaf3dbE"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !780
  %.val.i.i = load i32, ptr %.sroa.563.0..sroa_idx, align 4, !alias.scope !781, !noalias !780
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %41 = load i32, ptr %11, align 8, !range !743, !alias.scope !785, !noalias !787, !noundef !13
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i, label %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i

_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i: ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185"
  %43 = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.533.i.sroa.0.0.copyload133 = load i32, ptr %43, align 4, !alias.scope !788, !noalias !789
  %.sroa.533.i.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.533.i.sroa.7.0.copyload134 = load i32, ptr %.sroa.533.i.sroa.7.0..sroa_idx, align 8, !alias.scope !788, !noalias !789
  %.sroa.533.i.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 12
  %.sroa.533.i.sroa.9.0.copyload135 = load i32, ptr %.sroa.533.i.sroa.9.0..sroa_idx, align 4, !alias.scope !788, !noalias !789
  %.sroa.533.i.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.533.i.sroa.11.0.copyload136 = load i32, ptr %.sroa.533.i.sroa.11.0..sroa_idx, align 8, !alias.scope !788, !noalias !789
  %.sroa.533.i.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 20
  %.sroa.533.i.sroa.13.0.copyload137 = load i32, ptr %.sroa.533.i.sroa.13.0..sroa_idx, align 4, !alias.scope !788, !noalias !789
  %.sroa.533.i.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.533.i.sroa.15.0.copyload138 = load i32, ptr %.sroa.533.i.sroa.15.0..sroa_idx, align 8, !alias.scope !788, !noalias !789
  %.sroa.533.i.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 28
  %.sroa.533.i.sroa.17.0.copyload139 = load i32, ptr %.sroa.533.i.sroa.17.0..sroa_idx, align 4, !alias.scope !788, !noalias !789
  %.sroa.533.i.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.533.i.sroa.19.0.copyload140 = load i32, ptr %.sroa.533.i.sroa.19.0..sroa_idx, align 8, !alias.scope !788, !noalias !789
  %.sroa.533.i.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 36
  %.sroa.533.i.sroa.21.0.copyload141 = load i64, ptr %.sroa.533.i.sroa.21.0..sroa_idx, align 4, !alias.scope !788, !noalias !789
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !777
  br label %45

_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i: ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !790
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull readonly align 8 dereferenceable(56) %11, i64 56, i1 false), !noalias !787
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %.val.i.i), !noalias !791
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !790
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8, !noalias !792
  %.sroa.533.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.533.i.sroa.0.0.copyload = load i32, ptr %.sroa.533.0..sroa_idx.i33, align 4, !noalias !792
  %.sroa.533.i.sroa.7.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.533.i.sroa.7.0.copyload = load i32, ptr %.sroa.533.i.sroa.7.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !792
  %.sroa.533.i.sroa.9.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.533.i.sroa.9.0.copyload = load i32, ptr %.sroa.533.i.sroa.9.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !792
  %.sroa.533.i.sroa.11.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.533.i.sroa.11.0.copyload = load i32, ptr %.sroa.533.i.sroa.11.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !792
  %.sroa.533.i.sroa.13.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.533.i.sroa.13.0.copyload = load i32, ptr %.sroa.533.i.sroa.13.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !792
  %.sroa.533.i.sroa.15.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.533.i.sroa.15.0.copyload = load i32, ptr %.sroa.533.i.sroa.15.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !792
  %.sroa.533.i.sroa.17.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.533.i.sroa.17.0.copyload = load i32, ptr %.sroa.533.i.sroa.17.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !792
  %.sroa.533.i.sroa.19.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.533.i.sroa.19.0.copyload = load i32, ptr %.sroa.533.i.sroa.19.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !792
  %.sroa.533.i.sroa.21.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 36
  %.sroa.533.i.sroa.21.0.copyload = load i64, ptr %.sroa.533.i.sroa.21.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !792
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.8.i.sroa.0.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !792
  %.sroa.8.i.sroa.5.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  %.sroa.8.i.sroa.5.0.copyload = load i32, ptr %.sroa.8.i.sroa.5.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !792
  %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 52
  %.sroa.8.i.sroa.6.0.copyload = load i32, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !noalias !792
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !790
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !777
  %44 = icmp eq i32 %.sroa.0.0.copyload.i, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i
  %.sroa.533.i.sroa.0.0 = phi i32 [ %.sroa.533.i.sroa.0.0.copyload133, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i ], [ %.sroa.533.i.sroa.0.0.copyload, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i ]
  %.sroa.533.i.sroa.7.0 = phi i32 [ %.sroa.533.i.sroa.7.0.copyload134, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i ], [ %.sroa.533.i.sroa.7.0.copyload, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i ]
  %.sroa.533.i.sroa.9.0 = phi i32 [ %.sroa.533.i.sroa.9.0.copyload135, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i ], [ %.sroa.533.i.sroa.9.0.copyload, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i ]
  %.sroa.533.i.sroa.11.0 = phi i32 [ %.sroa.533.i.sroa.11.0.copyload136, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i ], [ %.sroa.533.i.sroa.11.0.copyload, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i ]
  %.sroa.533.i.sroa.13.0 = phi i32 [ %.sroa.533.i.sroa.13.0.copyload137, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i ], [ %.sroa.533.i.sroa.13.0.copyload, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i ]
  %.sroa.533.i.sroa.15.0 = phi i32 [ %.sroa.533.i.sroa.15.0.copyload138, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i ], [ %.sroa.533.i.sroa.15.0.copyload, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i ]
  %.sroa.533.i.sroa.17.0 = phi i32 [ %.sroa.533.i.sroa.17.0.copyload139, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i ], [ %.sroa.533.i.sroa.17.0.copyload, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i ]
  %.sroa.533.i.sroa.19.0 = phi i32 [ %.sroa.533.i.sroa.19.0.copyload140, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i ], [ %.sroa.533.i.sroa.19.0.copyload, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i ]
  %.sroa.533.i.sroa.21.0 = phi i64 [ %.sroa.533.i.sroa.21.0.copyload141, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i ], [ %.sroa.533.i.sroa.21.0.copyload, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.535.i.sroa.18)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !796
  call void @"_ZN3der4asn18optional79_$LT$impl$u20$der..decode..Decode$u20$for$u20$core..option..Option$LT$T$GT$$GT$6decode17h51d35ec39d9e7127E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !798
  %.val.i32.i = load i32, ptr %.sroa.563.0..sroa_idx, align 4, !alias.scope !799, !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %46 = load i32, ptr %8, align 8, !range !743, !alias.scope !803, !noalias !805, !noundef !13
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i, label %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i

_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i: ; preds = %45
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.535.i.sroa.5.4.copyload = load i32, ptr %48, align 8, !alias.scope !806, !noalias !807
  %.sroa.535.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.535.i.sroa.8.4.copyload = load i32, ptr %.sroa.535.i.sroa.8.4..sroa_idx, align 4, !alias.scope !806, !noalias !807
  %.sroa.535.i.sroa.10.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.535.i.sroa.10.4.copyload = load i32, ptr %.sroa.535.i.sroa.10.4..sroa_idx, align 8, !alias.scope !806, !noalias !807
  %.sroa.535.i.sroa.12.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 20
  %.sroa.535.i.sroa.12.4.copyload = load i32, ptr %.sroa.535.i.sroa.12.4..sroa_idx, align 4, !alias.scope !806, !noalias !807
  %.sroa.535.i.sroa.14.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.535.i.sroa.14.4.copyload = load i64, ptr %.sroa.535.i.sroa.14.4..sroa_idx, align 8, !alias.scope !806, !noalias !807
  %.sroa.535.i.sroa.16.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.535.i.sroa.16.4.copyload = load i8, ptr %.sroa.535.i.sroa.16.4..sroa_idx, align 8, !alias.scope !806, !noalias !807
  %.sroa.535.i.sroa.18.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18.4..sroa_idx, i64 7, i1 false), !alias.scope !806, !noalias !807
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !796
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit"

_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i: ; preds = %45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !808
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !805
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %.val.i32.i), !noalias !809
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !808
  %.sroa.034.0.copyload.i = load i32, ptr %7, align 8, !noalias !810
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.535.i.sroa.0.0.copyload = load i32, ptr %.sroa.535.0..sroa_idx.i, align 4, !noalias !810
  %.sroa.535.i.sroa.5.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.535.i.sroa.5.0.copyload = load i32, ptr %.sroa.535.i.sroa.5.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !810
  %.sroa.535.i.sroa.8.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.535.i.sroa.8.0.copyload = load i32, ptr %.sroa.535.i.sroa.8.0..sroa.535.0..sroa_idx.i.sroa_idx, align 4, !noalias !810
  %.sroa.535.i.sroa.10.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.535.i.sroa.10.0.copyload = load i32, ptr %.sroa.535.i.sroa.10.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !810
  %.sroa.535.i.sroa.12.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 20
  %.sroa.535.i.sroa.12.0.copyload = load i32, ptr %.sroa.535.i.sroa.12.0..sroa.535.0..sroa_idx.i.sroa_idx, align 4, !noalias !810
  %.sroa.535.i.sroa.14.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.535.i.sroa.14.0.copyload = load i64, ptr %.sroa.535.i.sroa.14.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !810
  %.sroa.535.i.sroa.16.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.535.i.sroa.16.0.copyload = load i8, ptr %.sroa.535.i.sroa.16.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !810
  %.sroa.535.i.sroa.18.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18.0..sroa.535.0..sroa_idx.i.sroa_idx, i64 7, i1 false), !noalias !810
  %.sroa.837.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.837.i.sroa.0.0.copyload = load i32, ptr %.sroa.837.0..sroa_idx.i, align 8, !noalias !810
  %.sroa.837.i.sroa.5.0..sroa.837.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  %.sroa.837.i.sroa.5.0.copyload = load i32, ptr %.sroa.837.i.sroa.5.0..sroa.837.0..sroa_idx.i.sroa_idx, align 4, !noalias !810
  %.sroa.837.i.sroa.6.0..sroa.837.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  %.sroa.837.i.sroa.6.0.copyload = load i32, ptr %.sroa.837.i.sroa.6.0..sroa.837.0..sroa_idx.i.sroa_idx, align 8, !noalias !810
  %.sroa.837.i.sroa.7.0..sroa.837.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 52
  %.sroa.837.i.sroa.7.0.copyload = load i32, ptr %.sroa.837.i.sroa.7.0..sroa.837.0..sroa_idx.i.sroa_idx, align 4, !noalias !810
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !808
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !796
  %49 = icmp eq i32 %.sroa.034.0.copyload.i, 2
  br i1 %49, label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit", label %51

50:                                               ; preds = %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i
  store i32 %.sroa.533.i.sroa.19.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, align 8, !noalias !771
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.4.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 4
  store i64 %.sroa.533.i.sroa.21.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.4.sroa_idx.sroa_idx, align 4, !noalias !771
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"

51:                                               ; preds = %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i
  %.sroa.77.i.sroa.10.sroa.0.0.extract.trunc = trunc i64 %.sroa.535.i.sroa.14.0.copyload to i32
  %.sroa.77.i.sroa.10.sroa.6.0.extract.shift = lshr i64 %.sroa.535.i.sroa.14.0.copyload, 32
  %.sroa.77.i.sroa.10.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.77.i.sroa.10.sroa.6.0.extract.shift to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, i64 7, i1 false), !noalias !811
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.535.i.sroa.18)
  store i8 %.sroa.535.i.sroa.16.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, align 8, !noalias !771
  %.sroa.77.i.sroa.15.28..sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.sroa_idx = getelementptr inbounds i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15.28..sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, i64 7, i1 false), !noalias !771
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8..sroa_idx267 = getelementptr inbounds i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 8
  store i32 %.sroa.837.i.sroa.0.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8..sroa_idx267, align 8, !noalias !771
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"

"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread": ; preds = %51, %50
  %.sroa.744.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.7.0.copyload, %50 ], [ %.sroa.535.i.sroa.5.0.copyload, %51 ]
  %.sroa.744.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.0.0.copyload, %50 ], [ %.sroa.535.i.sroa.0.0.copyload, %51 ]
  %.sroa.744.sroa.7.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.9.0.copyload, %50 ], [ %.sroa.535.i.sroa.8.0.copyload, %51 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.11.0.copyload, %50 ], [ %.sroa.535.i.sroa.10.0.copyload, %51 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.13.0.copyload, %50 ], [ %.sroa.535.i.sroa.12.0.copyload, %51 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.15.0.copyload, %50 ], [ %.sroa.77.i.sroa.10.sroa.0.0.extract.trunc, %51 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.17.0.copyload, %50 ], [ %.sroa.77.i.sroa.10.sroa.6.0.extract.trunc, %51 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.0.ph = phi i32 [ %.sroa.8.i.sroa.0.0.copyload, %50 ], [ %.sroa.837.i.sroa.5.0.copyload, %51 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.0.ph = phi i32 [ %.sroa.8.i.sroa.5.0.copyload, %50 ], [ %.sroa.837.i.sroa.6.0.copyload, %51 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.0.ph = phi i32 [ %.sroa.8.i.sroa.6.0.copyload, %50 ], [ %.sroa.837.i.sroa.7.0.copyload, %51 ]
  %.sroa.041.0.ph = phi i32 [ %.sroa.0.0.copyload.i, %50 ], [ %.sroa.034.0.copyload.i, %51 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.77.i.sroa.15)
  br label %64

"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit": ; preds = %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i
  %.sroa.535.i.sroa.5.0 = phi i32 [ %.sroa.535.i.sroa.5.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.5.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.8.0 = phi i32 [ %.sroa.535.i.sroa.8.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.8.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.10.0 = phi i32 [ %.sroa.535.i.sroa.10.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.10.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.12.0 = phi i32 [ %.sroa.535.i.sroa.12.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.12.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.14.0 = phi i64 [ %.sroa.535.i.sroa.14.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.14.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.16.0 = phi i8 [ %.sroa.535.i.sroa.16.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.16.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, i64 7, i1 false), !noalias !811
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.535.i.sroa.18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1548, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, i64 7, i1 false), !noalias !771
  store i64 %.sroa.533.i.sroa.21.0, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, align 8, !noalias !771
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 8
  store i32 %.sroa.535.i.sroa.5.0, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8.sroa_idx.sroa_idx, align 8, !noalias !771
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.77.i.sroa.15)
  %52 = icmp eq i8 %.sroa.535.i.sroa.16.0, 24
  br i1 %52, label %64, label %55

53:                                               ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread", %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit"
  %.sroa.0.1183 = phi i32 [ %.sroa.0.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.0.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.734.1182 = phi i32 [ %.sroa.734.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.734.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.10.1180 = phi ptr [ %.sroa.10.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.10.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.14.1178 = phi i32 [ %.sroa.14.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.14.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.15.1176 = phi i32 [ %.sroa.15.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.15.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.324, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.16)
  store i32 %.sroa.0.1183, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.734.1182, ptr %.sroa.223.0..sroa_idx, align 4
  %.sroa.223.sroa.2.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.1180, ptr %.sroa.223.sroa.2.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.3.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.14.1178, ptr %.sroa.223.sroa.3.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.4.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sroa.15.1176, ptr %.sroa.223.sroa.4.0..sroa.223.0..sroa_idx.sroa_idx, align 4
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.324, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 24, ptr %54, align 8
  br label %66

55:                                               ; preds = %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.553)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.553, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1548, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.1548)
  %.sroa.350.0.copyload = load i32, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.563.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %56 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %.sroa.350.0.copyload, i32 noundef %.sroa.4.0.copyload), !noalias !817
  %57 = call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %56), !noalias !820
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !820
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !820
  %59 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %.sroa.350.0.copyload, i32 noundef %.sroa.4.0.copyload), !noalias !821
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.4.0.copyload, ptr %60, align 4, !noalias !820
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %61, align 8, !noalias !820
  store i8 21, ptr %4, align 8, !noalias !820
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %.sroa.4.0.copyload), !noalias !820
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !815
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !820
  br label %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit

62:                                               ; preds = %55
  store i32 %.sroa.533.i.sroa.0.0, ptr %0, align 8, !alias.scope !820
  %.sroa.051.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.533.i.sroa.7.0, ptr %.sroa.051.sroa.4.0..sroa_idx, align 4, !alias.scope !820
  %.sroa.051.sroa.4.sroa.4.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.533.i.sroa.9.0, ptr %.sroa.051.sroa.4.sroa.4.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !820
  %.sroa.051.sroa.4.sroa.5.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.533.i.sroa.11.0, ptr %.sroa.051.sroa.4.sroa.5.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !820
  %.sroa.051.sroa.4.sroa.6.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.533.i.sroa.13.0, ptr %.sroa.051.sroa.4.sroa.6.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !820
  %.sroa.051.sroa.4.sroa.7.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sroa.533.i.sroa.15.0, ptr %.sroa.051.sroa.4.sroa.7.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !820
  %.sroa.051.sroa.4.sroa.8.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.sroa.533.i.sroa.17.0, ptr %.sroa.051.sroa.4.sroa.8.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !820
  %.sroa.051.sroa.4.sroa.9.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sroa.533.i.sroa.19.0, ptr %.sroa.051.sroa.4.sroa.9.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !820
  %.sroa.051.sroa.4.sroa.10.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.051.sroa.4.sroa.10.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, i64 12, i1 false)
  %.sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.sroa.535.i.sroa.8.0, ptr %.sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !820
  %.sroa.051.sroa.4.sroa.11.sroa.4.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.sroa.535.i.sroa.10.0, ptr %.sroa.051.sroa.4.sroa.11.sroa.4.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !820
  %.sroa.051.sroa.4.sroa.11.sroa.5.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.sroa.535.i.sroa.12.0, ptr %.sroa.051.sroa.4.sroa.11.sroa.5.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 4, !alias.scope !820
  %.sroa.051.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.535.i.sroa.14.0, ptr %.sroa.051.sroa.5.0..sroa_idx, align 8, !alias.scope !820
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.553.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.553, i64 7, i1 false), !alias.scope !820
  br label %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit

_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit: ; preds = %58, %62
  %.sink = phi i8 [ %.sroa.535.i.sroa.16.0, %62 ], [ 24, %58 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %.sink, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.553)
  br label %66

64:                                               ; preds = %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit", %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"
  %.sroa.041.0239 = phi i32 [ %.sroa.041.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.0.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.0235 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.535.i.sroa.12.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.0233 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.535.i.sroa.10.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.0231 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.535.i.sroa.8.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0229 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.19.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0227 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.17.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0225 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.15.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.0223 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.13.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.0.0221 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.11.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.0.0219 = phi i32 [ %.sroa.744.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.7.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.0.0217 = phi i32 [ %.sroa.744.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.9.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.1548)
  store i32 %.sroa.041.0239, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.744.sroa.0.0219, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2129.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.744.sroa.7.sroa.0.0217, ptr %.sroa.2.sroa.2129.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3130.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.0.0221, ptr %.sroa.2.sroa.3130.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.4131.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.0223, ptr %.sroa.2.sroa.4131.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.5.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0225, ptr %.sroa.2.sroa.5.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0227, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0229, ptr %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.8.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.8.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, i64 12, i1 false)
  %.sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.0231, ptr %.sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.9.sroa.2.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.0233, ptr %.sroa.2.sroa.9.sroa.2.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.9.sroa.3.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.0235, ptr %.sroa.2.sroa.9.sroa.3.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 24, ptr %65, align 8
  br label %66

66:                                               ; preds = %53, %64, %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !824, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !827, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !830, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !833, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader6decode17hbdc1bc996664c052E(ptr noalias nocapture noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %4 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %5 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hacceeeeac4f684b2E"(ptr noalias nocapture noundef nonnull sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i8, ptr %6, align 8, !range !367, !alias.scope !839, !noalias !843, !noundef !13
  %8 = icmp eq i8 %7, 24
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 72, i1 false), !alias.scope !844, !noalias !841
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !845
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !843
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !849, !noalias !852, !noundef !13
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %12), !noalias !855
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !856
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 24, ptr %13, align 8, !alias.scope !836, !noalias !856
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !845
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit": ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"(ptr noalias nocapture noundef sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !857, !noundef !13
  tail call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader6finish17hb5d2304ba0bebbb6E(ptr noalias nocapture noundef writeonly sret({ [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [47 x i8] }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !noundef !13
  %10 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %7, i32 noundef %9), !noalias !860
  %11 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %10), !noalias !865
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %13 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %7, i32 noundef %9), !noalias !866
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %9, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %15, align 8
  store i8 21, ptr %4, align 8
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 24, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %18

17:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  br label %18

18:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader9read_byte17h6c25c4cd3b48feddE(ptr noalias nocapture noundef writeonly sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %.sroa.524 = alloca [32 x i8], align 8
  %3 = alloca { i32, [13 x i32] }, align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17h0ef7b51c395f6829E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 1)
  %5 = load i32, ptr %3, align 8, !range !743, !noundef !13
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %8 = load i8, ptr %4, align 1, !noundef !13
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %8, ptr %9, align 4
  br label %11

10:                                               ; preds = %2
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.416.0.copyload = load i32, ptr %.sroa.416.0..sroa_idx, align 4
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.517.0.copyload = load ptr, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.618.0.copyload = load i64, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.719.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.719.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.416.0.copyload, ptr %.sroa.221.0..sroa_idx, align 4
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.517.0.copyload, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.618.0.copyload, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524, i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader9read_byte17hd2486fbbb0406d08E(ptr noalias nocapture noundef writeonly sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i32, [13 x i32] }, align 8
  %4 = alloca { i32, [13 x i32] }, align 8
  %.sroa.524 = alloca [32 x i8], align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !874
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !874
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %3, i64 noundef 1), !noalias !874
  %7 = load i32, ptr %3, align 8, !range !743, !noalias !874, !noundef !13
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !874
  br i1 %8, label %11, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30"

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !874
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %10), !noalias !876
  %12 = load i32, ptr %4, align 8, !range !743, !noalias !874, !noundef !13
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit", label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30": ; preds = %2
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx.i, i64 48, i1 false), !noalias !877
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !874
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %10, ptr %.sroa.217.0..sroa_idx.i, align 4, !alias.scope !869, !noalias !877
  br label %.sink.split

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread": ; preds = %11
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx.i, i64 52, i1 false), !noalias !877
  br label %.sink.split

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit": ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !874
  %14 = load ptr, ptr %1, align 8, !alias.scope !872, !noalias !876, !nonnull !13, !align !49, !noundef !13
  call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %6, i64 noundef 1), !noalias !872
  %.pr.pre = load i32, ptr %5, align 8
  %15 = icmp eq i32 %.pr.pre, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %17 = load i8, ptr %6, align 1, !noundef !13
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %17, ptr %18, align 4
  store i32 2, ptr %0, align 8
  br label %21

.sink.split:                                      ; preds = %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread", %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30"
  %.ph = phi i32 [ %7, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30" ], [ %12, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !874
  br label %19

19:                                               ; preds = %.sink.split, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"
  %20 = phi i32 [ %.pr.pre, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit" ], [ %.ph, %.sink.split ]
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.416.0.copyload = load i32, ptr %.sroa.416.0..sroa_idx, align 4
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.517.0.copyload = load ptr, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.618.0.copyload = load i64, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.719.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.719.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i32 %20, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.416.0.copyload, ptr %.sroa.221.0..sroa_idx, align 4
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.517.0.copyload, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.618.0.copyload, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524, i64 32, i1 false)
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17h25edef8d13ce1c04E.llvm.11161914831801431366"(ptr noalias nocapture noundef writeonly sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.352 = alloca { i8, [47 x i8] }, align 8
  %.sroa.343 = alloca { i8, [47 x i8] }, align 8
  %.sroa.334 = alloca { i8, [47 x i8] }, align 8
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca { i8, [47 x i8] }, align 8
  %7 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %8 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !13
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %8, i32 noundef %10, i32 noundef %2)
  %11 = load i32, ptr %8, align 8, !range !743, !noundef !13
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !13
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %14, i32 %17)
  switch i8 %.0, label %19 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

18:                                               ; preds = %3
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.529.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  store i32 %11, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %.sroa.233.0..sroa_idx, align 4
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, i64 48, i1 false)
  br label %40

.critedge:                                        ; preds = %15, %15
  store i32 %14, ptr %9, align 4
  store i32 2, ptr %0, align 8
  br label %40

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %20 = load ptr, ptr %1, align 8, !nonnull !13, !align !49, !noundef !13
  %.val = load ptr, ptr %20, align 8, !nonnull !13, !align !49, !noundef !13
  %21 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, i32 noundef %21, i32 noundef %2)
  %22 = load i32, ptr %5, align 8, !range !743, !noundef !13
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  br i1 %23, label %26, label %33

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %.val58 = load ptr, ptr %20, align 8, !nonnull !13, !align !49, !noundef !13
  %27 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val58)
  %28 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %17, i32 noundef %10), !noalias !878
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %4, align 8, !range !743, !noundef !13
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  br i1 %30, label %34, label %38

33:                                               ; preds = %19
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.540.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %39

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %25, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %32, ptr %36, align 8
  store i8 3, ptr %6, align 8
  %.val59 = load ptr, ptr %20, align 8, !nonnull !13, !align !49, !noundef !13
  %37 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val59)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %40

38:                                               ; preds = %26
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.549.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %39

39:                                               ; preds = %38, %33
  %.sink71 = phi i32 [ %29, %38 ], [ %22, %33 ]
  %.sink = phi i32 [ %32, %38 ], [ %25, %33 ]
  %.sroa.352.sink = phi ptr [ %.sroa.352, %38 ], [ %.sroa.343, %33 ]
  store i32 %.sink71, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sink, ptr %.sroa.251.0..sroa_idx, align 4
  %.sroa.352.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.sink, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %40

40:                                               ; preds = %.critedge, %34, %39, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias nocapture noundef writeonly sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.352 = alloca { i8, [47 x i8] }, align 8
  %.sroa.343 = alloca { i8, [47 x i8] }, align 8
  %.sroa.334 = alloca { i8, [47 x i8] }, align 8
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca { i8, [47 x i8] }, align 8
  %7 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %8 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !13
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %8, i32 noundef %10, i32 noundef %2)
  %11 = load i32, ptr %8, align 8, !range !743, !noundef !13
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !13
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %14, i32 %17)
  switch i8 %.0, label %19 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

18:                                               ; preds = %3
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.529.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  store i32 %11, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %.sroa.233.0..sroa_idx, align 4
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, i64 48, i1 false)
  br label %40

.critedge:                                        ; preds = %15, %15
  store i32 %14, ptr %9, align 4
  store i32 2, ptr %0, align 8
  br label %40

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %20 = load ptr, ptr %1, align 8, !nonnull !13, !align !49, !noundef !13
  %21 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, i32 noundef %21, i32 noundef %2)
  %22 = load i32, ptr %5, align 8, !range !743, !noundef !13
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  br i1 %23, label %26, label %33

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %27 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20)
  %28 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %17, i32 noundef %10), !noalias !881
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %4, align 8, !range !743, !noundef !13
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  br i1 %30, label %34, label %38

33:                                               ; preds = %19
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.540.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %39

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %25, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %32, ptr %36, align 8
  store i8 3, ptr %6, align 8
  %37 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %40

38:                                               ; preds = %26
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.549.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %39

39:                                               ; preds = %38, %33
  %.sink69 = phi i32 [ %29, %38 ], [ %22, %33 ]
  %.sink = phi i32 [ %32, %38 ], [ %25, %33 ]
  %.sroa.352.sink = phi ptr [ %.sroa.352, %38 ], [ %.sroa.343, %33 ]
  store i32 %.sink69, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sink, ptr %.sroa.251.0..sroa_idx, align 4
  %.sroa.352.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.sink, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %40

40:                                               ; preds = %.critedge, %34, %39, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h672f52f86e6044f9E"(ptr noalias nocapture noundef writeonly sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.336 = alloca { i8, [47 x i8] }, align 8
  %.sroa.327 = alloca { i8, [47 x i8] }, align 8
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca { i8, [47 x i8] }, align 8
  %7 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %8 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5acef2f0a9f5efd6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %.037 = tail call i8 @llvm.ucmp.i8.i32(i32 %2, i32 %8)
  switch i8 %.037, label %10 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

.critedge:                                        ; preds = %3, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 2, ptr %0, align 8
  br label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %11 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, i32 noundef %11, i32 noundef %2)
  %12 = load i32, ptr %5, align 8, !range !743, !noundef !13
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  br i1 %13, label %16, label %23

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %17 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %18 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5acef2f0a9f5efd6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %4, align 8, !range !743, !noundef !13
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4
  br i1 %20, label %24, label %28

23:                                               ; preds = %10
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.327, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.524.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %29

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %15, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %22, ptr %26, align 8
  store i8 3, ptr %6, align 8
  %27 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %30

28:                                               ; preds = %16
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.533.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %29

29:                                               ; preds = %28, %23
  %.sink49 = phi i32 [ %19, %28 ], [ %12, %23 ]
  %.sink = phi i32 [ %22, %28 ], [ %15, %23 ]
  %.sroa.336.sink = phi ptr [ %.sroa.336, %28 ], [ %.sroa.327, %23 ]
  store i32 %.sink49, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sink, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336.sink, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %30

30:                                               ; preds = %.critedge, %24, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed5ddab3fa021bd7E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !49, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$aws_smithy_types..endpoint..Endpoint$u20$as$u20$core..fmt..Debug$GT$3fmt17ha05f1772a742d68fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h752fa613be471b5bE.llvm.11161914831801431366"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5e9b905350a92c65E.llvm.11161914831801431366"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %2 = load ptr, ptr %0, align 8, !alias.scope !884, !nonnull !13, !align !49, !noundef !13
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !884, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !884, !noundef !13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !884, !noundef !13
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$RF$aws_smithy_types..endpoint..Endpoint$GT$17h6ade51adfb4ccf69E.llvm.11161914831801431366"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$RF$aws_smithy_runtime_api..client..retries..RequestAttempts$GT$17h80b767b738c2f1d0E.llvm.11161914831801431366"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..LoadedRequestBody$GT$17h2b60c8340d55d918E.llvm.11161914831801431366"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h563321dffbe35e75E"(ptr noalias nocapture noundef writeonly sret([8 x { { ptr, i64 }, i8, [7 x i8] }]) align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h0df03edba8ad75cbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.f4b16a9c12eaca963da6e8939bba0958.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h8ac41b637830013dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.f4b16a9c12eaca963da6e8939bba0958.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h9f7a4b190e674afeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.f4b16a9c12eaca963da6e8939bba0958.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h568d41fccea8223cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8b098415d75be27dE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN85_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..error..Error$GT$6source17hcc7b17882953f2c1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hba960fa9338ff641E(ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h41c725e21ba6141fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h55ef34012c6cd2eaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h3ef080d4b8756a71E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hcfe1993540969be9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hd6854fea23d73f56E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h168220af675c97e3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  ret i128 77143932717325075541448185904143886614
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hb444ccb81a5a70c9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret i128 -56273433136286749122313820656262428821
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hc88eba1def20ddcfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %0) unnamed_addr #2 {
  ret i128 -169005575329768552712082302694329902740
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h09cc6460a222b9a2E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366"(ptr noalias nocapture noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8, !range !367, !noundef !13
  %8 = icmp eq i8 %7, 24
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %14

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !890, !noalias !893, !noundef !13
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %12), !noalias !887
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 24, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %14

14:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1a38732f4968a2d2E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, [128 x i8], i8, [7 x i8] }) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(224) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5d3b021deb28d95dE"(ptr noalias nocapture noundef writeonly sret({ [62 x i64], ptr, ptr, ptr, [4 x i8], i8, [3 x i8] }) align 8 dereferenceable(528) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(528) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, i64 528, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h97c766ec50b2d736E"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h0be02f2026e7b8eaE(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.6)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !13
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !13
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hb668e574bdb811edE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !13
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !13
  %.not = icmp ult i64 %9, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.03 = sub nuw i64 %9, %12
  %13 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %13, i64 %.03
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !13
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he1e8b5769254c2bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %4 = load i64, ptr %2, align 8, !alias.scope !896, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !896, !noundef !13
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !896, !noundef !13
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !alias.scope !896, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %17, i64 %6
  %19 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %17, i64 %16
  %20 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !896
  store i64 %16, ptr %5, align 8, !alias.scope !896
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !896, !nonnull !13, !noundef !13
  %23 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %22, i64 %3
  %24 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !896
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hde77bf130b020688E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !13
  %.not = icmp ult i64 %10, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %10, %13
  store i64 %.0, ptr %8, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %15, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf008a32e6c28153cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366.exit": ; preds = %35, %29, %.noexc, %2
  %8 = load i64, ptr %3, align 8, !noundef !13
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !13
  %11 = add i64 %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !13
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %11, %13
  %14 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %15 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %14, i64 %.0
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !13
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he1e8b5769254c2bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %19 = load i64, ptr %5, align 8, !alias.scope !902, !noundef !13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !902, !noundef !13
  %22 = load i64, ptr %3, align 8, !alias.scope !902, !noundef !13
  %23 = sub i64 %4, %22
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %24, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366.exit"

24:                                               ; preds = %.noexc
  %25 = sub i64 %4, %21
  %26 = sub i64 %22, %25
  %27 = icmp ule i64 %25, %26
  %28 = sub i64 %19, %4
  %.not3.i.i = icmp ult i64 %28, %26
  %or.cond.i.i = or i1 %27, %.not3.i.i
  br i1 %or.cond.i.i, label %29, label %35

29:                                               ; preds = %24
  %30 = sub i64 %19, %25
  %31 = load ptr, ptr %0, align 8, !alias.scope !902, !nonnull !13, !noundef !13
  %32 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %31, i64 %21
  %33 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %31, i64 %30
  %34 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !899
  store i64 %30, ptr %20, align 8, !alias.scope !902
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !902, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %36, i64 %4
  %38 = shl i64 %26, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !899
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366.exit"

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5e9b905350a92c65E.llvm.11161914831801431366"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.11161914831801431366"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !49, !noundef !13
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7tracing10instrument10Instrument10instrument17h92d554cf5ee45856E(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, ptr }, { { [40 x i64], ptr, [1 x i8], i8, [6 x i8] } } }) align 8 dereferenceable(376) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(336) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 8 dereferenceable(336) %1, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.28 = alloca [52 x i8], align 4
  %4 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %5 = load i32, ptr %4, align 8, !range !743, !noundef !13
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !nonnull !13, !align !49, !noundef !13
  tail call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17h3acf38a90b699d47E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2)
  br label %10

9:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store i32 %5, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, i64 52, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17hfe64e455f336f560E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [52 x i8], align 4
  %4 = alloca { i32, [13 x i32] }, align 8
  %.sroa.28 = alloca [52 x i8], align 4
  %5 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17h25edef8d13ce1c04E.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %6 = load i32, ptr %5, align 8, !range !743, !noundef !13
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %9 = load ptr, ptr %1, align 8, !nonnull !13, !align !49, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !910
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %2), !noalias !905
  %10 = load i32, ptr %4, align 8, !range !743, !noalias !910, !noundef !13
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !910
  %13 = load ptr, ptr %9, align 8, !alias.scope !908, !noalias !905, !nonnull !13, !align !49, !noundef !13
  tail call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17h3acf38a90b699d47E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %2), !noalias !908
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit"

14:                                               ; preds = %8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx.i, i64 52, i1 false), !noalias !910
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !910
  store i32 %10, ptr %0, align 8, !alias.scope !905, !noalias !908
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.i, i64 52, i1 false), !noalias !908
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.28.i)
  br label %16

15:                                               ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i32 %6, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, i64 52, i1 false)
  br label %16

16:                                               ; preds = %15, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !noundef !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !noundef !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !13
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !914, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !917, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !911
  %7 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !13, !align !49, !noundef !13
  %10 = tail call { i8, i8 } @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$9peek_byte17h4f2b131cae36fe59E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %.fca.0.extract = extractvalue { i8, i8 } %10, 0
  %.fca.1.extract = extractvalue { i8, i8 } %10, 1
  %11 = and i8 %.fca.0.extract, 1
  br label %12

12:                                               ; preds = %1, %8
  %.sroa.3.0 = phi i8 [ %.fca.1.extract, %8 ], [ undef, %1 ]
  %.sroa.0.0 = phi i8 [ %11, %8 ], [ 0, %1 ]
  %13 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %14 = insertvalue { i8, i8 } %13, i8 %.sroa.3.0, 1
  ret { i8, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !923, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !926, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !920
  %7 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %6)
  br i1 %7, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !13, !align !49, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !935, !noundef !13
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4, !alias.scope !938, !noundef !13
  %14 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %11, i32 noundef %13), !noalias !941
  %15 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %14), !noalias !929
  br i1 %15, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366.exit", label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !alias.scope !929, !nonnull !13, !align !49, !noundef !13
  %18 = tail call { i8, i8 } @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$9peek_byte17h4f2b131cae36fe59E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !929
  %.fca.0.extract.i = extractvalue { i8, i8 } %18, 0
  %.fca.1.extract.i = extractvalue { i8, i8 } %18, 1
  %19 = and i8 %.fca.0.extract.i, 1
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366.exit"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366.exit": ; preds = %16, %8, %1
  %.sroa.3.0 = phi i8 [ undef, %1 ], [ %.fca.1.extract.i, %16 ], [ undef, %8 ]
  %.sroa.0.0 = phi i8 [ 0, %1 ], [ %19, %16 ], [ 0, %8 ]
  %20 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %21 = insertvalue { i8, i8 } %20, i8 %.sroa.3.0, 1
  ret { i8, i8 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17h0ef7b51c395f6829E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.sroa.224.i = alloca [52 x i8], align 4
  %.sroa.318.i = alloca { i8, [47 x i8] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca { i32, [13 x i32] }, align 8
  %.sroa.224 = alloca [52 x i8], align 4
  %.sroa.318 = alloca { i8, [47 x i8] }, align 8
  %7 = alloca { i32, [13 x i32] }, align 8
  %8 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %7, i64 noundef %3)
  %9 = load i32, ptr %7, align 8, !range !743, !noundef !13
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %16

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17h25edef8d13ce1c04E.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %12)
  %14 = load i32, ptr %8, align 8, !range !743, !noundef !13
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %30

16:                                               ; preds = %4
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  store i32 %9, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %.sroa.217.0..sroa_idx, align 4
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %18 = load ptr, ptr %1, align 8, !nonnull !13, !align !49, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.224.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.318.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !947
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !947
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, i64 noundef %3), !noalias !947
  %19 = load i32, ptr %5, align 8, !range !743, !noalias !947, !noundef !13
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4, !noalias !947
  br i1 %20, label %23, label %26

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !947
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %22), !noalias !949
  %24 = load i32, ptr %6, align 8, !range !743, !noalias !947, !noundef !13
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %27, label %29

26:                                               ; preds = %17
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx.i, i64 48, i1 false), !noalias !947
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !947
  store i32 %19, ptr %0, align 8, !alias.scope !942, !noalias !950
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %22, ptr %.sroa.217.0..sroa_idx.i, align 4, !alias.scope !942, !noalias !950
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.i, i64 48, i1 false), !noalias !950
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !947
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !947
  %28 = load ptr, ptr %18, align 8, !alias.scope !945, !noalias !949, !nonnull !13, !align !49, !noundef !13
  tail call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 1 %2, i64 noundef %3), !noalias !945
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

29:                                               ; preds = %23
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx.i, i64 52, i1 false), !noalias !947
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !947
  store i32 %24, ptr %0, align 8, !alias.scope !942, !noalias !950
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.i, i64 52, i1 false), !noalias !950
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit": ; preds = %26, %29, %27
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.224.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.318.i)
  br label %31

30:                                               ; preds = %13
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  store i32 %14, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224, i64 52, i1 false)
  br label %31

31:                                               ; preds = %16, %30, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.sroa.224 = alloca [52 x i8], align 4
  %.sroa.318 = alloca { i8, [47 x i8] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, i64 noundef %3)
  %7 = load i32, ptr %5, align 8, !range !743, !noundef !13
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  br i1 %8, label %11, label %14

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %10)
  %12 = load i32, ptr %6, align 8, !range !743, !noundef !13
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %17

14:                                               ; preds = %4
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i32 %7, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %.sroa.217.0..sroa_idx, align 4
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %16 = load ptr, ptr %1, align 8, !nonnull !13, !align !49, !noundef !13
  tail call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %18

17:                                               ; preds = %11
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  store i32 %12, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224, i64 52, i1 false)
  br label %18

18:                                               ; preds = %14, %17, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN88_$LT$aws_smithy_types..config_bag..value..Value$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2736b808d2cd7395E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.7.llvm.11161914831801431366, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.8.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.9.llvm.11161914831801431366, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.10.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %10, %7
  %.0.in = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN88_$LT$aws_smithy_types..config_bag..value..Value$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h531655d967777d80E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !742, !noundef !13
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.7.llvm.11161914831801431366, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.11.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.9.llvm.11161914831801431366, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.10.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %11, %9 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN88_$LT$aws_smithy_types..config_bag..value..Value$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59db7f167a4bfac7E"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.7.llvm.11161914831801431366, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.12.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.9.llvm.11161914831801431366, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.10.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %11, %9 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 8, !noalias !13, !noundef !13
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !960, !noalias !961, !noundef !13
  %13 = load ptr, ptr %0, align 8, !alias.scope !964, !noalias !961, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %31, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %8, %6 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i16.i.i = load <16 x i8>, ptr %15, align 1, !noalias !965
  %16 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i16.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.08.i.i = phi i16 [ %17, %14 ], [ %24, %22 ]
  %.not.not.i.i.i = icmp eq i16 %.08.i.i, 0
  br i1 %.not.not.i.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i16.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit"

22:                                               ; preds = %18
  %23 = add i16 %.08.i.i, -1
  %24 = and i16 %23, %.08.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i, i64 %29
  %.val3.i.i.i = load i128, ptr %gep.i.i, align 8, !alias.scope !968, !noalias !973, !noundef !13
  %30 = icmp eq i128 %7, %.val3.i.i.i
  br i1 %30, label %34, label %18

31:                                               ; preds = %19
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %14

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %13, i64 %29
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit": ; preds = %19, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ null, %19 ]
  %36 = icmp eq ptr %.0.i.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %.0.i = select i1 %36, ptr null, ptr %37
  br label %38

38:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit" ], [ null, %2 ]
  %39 = icmp eq ptr %.04, null
  %40 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i128 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.46 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = trunc i128 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !978, !noalias !983, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i"

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %10
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %1, align 8, !noalias !13, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %14, align 8, !noalias !13, !noundef !13
  %15 = lshr i64 %6, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %.val.i, i64 -64
  br label %17

17:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %.sroa.6.1.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %.sroa.01.1.i.i, %42 ]
  %.sroa.0.013.i.i = and i64 %.pn.i.i, %.val4.i
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.013.i.i
  %.0.copyload.i17.i.i = load <16 x i8>, ptr %18, align 1, !noalias !988
  %19 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i17.i.i
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %23, %17
  %.0.i.i = phi i16 [ %20, %17 ], [ %25, %23 ]
  %.not.not.i.i.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not.not.i.i.i, label %22, label %23

22:                                               ; preds = %21
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %39, label %32

23:                                               ; preds = %21
  %24 = add i16 %.0.i.i, -1
  %25 = and i16 %24, %.0.i.i
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.0.013.i.i, %27
  %29 = and i64 %28, %.val4.i
  %30 = sub nsw i64 0, %29
  %gep.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i, i64 %30
  %.val3.i.i.i = load i128, ptr %gep.i, align 8, !alias.scope !991, !noalias !996, !noundef !13
  %31 = icmp eq i128 %2, %.val3.i.i.i
  br i1 %31, label %56, label %21

32:                                               ; preds = %22
  %33 = icmp slt <16 x i8> %.0.copyload.i17.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.not.i17.i.i = icmp ne i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i17.i.i, i64 %36, i64 undef
  %37 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.013.i.i
  %38 = and i64 %37, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i17.i.i, i64 %38, i64 undef
  %.sroa.0.0.i18.i.i = zext i1 %.not.not.i17.i.i to i64
  br label %39

39:                                               ; preds = %32, %22
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %32 ], [ %.sroa.6.0.i.i, %22 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i18.i.i, %32 ], [ 1, %22 ]
  %40 = icmp eq <16 x i8> %.0.copyload.i17.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %41 = bitcast <16 x i1> %40 to i16
  %.not11.i.i = icmp eq i16 %41, 0
  br i1 %.not11.i.i, label %42, label %45

42:                                               ; preds = %39
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.013.i.i, %43
  br label %17

45:                                               ; preds = %39
  %46 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noalias !13, !noundef !13
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load <16 x i8>, ptr %.val.i, align 16, !noalias !1001
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp ne i16 %53, 0
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %55 = zext nneg i16 %54 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %55
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1004
  br label %60

56:                                               ; preds = %23
  %57 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %.val.i, i64 %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %59

59:                                               ; preds = %60, %56
  ret void

60:                                               ; preds = %45, %50
  %61 = phi i8 [ %.pre, %50 ], [ %48, %45 ]
  %.sroa.4.0.ph = phi i64 [ %55, %50 ], [ %.sroa.6.1.i.i, %45 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.46, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %62 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %63 = and i8 %61, 1
  %64 = zext nneg i8 %63 to i64
  %65 = load i64, ptr %7, align 8, !alias.scope !1008, !noalias !1009, !noundef !13
  %66 = sub i64 %65, %64
  store i64 %66, ptr %7, align 8, !alias.scope !1008, !noalias !1009
  %67 = add i64 %.sroa.4.0.ph, -16
  %68 = and i64 %67, %.val4.i
  store i8 %16, ptr %62, align 1, !noalias !1004
  %69 = getelementptr i8, ptr %.val.i, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  store i8 %16, ptr %70, align 1, !noalias !1004
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !1008, !noalias !1009, !noundef !13
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !1008, !noalias !1009
  %74 = sub nsw i64 0, %.sroa.4.0.ph
  %75 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %.val.i, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -64
  store i128 %2, ptr %76, align 8, !noalias !1008
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.46, i64 48, i1 false), !noalias !1008
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.46)
  store ptr null, ptr %0, align 8
  br label %59

77:                                               ; preds = %10
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #21
          to label %81 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

81:                                               ; preds = %77
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1018, !noalias !1013, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !1010, !noalias !1013, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -64
  %9 = load i128, ptr %2, align 8, !alias.scope !1013, !noalias !1010
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i16.i = load <16 x i8>, ptr %11, align 1, !noalias !1019
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i.i, %.0.copyload.i16.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08.i = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i.i = icmp eq i16 %.08.i, 0
  br i1 %.not.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i16.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = add i16 %.08.i, -1
  %20 = and i16 %19, %.08.i
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i, i64 %25
  %.val3.i.i = load i128, ptr %gep.i, align 8, !alias.scope !1022, !noalias !1027, !noundef !13
  %26 = icmp eq i128 %9, %.val3.i.i
  br i1 %26, label %30, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366.exit": ; preds = %15, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1032, !noundef !13
  %8 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -64
  %9 = load i128, ptr %2, align 8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i16 = load <16 x i8>, ptr %11, align 1, !noalias !1035
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i, %.0.copyload.i16
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08 = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i = icmp eq i16 %.08, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i16, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE.exit.thread"

18:                                               ; preds = %14
  %19 = add i16 %.08, -1
  %20 = and i16 %19, %.08
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.08, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep, i64 %25
  %.val3.i = load i128, ptr %gep, align 8, !alias.scope !1038, !noalias !1043, !noundef !13
  %26 = icmp eq i128 %9, %.val3.i
  br i1 %26, label %30, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE.exit.thread": ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$spki..error..Error$u20$as$u20$core..convert..From$LT$der..error..Error$GT$$GT$4from17h7b422a2c3e250720E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der6reader5slice11SliceReader3new17hc566869eb4beb091E(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h23be1e3a0cfaf3dbE"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hacceeeeac4f684b2E"(ptr noalias nocapture noundef sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias nocapture noundef sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5acef2f0a9f5efd6E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h21e25af389cc49aaE"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der3tag3Tag9assert_eq17h93905452ae210447E(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), i24, i24) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$aws_smithy_types..endpoint..Endpoint$u20$as$u20$core..fmt..Debug$GT$3fmt17ha05f1772a742d68fE"(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..error..Error$GT$6source17hcc7b17882953f2c1E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h0be02f2026e7b8eaE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he1e8b5769254c2bbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17h3acf38a90b699d47E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$9peek_byte17h4f2b131cae36fe59E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4262a397714bf512E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha053251660a5c2b9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0d5bbc5f0ebc26E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3der6reader6Reader11read_nested17hd0b7c18024abeae6E(ptr noalias nocapture noundef sret({ [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h42da891af83971b5E"(ptr noalias nocapture noundef sret({ [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(112), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h07ba54c115036648E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h24a3f748a48fc392E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h69580f34fecf560aE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3der4asn18optional79_$LT$impl$u20$der..decode..Decode$u20$for$u20$core..option..Option$LT$T$GT$$GT$6decode17h51d35ec39d9e7127E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn }
attributes #21 = { noinline }
attributes #22 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366: argument 0"}
!6 = distinct !{!6, !"_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !9, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!23 = !{!21, !18, !15, !8, !5}
!24 = !{!25, !26, !12}
!25 = distinct !{!25, !19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!26 = distinct !{!26, !16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!27 = !{!18, !15, !8, !5}
!28 = !{!29, !21, !18, !25, !15, !26, !8, !12, !5}
!29 = distinct !{!29, !30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!30 = distinct !{!30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!33 = distinct !{!33, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!34 = distinct !{!34, !35, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!35 = distinct !{!35, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!36 = !{!37, !38, !39, !21, !18, !25, !15, !26, !8, !12, !5}
!37 = distinct !{!37, !33, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!38 = distinct !{!38, !35, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366: argument 0"}
!43 = distinct !{!43, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!46 = distinct !{!46, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!47 = !{!45, !42}
!48 = !{i64 1}
!49 = !{i64 8}
!50 = !{!45, !42, !5}
!51 = !{!42, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366: argument 0"}
!54 = distinct !{!54, !"_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !57, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!70 = !{!68, !65, !62, !56, !53}
!71 = !{!72, !73, !60}
!72 = distinct !{!72, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!73 = distinct !{!73, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!74 = !{!65, !62, !56, !53}
!75 = !{!76, !68, !65, !72, !62, !73, !56, !60, !53}
!76 = distinct !{!76, !77, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!77 = distinct !{!77, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!80 = distinct !{!80, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!81 = distinct !{!81, !82, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!82 = distinct !{!82, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!83 = !{!84, !85, !86, !68, !65, !72, !62, !73, !56, !60, !53}
!84 = distinct !{!84, !80, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!85 = distinct !{!85, !82, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366: argument 0"}
!90 = distinct !{!90, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!93 = distinct !{!93, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!94 = !{!92, !89}
!95 = !{!92, !89, !53}
!96 = !{!89, !53}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366: argument 0"}
!99 = distinct !{!99, !"_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !102, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!115 = !{!113, !110, !107, !101, !98}
!116 = !{!117, !118, !105}
!117 = distinct !{!117, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!118 = distinct !{!118, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!119 = !{!110, !107, !101, !98}
!120 = !{!121, !113, !110, !117, !107, !118, !101, !105, !98}
!121 = distinct !{!121, !122, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!122 = distinct !{!122, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!125 = distinct !{!125, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!126 = distinct !{!126, !127, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!127 = distinct !{!127, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!128 = !{!129, !130, !131, !113, !110, !117, !107, !118, !101, !105, !98}
!129 = distinct !{!129, !125, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!130 = distinct !{!130, !127, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366: argument 0"}
!135 = distinct !{!135, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!138 = distinct !{!138, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!139 = !{!137, !134}
!140 = !{!137, !134, !98}
!141 = !{!134, !98}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366: argument 0"}
!144 = distinct !{!144, !"_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !147, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!160 = !{!158, !155, !152, !146, !143}
!161 = !{!162, !163, !150}
!162 = distinct !{!162, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!163 = distinct !{!163, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!164 = !{!155, !152, !146, !143}
!165 = !{!166, !158, !155, !162, !152, !163, !146, !150, !143}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!170 = distinct !{!170, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!171 = distinct !{!171, !172, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!172 = distinct !{!172, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!173 = !{!174, !175, !176, !158, !155, !162, !152, !163, !146, !150, !143}
!174 = distinct !{!174, !170, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!175 = distinct !{!175, !172, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366: argument 0"}
!180 = distinct !{!180, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!183 = distinct !{!183, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!184 = !{!182, !179}
!185 = !{!182, !179, !143}
!186 = !{!179, !143}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366: argument 0"}
!189 = distinct !{!189, !"_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!205 = !{!203, !200, !197, !191, !188}
!206 = !{!207, !208, !195}
!207 = distinct !{!207, !201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!208 = distinct !{!208, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!209 = !{!200, !197, !191, !188}
!210 = !{!211, !203, !200, !207, !197, !208, !191, !195, !188}
!211 = distinct !{!211, !212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!212 = distinct !{!212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!215 = distinct !{!215, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!216 = distinct !{!216, !217, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!217 = distinct !{!217, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!218 = !{!219, !220, !221, !203, !200, !207, !197, !208, !191, !195, !188}
!219 = distinct !{!219, !215, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!220 = distinct !{!220, !217, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366: argument 0"}
!225 = distinct !{!225, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!228 = distinct !{!228, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!229 = !{!227, !224}
!230 = !{!227, !224, !188}
!231 = !{!224, !188}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366: argument 0"}
!234 = distinct !{!234, !"_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!238 = !{!236, !233}
!239 = !{!240}
!240 = distinct !{!240, !237, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!250 = !{!248, !245, !242, !236, !233}
!251 = !{!252, !253, !240}
!252 = distinct !{!252, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!253 = distinct !{!253, !243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!254 = !{!245, !242, !236, !233}
!255 = !{!256, !248, !245, !252, !242, !253, !236, !240, !233}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!260 = distinct !{!260, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!261 = distinct !{!261, !262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!262 = distinct !{!262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!263 = !{!264, !265, !266, !248, !245, !252, !242, !253, !236, !240, !233}
!264 = distinct !{!264, !260, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!265 = distinct !{!265, !262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366: argument 0"}
!270 = distinct !{!270, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!273 = distinct !{!273, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!274 = !{!272, !269}
!275 = !{!272, !269, !233}
!276 = !{!269, !233}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366: argument 0"}
!279 = distinct !{!279, !"_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !282, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!295 = !{!293, !290, !287, !281, !278}
!296 = !{!297, !298, !285}
!297 = distinct !{!297, !291, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!298 = distinct !{!298, !288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!299 = !{!290, !287, !281, !278}
!300 = !{!301, !293, !290, !297, !287, !298, !281, !285, !278}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!305 = distinct !{!305, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!306 = distinct !{!306, !307, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!307 = distinct !{!307, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!308 = !{!309, !310, !311, !293, !290, !297, !287, !298, !281, !285, !278}
!309 = distinct !{!309, !305, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!310 = distinct !{!310, !307, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366: argument 0"}
!315 = distinct !{!315, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!318 = distinct !{!318, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!319 = !{!317, !314}
!320 = !{!317, !314, !278}
!321 = !{!314, !278}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366: argument 0"}
!324 = distinct !{!324, !"_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!328 = !{!326, !323}
!329 = !{!330}
!330 = distinct !{!330, !327, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!340 = !{!338, !335, !332, !326, !323}
!341 = !{!342, !343, !330}
!342 = distinct !{!342, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!343 = distinct !{!343, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!344 = !{!335, !332, !326, !323}
!345 = !{!346, !338, !335, !342, !332, !343, !326, !330, !323}
!346 = distinct !{!346, !347, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!347 = distinct !{!347, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!350 = distinct !{!350, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!351 = distinct !{!351, !352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!352 = distinct !{!352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!353 = !{!354, !355, !356, !338, !335, !342, !332, !343, !326, !330, !323}
!354 = distinct !{!354, !350, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!355 = distinct !{!355, !352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366: argument 0"}
!360 = distinct !{!360, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!363 = distinct !{!363, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!364 = !{!362, !359}
!365 = !{!362, !359, !323}
!366 = !{!359, !323}
!367 = !{i8 0, i8 25}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!391 = !{!389, !386, !383, !378}
!392 = !{!393, !394, !381}
!393 = distinct !{!393, !387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!394 = distinct !{!394, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!395 = !{!386, !383, !378}
!396 = !{!397, !389, !386, !393, !383, !394, !378, !381}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!401 = distinct !{!401, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!402 = distinct !{!402, !403, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!403 = distinct !{!403, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!404 = !{!405, !406, !407, !389, !386, !393, !383, !394, !378, !381}
!405 = distinct !{!405, !401, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!406 = distinct !{!406, !403, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366: argument 0"}
!411 = distinct !{!411, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!414 = distinct !{!414, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!415 = !{!413, !410}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!430 = !{!428, !425, !422, !417}
!431 = !{!432, !433, !420}
!432 = distinct !{!432, !426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!433 = distinct !{!433, !423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!434 = !{!425, !422, !417}
!435 = !{!436, !428, !425, !432, !422, !433, !417, !420}
!436 = distinct !{!436, !437, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!437 = distinct !{!437, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!440 = distinct !{!440, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!441 = distinct !{!441, !442, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!442 = distinct !{!442, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!443 = !{!444, !445, !446, !428, !425, !432, !422, !433, !417, !420}
!444 = distinct !{!444, !440, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!445 = distinct !{!445, !442, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366: argument 0"}
!450 = distinct !{!450, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!453 = distinct !{!453, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!454 = !{!452, !449}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!469 = !{!467, !464, !461, !456}
!470 = !{!471, !472, !459}
!471 = distinct !{!471, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!472 = distinct !{!472, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!473 = !{!464, !461, !456}
!474 = !{!475, !467, !464, !471, !461, !472, !456, !459}
!475 = distinct !{!475, !476, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!476 = distinct !{!476, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!479 = distinct !{!479, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!480 = distinct !{!480, !481, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!481 = distinct !{!481, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!482 = !{!483, !484, !485, !467, !464, !471, !461, !472, !456, !459}
!483 = distinct !{!483, !479, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!484 = distinct !{!484, !481, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366: argument 0"}
!489 = distinct !{!489, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!492 = distinct !{!492, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!493 = !{!491, !488}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!508 = !{!506, !503, !500, !495}
!509 = !{!510, !511, !498}
!510 = distinct !{!510, !504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!511 = distinct !{!511, !501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!512 = !{!503, !500, !495}
!513 = !{!514, !506, !503, !510, !500, !511, !495, !498}
!514 = distinct !{!514, !515, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!515 = distinct !{!515, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!518 = distinct !{!518, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!519 = distinct !{!519, !520, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!520 = distinct !{!520, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!521 = !{!522, !523, !524, !506, !503, !510, !500, !511, !495, !498}
!522 = distinct !{!522, !518, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!523 = distinct !{!523, !520, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366: argument 0"}
!528 = distinct !{!528, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!531 = distinct !{!531, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!532 = !{!530, !527}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!547 = !{!545, !542, !539, !534}
!548 = !{!549, !550, !537}
!549 = distinct !{!549, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!550 = distinct !{!550, !540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!551 = !{!542, !539, !534}
!552 = !{!553, !545, !542, !549, !539, !550, !534, !537}
!553 = distinct !{!553, !554, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!554 = distinct !{!554, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!557 = distinct !{!557, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!558 = distinct !{!558, !559, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!559 = distinct !{!559, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!560 = !{!561, !562, !563, !545, !542, !549, !539, !550, !534, !537}
!561 = distinct !{!561, !557, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!562 = distinct !{!562, !559, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366: argument 0"}
!567 = distinct !{!567, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!570 = distinct !{!570, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!571 = !{!569, !566}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!586 = !{!584, !581, !578, !573}
!587 = !{!588, !589, !576}
!588 = distinct !{!588, !582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!589 = distinct !{!589, !579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!590 = !{!581, !578, !573}
!591 = !{!592, !584, !581, !588, !578, !589, !573, !576}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!596 = distinct !{!596, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!597 = distinct !{!597, !598, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!598 = distinct !{!598, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!599 = !{!600, !601, !602, !584, !581, !588, !578, !589, !573, !576}
!600 = distinct !{!600, !596, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!601 = distinct !{!601, !598, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366: argument 0"}
!606 = distinct !{!606, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!609 = distinct !{!609, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!610 = !{!608, !605}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!625 = !{!623, !620, !617, !612}
!626 = !{!627, !628, !615}
!627 = distinct !{!627, !621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!628 = distinct !{!628, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!629 = !{!620, !617, !612}
!630 = !{!631, !623, !620, !627, !617, !628, !612, !615}
!631 = distinct !{!631, !632, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!632 = distinct !{!632, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!635 = distinct !{!635, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!636 = distinct !{!636, !637, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!637 = distinct !{!637, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!638 = !{!639, !640, !641, !623, !620, !627, !617, !628, !612, !615}
!639 = distinct !{!639, !635, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!640 = distinct !{!640, !637, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366: argument 0"}
!645 = distinct !{!645, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!648 = distinct !{!648, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!649 = !{!647, !644}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!657 = distinct !{!657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!664 = !{!662, !659, !656, !651}
!665 = !{!666, !667, !654}
!666 = distinct !{!666, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!667 = distinct !{!667, !657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!668 = !{!659, !656, !651}
!669 = !{!670, !662, !659, !666, !656, !667, !651, !654}
!670 = distinct !{!670, !671, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!671 = distinct !{!671, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!674 = distinct !{!674, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!675 = distinct !{!675, !676, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!676 = distinct !{!676, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!677 = !{!678, !679, !680, !662, !659, !666, !656, !667, !651, !654}
!678 = distinct !{!678, !674, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!679 = distinct !{!679, !676, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366: argument 0"}
!684 = distinct !{!684, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!687 = distinct !{!687, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!688 = !{!686, !683}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!691 = distinct !{!691, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!694 = distinct !{!694, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!697 = distinct !{!697, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!700 = distinct !{!700, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!703 = distinct !{!703, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!706 = distinct !{!706, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!709 = distinct !{!709, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!712 = distinct !{!712, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366: argument 0"}
!715 = distinct !{!715, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366"}
!716 = distinct !{!716, !715, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366: argument 1"}
!717 = !{!714}
!718 = !{!716}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366: argument 0"}
!724 = distinct !{!724, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366"}
!725 = distinct !{!725, !724, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366: argument 1"}
!726 = !{!723}
!727 = !{!725}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366: argument 0"}
!733 = distinct !{!733, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366"}
!734 = distinct !{!734, !733, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366: argument 1"}
!735 = !{!732}
!736 = !{!734}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!740 = !{i64 0, i64 2}
!741 = !{i32 0, i32 1000000003}
!742 = !{i64 0, i64 4}
!743 = !{i32 0, i32 3}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E: argument 0"}
!746 = distinct !{!746, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E"}
!747 = !{!745, !748}
!748 = distinct !{!748, !746, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E: argument 1"}
!749 = !{!748}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!752 = distinct !{!752, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!753 = !{!754, !751}
!754 = distinct !{!754, !755, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!755 = distinct !{!755, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!756 = !{!757, !751}
!757 = distinct !{!757, !758, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!758 = distinct !{!758, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE: argument 1"}
!761 = distinct !{!761, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE: argument 0"}
!764 = !{!765, !763, !760}
!765 = distinct !{!765, !766, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!766 = distinct !{!766, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!767 = !{!763, !760}
!768 = !{!769, !763, !760}
!769 = distinct !{!769, !770, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!770 = distinct !{!770, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E: argument 1"}
!773 = distinct !{!773, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E: argument 1"}
!776 = distinct !{!776, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E"}
!777 = !{!778, !775, !779, !772}
!778 = distinct !{!778, !776, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E: argument 0"}
!779 = distinct !{!779, !773, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E: argument 0"}
!780 = !{!778, !779}
!781 = !{!775, !772}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E: argument 0"}
!784 = distinct !{!784, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E: argument 1"}
!787 = !{!783, !778, !775, !779, !772}
!788 = !{!783, !786}
!789 = !{!775, !779, !772}
!790 = !{!783, !786, !778, !775, !779, !772}
!791 = !{!783, !786, !778, !779}
!792 = !{!786, !775, !779, !772}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE: argument 1"}
!795 = distinct !{!795, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE"}
!796 = !{!797, !794, !779, !772}
!797 = distinct !{!797, !795, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE: argument 0"}
!798 = !{!797, !779}
!799 = !{!794, !772}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E: argument 0"}
!802 = distinct !{!802, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E: argument 1"}
!805 = !{!801, !797, !794, !779, !772}
!806 = !{!801, !804}
!807 = !{!794, !779, !772}
!808 = !{!801, !804, !797, !794, !779, !772}
!809 = !{!801, !804, !797, !779}
!810 = !{!804, !794, !779, !772}
!811 = !{!779, !772}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE: argument 0"}
!814 = distinct !{!814, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE: argument 1"}
!817 = !{!818, !813, !816}
!818 = distinct !{!818, !819, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!819 = distinct !{!819, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!820 = !{!813, !816}
!821 = !{!822, !813, !816}
!822 = distinct !{!822, !823, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!823 = distinct !{!823, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!826 = distinct !{!826, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!829 = distinct !{!829, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366: argument 0"}
!832 = distinct !{!832, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366: argument 0"}
!835 = distinct !{!835, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 0"}
!838 = distinct !{!838, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !838, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 2"}
!843 = !{!837, !842}
!844 = !{!837, !840}
!845 = !{!837, !840, !842}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 1"}
!848 = distinct !{!848, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"}
!849 = !{!850, !847, !842}
!850 = distinct !{!850, !851, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!851 = distinct !{!851, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!852 = !{!853, !854, !837, !840}
!853 = distinct !{!853, !848, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 0"}
!854 = distinct !{!854, !848, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 2"}
!855 = !{!847, !837, !840, !842}
!856 = !{!840, !842}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!859 = distinct !{!859, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!862 = distinct !{!862, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!863 = distinct !{!863, !864, !"_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366: argument 0"}
!864 = distinct !{!864, !"_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366"}
!865 = !{!863}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!868 = distinct !{!868, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 0"}
!871 = distinct !{!871, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366"}
!872 = !{!873}
!873 = distinct !{!873, !871, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 1"}
!874 = !{!870, !873, !875}
!875 = distinct !{!875, !871, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 2"}
!876 = !{!870, !875}
!877 = !{!873, !875}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!880 = distinct !{!880, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!883 = distinct !{!883, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.11161914831801431366: argument 0"}
!886 = distinct !{!886, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.11161914831801431366"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 1"}
!889 = distinct !{!889, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"}
!890 = !{!891, !888}
!891 = distinct !{!891, !892, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!892 = distinct !{!892, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!893 = !{!894, !895}
!894 = distinct !{!894, !889, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 0"}
!895 = distinct !{!895, !889, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 2"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E"}
!902 = !{!900, !903}
!903 = distinct !{!903, !904, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E: argument 0"}
!907 = distinct !{!907, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E: argument 1"}
!910 = !{!906, !909}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!913 = distinct !{!913, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!914 = !{!915, !912}
!915 = distinct !{!915, !916, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!916 = distinct !{!916, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!917 = !{!918, !912}
!918 = distinct !{!918, !919, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!919 = distinct !{!919, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!922 = distinct !{!922, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!923 = !{!924, !921}
!924 = distinct !{!924, !925, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366: argument 0"}
!925 = distinct !{!925, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"}
!926 = !{!927, !921}
!927 = distinct !{!927, !928, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366: argument 0"}
!928 = distinct !{!928, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366: argument 0"}
!931 = distinct !{!931, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!934 = distinct !{!934, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!935 = !{!936, !933, !930}
!936 = distinct !{!936, !937, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!937 = distinct !{!937, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!938 = !{!939, !933, !930}
!939 = distinct !{!939, !940, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!940 = distinct !{!940, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!941 = !{!933, !930}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 0"}
!944 = distinct !{!944, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 1"}
!947 = !{!943, !946, !948}
!948 = distinct !{!948, !944, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 2"}
!949 = !{!943, !948}
!950 = !{!946, !948}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!953 = distinct !{!953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!956 = distinct !{!956, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!959 = distinct !{!959, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!960 = !{!958, !955, !952}
!961 = !{!962, !963}
!962 = distinct !{!962, !956, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!963 = distinct !{!963, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!964 = !{!955, !952}
!965 = !{!966, !958, !955, !962, !952, !963}
!966 = distinct !{!966, !967, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!967 = distinct !{!967, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!968 = !{!969, !971}
!969 = distinct !{!969, !970, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!970 = distinct !{!970, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!971 = distinct !{!971, !972, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!972 = distinct !{!972, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!973 = !{!974, !975, !976, !958, !955, !962, !952, !963}
!974 = distinct !{!974, !970, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!975 = distinct !{!975, !972, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!976 = distinct !{!976, !977, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!977 = distinct !{!977, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E: argument 0"}
!980 = distinct !{!980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E"}
!981 = distinct !{!981, !982, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 1"}
!982 = distinct !{!982, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E"}
!983 = !{!984, !985, !986, !987}
!984 = distinct !{!984, !980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E: argument 1"}
!985 = distinct !{!985, !982, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 0"}
!986 = distinct !{!986, !982, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 2"}
!987 = distinct !{!987, !982, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 3"}
!988 = !{!989, !985, !986}
!989 = distinct !{!989, !990, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!990 = distinct !{!990, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!993 = distinct !{!993, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!994 = distinct !{!994, !995, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!995 = distinct !{!995, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!996 = !{!997, !998, !999, !985, !986}
!997 = distinct !{!997, !993, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!998 = distinct !{!998, !995, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcf857a2b47836f0eE: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcf857a2b47836f0eE"}
!1001 = !{!1002, !985, !986}
!1002 = distinct !{!1002, !1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1004 = !{!1005, !1007}
!1005 = distinct !{!1005, !1006, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h59f4a7cf1c38d05dE: argument 0"}
!1006 = distinct !{!1006, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h59f4a7cf1c38d05dE"}
!1007 = distinct !{!1007, !1006, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h59f4a7cf1c38d05dE: argument 1"}
!1008 = !{!1005}
!1009 = !{!1007}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!1012 = distinct !{!1012, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1012, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!1017 = distinct !{!1017, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!1018 = !{!1016, !1011}
!1019 = !{!1020, !1016, !1011, !1014}
!1020 = distinct !{!1020, !1021, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!1024 = distinct !{!1024, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!1025 = distinct !{!1025, !1026, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!1026 = distinct !{!1026, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!1027 = !{!1028, !1029, !1030, !1016, !1011, !1014}
!1028 = distinct !{!1028, !1024, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!1029 = distinct !{!1029, !1026, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!1030 = distinct !{!1030, !1031, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!1031 = distinct !{!1031, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!1034 = distinct !{!1034, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!1035 = !{!1036, !1033}
!1036 = distinct !{!1036, !1037, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!1040 = distinct !{!1040, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!1041 = distinct !{!1041, !1042, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!1042 = distinct !{!1042, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!1043 = !{!1044, !1045, !1046, !1033}
!1044 = distinct !{!1044, !1040, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!1045 = distinct !{!1045, !1042, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!1046 = distinct !{!1046, !1047, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!1047 = distinct !{!1047, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
