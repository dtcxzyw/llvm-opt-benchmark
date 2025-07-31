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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !10, !noalias !11, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !23, !noalias !24, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !23, !noalias !24, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ 5316663989960556303, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i18.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !27
  %14 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 36)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !30, !noalias !35, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, 98121639424720559767502491805136830223
  br i1 %28, label %32, label %16, !llvm.loop !40

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12, !llvm.loop !42

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %35 = load ptr, ptr %34, align 8, !alias.scope !49, !noalias !4, !nonnull !13, !align !50, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !49, !noalias !4, !nonnull !13, !align !51, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !52, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !52
  %.not.i.i = icmp eq i128 %40, 98121639424720559767502491805136830223
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !53
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !60, !noalias !61, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !72, !noalias !73, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !72, !noalias !73, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -8627355513458797776, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i18.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !76
  %14 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 68)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !79, !noalias !84, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, 154119289193401607298359865442925269808
  br i1 %28, label %32, label %16, !llvm.loop !40

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12, !llvm.loop !42

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %35 = load ptr, ptr %34, align 8, !alias.scope !95, !noalias !54, !nonnull !13, !align !50, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !95, !noalias !54, !nonnull !13, !align !51, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !96, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !96
  %.not.i.i = icmp eq i128 %40, 154119289193401607298359865442925269808
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !97
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !104, !noalias !105, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !116, !noalias !117, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !116, !noalias !117, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ 3278194403494023219, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i18.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !120
  %14 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 22)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !123, !noalias !128, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, -168582621446331670167187087038352502733
  br i1 %28, label %32, label %16, !llvm.loop !40

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12, !llvm.loop !42

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %35 = load ptr, ptr %34, align 8, !alias.scope !139, !noalias !98, !nonnull !13, !align !50, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !139, !noalias !98, !nonnull !13, !align !51, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !140, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !140
  %.not.i.i = icmp eq i128 %40, -168582621446331670167187087038352502733
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !141
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !148, !noalias !149, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !160, !noalias !161, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !160, !noalias !161, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ 5590659345110524829, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i18.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !164
  %14 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 38)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !167, !noalias !172, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, 23816378079026304926731167662487364509
  br i1 %28, label %32, label %16, !llvm.loop !40

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12, !llvm.loop !42

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %35 = load ptr, ptr %34, align 8, !alias.scope !183, !noalias !142, !nonnull !13, !align !50, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !183, !noalias !142, !nonnull !13, !align !51, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !184, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !184
  %.not.i.i = icmp eq i128 %40, 23816378079026304926731167662487364509
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !185
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !192, !noalias !193, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !204, !noalias !205, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !204, !noalias !205, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -5403331856108410198, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i18.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !208
  %14 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 90)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !211, !noalias !216, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, -146875254668883231805720512097771902294
  br i1 %28, label %32, label %16, !llvm.loop !40

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12, !llvm.loop !42

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %35 = load ptr, ptr %34, align 8, !alias.scope !227, !noalias !186, !nonnull !13, !align !50, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !227, !noalias !186, !nonnull !13, !align !51, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !228, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !228
  %.not.i.i = icmp eq i128 %40, -146875254668883231805720512097771902294
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !229
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !236, !noalias !237, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !248, !noalias !249, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !248, !noalias !249, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -1085440418206852995, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i18.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !252
  %14 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 120)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !255, !noalias !260, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, -160898657714131318854357203262714816387
  br i1 %28, label %32, label %16, !llvm.loop !40

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12, !llvm.loop !42

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %35 = load ptr, ptr %34, align 8, !alias.scope !271, !noalias !230, !nonnull !13, !align !50, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !271, !noalias !230, !nonnull !13, !align !51, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !272, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !272
  %.not.i.i = icmp eq i128 %40, -160898657714131318854357203262714816387
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !273
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !280, !noalias !281, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !292, !noalias !293, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !292, !noalias !293, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -5259979506089284770, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i18.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !296
  %14 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 91)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !299, !noalias !304, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, -100555405782720378330669381402363516066
  br i1 %28, label %32, label %16, !llvm.loop !40

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12, !llvm.loop !42

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %35 = load ptr, ptr %34, align 8, !alias.scope !315, !noalias !274, !nonnull !13, !align !50, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !315, !noalias !274, !nonnull !13, !align !51, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !316, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !316
  %.not.i.i = icmp eq i128 %40, -100555405782720378330669381402363516066
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !317
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !324, !noalias !325, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !336, !noalias !337, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !336, !noalias !337, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  br label %12

12:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -6136622341969893901, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i18.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !340
  %14 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 85)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !343, !noalias !348, !noundef !13
  %28 = icmp eq i128 %.val3.i.i.i.i.i, -142763980653703824071223058430046984717
  br i1 %28, label %32, label %16, !llvm.loop !40

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %12, !llvm.loop !42

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %35 = load ptr, ptr %34, align 8, !alias.scope !359, !noalias !318, !nonnull !13, !align !50, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !alias.scope !359, !noalias !318, !nonnull !13, !align !51, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !360, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !360
  %.not.i.i = icmp eq i128 %40, -142763980653703824071223058430046984717
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit, label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !361
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
define hidden void @"_ZN119_$LT$spki..spki..SubjectPublicKeyInfo$LT$Params$C$Key$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h65e650e4a6bea2daE"(ptr noalias noundef writeonly sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) initializes((0, 56), (104, 105)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %.sroa.3 = alloca [7 x i8], align 1
  %6 = alloca { [104 x i8], i8, [7 x i8] }, align 8
  %.sroa.0 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @_ZN3der6decode6Decode8from_der17hb558430f7fef9319E.llvm.11161914831801431366(ptr noalias noundef nonnull sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i8, ptr %7, align 8, !range !362, !noundef !13
  %9 = icmp eq i8 %8, 24
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0, i64 104, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN83_$LT$spki..error..Error$u20$as$u20$core..convert..From$LT$der..error..Error$GT$$GT$4from17h7b422a2c3e250720E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %8, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h07ba54c115036648E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef 23816378079026304926731167662487364509, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !alias.scope !363, !noundef !13
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
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h69580f34fecf560aE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef 137448116625166367224871954603287263483, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !alias.scope !366, !noundef !13
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
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [14 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h24a3f748a48fc392E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef -100555405782720378330669381402363516066, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !alias.scope !369, !noundef !13
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
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !372, !noalias !375, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !386, !noalias !387, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !386, !noalias !387, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -6136622341969893901, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !390
  %11 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 85)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !393, !noalias !398, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, -142763980653703824071223058430046984717
  br i1 %25, label %29, label %13, !llvm.loop !40

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !42

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %32 = load ptr, ptr %31, align 8, !alias.scope !409, !nonnull !13, !align !50, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !409, !nonnull !13, !align !51, !noundef !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !409, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !409
  %.not.i = icmp eq i128 %37, -142763980653703824071223058430046984717
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !403
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !410, !noalias !413, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !424, !noalias !425, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !424, !noalias !425, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ 5316663989960556303, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !428
  %11 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 36)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !431, !noalias !436, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, 98121639424720559767502491805136830223
  br i1 %25, label %29, label %13, !llvm.loop !40

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !42

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %32 = load ptr, ptr %31, align 8, !alias.scope !447, !nonnull !13, !align !50, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !447, !nonnull !13, !align !51, !noundef !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !447, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !447
  %.not.i = icmp eq i128 %37, 98121639424720559767502491805136830223
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !441
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !448, !noalias !451, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !462, !noalias !463, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !462, !noalias !463, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ 3278194403494023219, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !466
  %11 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 22)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !469, !noalias !474, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, -168582621446331670167187087038352502733
  br i1 %25, label %29, label %13, !llvm.loop !40

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !42

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %32 = load ptr, ptr %31, align 8, !alias.scope !485, !nonnull !13, !align !50, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !485, !nonnull !13, !align !51, !noundef !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !485, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !485
  %.not.i = icmp eq i128 %37, -168582621446331670167187087038352502733
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !479
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !486, !noalias !489, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !500, !noalias !501, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !500, !noalias !501, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -5403331856108410198, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !504
  %11 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 90)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !507, !noalias !512, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, -146875254668883231805720512097771902294
  br i1 %25, label %29, label %13, !llvm.loop !40

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !42

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %32 = load ptr, ptr %31, align 8, !alias.scope !523, !nonnull !13, !align !50, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !523, !nonnull !13, !align !51, !noundef !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !523, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !523
  %.not.i = icmp eq i128 %37, -146875254668883231805720512097771902294
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !517
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !524, !noalias !527, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !538, !noalias !539, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !538, !noalias !539, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -5259979506089284770, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !542
  %11 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 91)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !545, !noalias !550, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, -100555405782720378330669381402363516066
  br i1 %25, label %29, label %13, !llvm.loop !40

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !42

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %32 = load ptr, ptr %31, align 8, !alias.scope !561, !nonnull !13, !align !50, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !561, !nonnull !13, !align !51, !noundef !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !561, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !561
  %.not.i = icmp eq i128 %37, -100555405782720378330669381402363516066
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !555
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !562, !noalias !565, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !576, !noalias !577, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !576, !noalias !577, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ 5590659345110524829, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !580
  %11 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 38)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !583, !noalias !588, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, 23816378079026304926731167662487364509
  br i1 %25, label %29, label %13, !llvm.loop !40

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !42

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %32 = load ptr, ptr %31, align 8, !alias.scope !599, !nonnull !13, !align !50, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !599, !nonnull !13, !align !51, !noundef !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !599, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !599
  %.not.i = icmp eq i128 %37, 23816378079026304926731167662487364509
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !593
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !600, !noalias !603, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !614, !noalias !615, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !614, !noalias !615, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -8627355513458797776, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !618
  %11 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 68)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !621, !noalias !626, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, 154119289193401607298359865442925269808
  br i1 %25, label %29, label %13, !llvm.loop !40

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !42

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %32 = load ptr, ptr %31, align 8, !alias.scope !637, !nonnull !13, !align !50, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !637, !nonnull !13, !align !51, !noundef !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !637, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !637
  %.not.i = icmp eq i128 %37, 154119289193401607298359865442925269808
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !631
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !638, !noalias !641, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !652, !noalias !653, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !652, !noalias !653, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -64
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -1085440418206852995, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !656
  %11 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 120)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !659, !noalias !664, !noundef !13
  %25 = icmp eq i128 %.val3.i.i.i.i, -160898657714131318854357203262714816387
  br i1 %25, label %29, label %13, !llvm.loop !40

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !42

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %32 = load ptr, ptr %31, align 8, !alias.scope !675, !nonnull !13, !align !50, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !alias.scope !675, !nonnull !13, !align !51, !noundef !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !675, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !675
  %.not.i = icmp eq i128 %37, -160898657714131318854357203262714816387
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit", label %38

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !669
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %2 = load ptr, ptr %0, align 8, !alias.scope !676, !nonnull !13, !align !50, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !676, !nonnull !13, !align !51, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !676, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !676
  %.not = icmp eq i128 %7, -160898657714131318854357203262714816387
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %2 = load ptr, ptr %0, align 8, !alias.scope !679, !nonnull !13, !align !50, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !679, !nonnull !13, !align !51, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !679, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !679
  %.not = icmp eq i128 %7, 23816378079026304926731167662487364509
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %2 = load ptr, ptr %0, align 8, !alias.scope !682, !nonnull !13, !align !50, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !682, !nonnull !13, !align !51, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !682, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !682
  %.not = icmp eq i128 %7, 154119289193401607298359865442925269808
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %2 = load ptr, ptr %0, align 8, !alias.scope !685, !nonnull !13, !align !50, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !685, !nonnull !13, !align !51, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !685, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !685
  %.not = icmp eq i128 %7, -168582621446331670167187087038352502733
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %2 = load ptr, ptr %0, align 8, !alias.scope !688, !nonnull !13, !align !50, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !688, !nonnull !13, !align !51, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !688, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !688
  %.not = icmp eq i128 %7, 98121639424720559767502491805136830223
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %2 = load ptr, ptr %0, align 8, !alias.scope !691, !nonnull !13, !align !50, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !691, !nonnull !13, !align !51, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !691, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !691
  %.not = icmp eq i128 %7, -142763980653703824071223058430046984717
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(120) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %2 = load ptr, ptr %0, align 8, !alias.scope !694, !nonnull !13, !align !50, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !694, !nonnull !13, !align !51, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !694, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !694
  %.not = icmp eq i128 %7, -100555405782720378330669381402363516066
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %2 = load ptr, ptr %0, align 8, !alias.scope !697, !nonnull !13, !align !50, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !697, !nonnull !13, !align !51, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !697, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !697
  %.not = icmp eq i128 %7, -146875254668883231805720512097771902294
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h260340010203a203E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [14 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !700
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !700
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull readonly align 8 dereferenceable(120) %1, i64 120, i1 false), !noalias !704
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h24a3f748a48fc392E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3), !noalias !700
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !700
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i128 noundef -100555405782720378330669381402363516066, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !705
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !700
  %6 = load ptr, ptr %5, align 8, !alias.scope !706, !noalias !700, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !705
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !700
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h5ca5171775e8ca07E(ptr noalias noundef returned align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !709
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !709
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !709
  store ptr null, ptr %3, align 8, !noalias !713
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !713
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h69580f34fecf560aE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3), !noalias !709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !709
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i128 noundef 137448116625166367224871954603287263483, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !714
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !709
  %6 = load ptr, ptr %5, align 8, !alias.scope !715, !noalias !709, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !714
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !709
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17hcfdf8f58ae32d012E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !718
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !718
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !722
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h07ba54c115036648E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !718
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !718
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i128 noundef 23816378079026304926731167662487364509, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !723
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !718
  %6 = load ptr, ptr %5, align 8, !alias.scope !724, !noalias !718, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !723
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !718
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h116d18a9d982d225E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
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
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
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
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5abe62de49f99747E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h61f2de9ea9569845E.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !727, !noundef !13
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
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
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he250e2f650d1e82dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h0cd5c78509d578adE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8, !range !728, !noundef !13
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
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
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
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5672e18f622a44baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he335f27fadc98ee8E.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !729, !noundef !13
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
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43711ef710dc82e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h55a2b095edeaa1d5E.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !727, !noundef !13
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %trunc.i, ptr null, ptr %7
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h55a2b095edeaa1d5E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h55a2b095edeaa1d5E.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0b0d6c49c9fd13aaE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i128 -100555405782720378330669381402363516066
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h195057e79a49a7c1E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret i128 23816378079026304926731167662487364509
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1dbe783b27b4d075E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i128 137448116625166367224871954603287263483
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6decode6Decode8from_der17hb558430f7fef9319E.llvm.11161914831801431366(ptr noalias noundef sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  call void @_ZN3der6reader5slice11SliceReader3new17hc566869eb4beb091E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %11 = load i32, ptr %9, align 8, !range !730, !noundef !13
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.8..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.06)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !734
  call void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h21e25af389cc49aaE"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %10), !noalias !731
  %15 = load i32, ptr %5, align 8, !range !730, !noalias !734, !noundef !13
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.017.0.copyload.i = load i64, ptr %17, align 4, !noalias !734
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !734
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !734
  %.sroa.07.4.extract.shift.i = lshr i64 %.sroa.017.0.copyload.i, 32
  %.sroa.07.4.extract.trunc.i = trunc i64 %.sroa.07.4.extract.shift.i to i24
  call void @_ZN3der3tag3Tag9assert_eq17h93905452ae210447E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, i24 %.sroa.07.4.extract.trunc.i, i24 9), !noalias !731
  %19 = load i32, ptr %4, align 8, !range !730, !noalias !734, !noundef !13
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit", label %22

21:                                               ; preds = %13
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.324.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.521.0..sroa_idx.i, i64 44, i1 false), !noalias !736
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !734
  store i32 %15, ptr %8, align 8, !alias.scope !731, !noalias !736
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 %.sroa.017.0.copyload.i, ptr %.sroa.223.0..sroa_idx.i, align 4, !alias.scope !731, !noalias !736
  br label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread"

22:                                               ; preds = %18
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.232.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.429.0..sroa_idx.i, i64 3, i1 false), !noalias !736
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 7
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.333.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.530.0..sroa_idx.i, i64 49, i1 false), !noalias !736
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !734
  store i32 %19, ptr %8, align 8, !alias.scope !731, !noalias !736
  br label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread"

"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !734
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.017.0.copyload.i to i32
  call void @_ZN3der6reader6Reader11read_nested17hd0b7c18024abeae6E(ptr noalias noundef nonnull sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.sroa.01.0.extract.trunc.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !362
  %23 = icmp eq i8 %.pre, 24
  br i1 %23, label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread", label %26

24:                                               ; preds = %3
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.420.0..sroa_idx, i64 36, i1 false)
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  store i32 %11, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7, i64 36, i1 false)
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %25, align 8
  br label %28

26:                                               ; preds = %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 105
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 105
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.527.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.06, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.06)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 %.pre, ptr %.sroa.515.0..sroa_idx, align 8
  call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h42da891af83971b5E"(ptr noalias noundef nonnull sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %28

"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread": ; preds = %22, %21, %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.06, i64 56, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.06)
  br label %28

28:                                               ; preds = %24, %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread", %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !740, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !743, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !737
  %7 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader11read_nested17hca8721df1fea94caE(ptr noalias noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 56), (64, 65)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !alias.scope !752, !noalias !755, !noundef !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !alias.scope !757, !noalias !755, !noundef !13
  %21 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %18, i32 noundef %20), !noalias !760
  %22 = icmp ugt i32 %2, %21
  br i1 %22, label %23, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread183"

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !761
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !761
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !761
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !746, !noalias !755, !nonnull !13, !align !51, !noundef !13
  %24 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !761
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %13, i32 noundef %24, i32 noundef %2), !noalias !761
  %25 = load i32, ptr %13, align 8, !range !730, !noalias !761, !noundef !13
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %28 = load i32, ptr %27, align 4, !noalias !761
  br i1 %26, label %29, label %36

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !761
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !761
  %30 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !761
  %31 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %18, i32 noundef %20), !noalias !762
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %12, i32 noundef %30, i32 noundef %31), !noalias !761
  %32 = load i32, ptr %12, align 8, !range !730, !noalias !761, !noundef !13
  %33 = icmp eq i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %35 = load i32, ptr %34, align 4, !noalias !761
  br i1 %33, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit", label %37

36:                                               ; preds = %23
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.327.i.sroa.0.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !761
  %.sroa.327.i.sroa.4.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.327.i.sroa.4.0.copyload = load i32, ptr %.sroa.327.i.sroa.4.0..sroa.524.0..sroa_idx.i.sroa_idx, align 8, !noalias !761
  %.sroa.327.i.sroa.5.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.327.i.sroa.5.0.copyload = load i32, ptr %.sroa.327.i.sroa.5.0..sroa.524.0..sroa_idx.i.sroa_idx, align 4, !noalias !761
  %.sroa.327.i.sroa.6.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.327.i.sroa.6.0..sroa.524.0..sroa_idx.i.sroa_idx, i64 32, i1 false), !noalias !746
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !761
  br label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread"

37:                                               ; preds = %29
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.336.i.sroa.0.0.copyload = load ptr, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !761
  %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.336.i.sroa.4.0.copyload = load i32, ptr %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx, align 8, !noalias !761
  %.sroa.336.i.sroa.5.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.336.i.sroa.5.0.copyload = load i32, ptr %.sroa.336.i.sroa.5.0..sroa.533.0..sroa_idx.i.sroa_idx, align 4, !noalias !761
  %.sroa.336.i.sroa.6.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.336.i.sroa.6.0..sroa.533.0..sroa_idx.i.sroa_idx, i64 32, i1 false), !noalias !746
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !761
  br label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread"

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread": ; preds = %37, %36
  %.sroa.15.1.ph = phi i32 [ %.sroa.327.i.sroa.5.0.copyload, %36 ], [ %.sroa.336.i.sroa.5.0.copyload, %37 ]
  %.sroa.14.1.ph = phi i32 [ %.sroa.327.i.sroa.4.0.copyload, %36 ], [ %.sroa.336.i.sroa.4.0.copyload, %37 ]
  %.sroa.10.1.ph = phi ptr [ %.sroa.327.i.sroa.0.0.copyload, %36 ], [ %.sroa.336.i.sroa.0.0.copyload, %37 ]
  %.sroa.734.1.ph = phi i32 [ %28, %36 ], [ %35, %37 ]
  %.sroa.0.1.ph = phi i32 [ %25, %36 ], [ %32, %37 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !761
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !761
  br label %54

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit": ; preds = %29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !761
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %28, ptr %38, align 4, !noalias !761
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %35, ptr %39, align 8, !noalias !761
  store i8 3, ptr %14, align 8, !noalias !761
  %40 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !761
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, i32 noundef %40), !noalias !761
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !761
  %.sroa.0.0.copyload = load i32, ptr %15, align 8, !noalias !746
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.734.0.copyload = load i32, ptr %.sroa.734.0..sroa_idx, align 4, !noalias !746
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !746
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !746
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4, !noalias !746
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16.0..sroa_idx, i64 32, i1 false), !noalias !746
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !761
  %41 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %41, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread183", label %54

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread183": ; preds = %3, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit"
  %.sroa.10.1179.ph = phi ptr [ %.sroa.10.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %1, %3 ]
  %.sroa.14.1177.ph = phi i32 [ %.sroa.14.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %2, %3 ]
  %.sroa.15.1175.ph = phi i32 [ %.sroa.15.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.16)
  store ptr %.sroa.10.1179.ph, ptr %16, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.sroa.14.1177.ph, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.sroa.15.1175.ph, ptr %.sroa.563.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.77.i.sroa.15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !771
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h23be1e3a0cfaf3dbE"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !774
  %.val.i.i = load i32, ptr %.sroa.563.0..sroa_idx, align 4, !alias.scope !775, !noalias !774
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %42 = load i32, ptr %11, align 8, !range !730, !alias.scope !779, !noalias !781, !noundef !13
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i, label %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i

_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i: ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread183"
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.533.i.sroa.0.0.copyload133 = load i32, ptr %44, align 4, !alias.scope !782, !noalias !783
  %.sroa.533.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.533.i.sroa.7.0.copyload134 = load i32, ptr %.sroa.533.i.sroa.7.0..sroa_idx, align 8, !alias.scope !782, !noalias !783
  %.sroa.533.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.533.i.sroa.9.0.copyload135 = load i32, ptr %.sroa.533.i.sroa.9.0..sroa_idx, align 4, !alias.scope !782, !noalias !783
  %.sroa.533.i.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.533.i.sroa.11.0.copyload136 = load i32, ptr %.sroa.533.i.sroa.11.0..sroa_idx, align 8, !alias.scope !782, !noalias !783
  %.sroa.533.i.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.533.i.sroa.13.0.copyload137 = load i32, ptr %.sroa.533.i.sroa.13.0..sroa_idx, align 4, !alias.scope !782, !noalias !783
  %.sroa.533.i.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.533.i.sroa.15.0.copyload138 = load i32, ptr %.sroa.533.i.sroa.15.0..sroa_idx, align 8, !alias.scope !782, !noalias !783
  %.sroa.533.i.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.sroa.533.i.sroa.17.0.copyload139 = load i32, ptr %.sroa.533.i.sroa.17.0..sroa_idx, align 4, !alias.scope !782, !noalias !783
  %.sroa.533.i.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.533.i.sroa.19.0.copyload140 = load i32, ptr %.sroa.533.i.sroa.19.0..sroa_idx, align 8, !alias.scope !782, !noalias !783
  %.sroa.533.i.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.sroa.533.i.sroa.21.0.copyload141 = load i64, ptr %.sroa.533.i.sroa.21.0..sroa_idx, align 4, !alias.scope !782, !noalias !783
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !771
  br label %46

_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i: ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread183"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !784
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull readonly align 8 dereferenceable(56) %11, i64 56, i1 false), !noalias !781
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9, i32 noundef %.val.i.i), !noalias !785
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !784
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8, !noalias !786
  %.sroa.533.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.533.i.sroa.0.0.copyload = load i32, ptr %.sroa.533.0..sroa_idx.i33, align 4, !noalias !786
  %.sroa.533.i.sroa.7.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.533.i.sroa.7.0.copyload = load i32, ptr %.sroa.533.i.sroa.7.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !786
  %.sroa.533.i.sroa.9.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.533.i.sroa.9.0.copyload = load i32, ptr %.sroa.533.i.sroa.9.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !786
  %.sroa.533.i.sroa.11.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.533.i.sroa.11.0.copyload = load i32, ptr %.sroa.533.i.sroa.11.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !786
  %.sroa.533.i.sroa.13.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.533.i.sroa.13.0.copyload = load i32, ptr %.sroa.533.i.sroa.13.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !786
  %.sroa.533.i.sroa.15.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.533.i.sroa.15.0.copyload = load i32, ptr %.sroa.533.i.sroa.15.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !786
  %.sroa.533.i.sroa.17.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.533.i.sroa.17.0.copyload = load i32, ptr %.sroa.533.i.sroa.17.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !786
  %.sroa.533.i.sroa.19.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.533.i.sroa.19.0.copyload = load i32, ptr %.sroa.533.i.sroa.19.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !786
  %.sroa.533.i.sroa.21.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.sroa.533.i.sroa.21.0.copyload = load i64, ptr %.sroa.533.i.sroa.21.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !786
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 44
  %.sroa.8.i.sroa.0.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !786
  %.sroa.8.i.sroa.5.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.8.i.sroa.5.0.copyload = load i32, ptr %.sroa.8.i.sroa.5.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !786
  %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.sroa.8.i.sroa.6.0.copyload = load i32, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !noalias !786
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !784
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !771
  %45 = icmp eq i32 %.sroa.0.0.copyload.i, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !790
  call void @"_ZN3der4asn18optional79_$LT$impl$u20$der..decode..Decode$u20$for$u20$core..option..Option$LT$T$GT$$GT$6decode17h51d35ec39d9e7127E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !792
  %.val.i32.i = load i32, ptr %.sroa.563.0..sroa_idx, align 4, !alias.scope !793, !noalias !792
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %47 = load i32, ptr %8, align 8, !range !730, !alias.scope !797, !noalias !799, !noundef !13
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i, label %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i

_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.535.i.sroa.5.4.copyload = load i32, ptr %49, align 8, !alias.scope !800, !noalias !801
  %.sroa.535.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.535.i.sroa.8.4.copyload = load i32, ptr %.sroa.535.i.sroa.8.4..sroa_idx, align 4, !alias.scope !800, !noalias !801
  %.sroa.535.i.sroa.10.4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.535.i.sroa.10.4.copyload = load i32, ptr %.sroa.535.i.sroa.10.4..sroa_idx, align 8, !alias.scope !800, !noalias !801
  %.sroa.535.i.sroa.12.4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.535.i.sroa.12.4.copyload = load i32, ptr %.sroa.535.i.sroa.12.4..sroa_idx, align 4, !alias.scope !800, !noalias !801
  %.sroa.535.i.sroa.14.4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.535.i.sroa.14.4.copyload = load i64, ptr %.sroa.535.i.sroa.14.4..sroa_idx, align 8, !alias.scope !800, !noalias !801
  %.sroa.535.i.sroa.16.4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.535.i.sroa.16.4.copyload = load i8, ptr %.sroa.535.i.sroa.16.4..sroa_idx, align 8, !alias.scope !800, !noalias !801
  %.sroa.535.i.sroa.18.4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18.4..sroa_idx, i64 7, i1 false), !alias.scope !800, !noalias !801
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !790
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit"

_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !802
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !799
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6, i32 noundef %.val.i32.i), !noalias !803
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !802
  %.sroa.034.0.copyload.i = load i32, ptr %7, align 8, !noalias !804
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.535.i.sroa.0.0.copyload = load i32, ptr %.sroa.535.0..sroa_idx.i, align 4, !noalias !804
  %.sroa.535.i.sroa.5.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.535.i.sroa.5.0.copyload = load i32, ptr %.sroa.535.i.sroa.5.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !804
  %.sroa.535.i.sroa.8.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.535.i.sroa.8.0.copyload = load i32, ptr %.sroa.535.i.sroa.8.0..sroa.535.0..sroa_idx.i.sroa_idx, align 4, !noalias !804
  %.sroa.535.i.sroa.10.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.535.i.sroa.10.0.copyload = load i32, ptr %.sroa.535.i.sroa.10.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !804
  %.sroa.535.i.sroa.12.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.535.i.sroa.12.0.copyload = load i32, ptr %.sroa.535.i.sroa.12.0..sroa.535.0..sroa_idx.i.sroa_idx, align 4, !noalias !804
  %.sroa.535.i.sroa.14.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.535.i.sroa.14.0.copyload = load i64, ptr %.sroa.535.i.sroa.14.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !804
  %.sroa.535.i.sroa.16.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.535.i.sroa.16.0.copyload = load i8, ptr %.sroa.535.i.sroa.16.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !804
  %.sroa.535.i.sroa.18.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18.0..sroa.535.0..sroa_idx.i.sroa_idx, i64 7, i1 false), !noalias !804
  %.sroa.837.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.837.i.sroa.0.0.copyload = load i32, ptr %.sroa.837.0..sroa_idx.i, align 8, !noalias !804
  %.sroa.837.i.sroa.5.0..sroa.837.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.837.i.sroa.5.0.copyload = load i32, ptr %.sroa.837.i.sroa.5.0..sroa.837.0..sroa_idx.i.sroa_idx, align 4, !noalias !804
  %.sroa.837.i.sroa.6.0..sroa.837.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.837.i.sroa.6.0.copyload = load i32, ptr %.sroa.837.i.sroa.6.0..sroa.837.0..sroa_idx.i.sroa_idx, align 8, !noalias !804
  %.sroa.837.i.sroa.7.0..sroa.837.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.837.i.sroa.7.0.copyload = load i32, ptr %.sroa.837.i.sroa.7.0..sroa.837.0..sroa_idx.i.sroa_idx, align 4, !noalias !804
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !802
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !790
  %50 = icmp eq i32 %.sroa.034.0.copyload.i, 2
  br i1 %50, label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit", label %52

51:                                               ; preds = %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i
  store i32 %.sroa.533.i.sroa.19.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, align 8, !noalias !765
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.4.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 4
  store i64 %.sroa.533.i.sroa.21.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.4.sroa_idx.sroa_idx, align 4, !noalias !765
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"

52:                                               ; preds = %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i
  %.sroa.77.i.sroa.10.sroa.0.0.extract.trunc = trunc i64 %.sroa.535.i.sroa.14.0.copyload to i32
  %.sroa.77.i.sroa.10.sroa.6.0.extract.shift = lshr i64 %.sroa.535.i.sroa.14.0.copyload, 32
  %.sroa.77.i.sroa.10.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.77.i.sroa.10.sroa.6.0.extract.shift to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, i64 7, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.535.i.sroa.18)
  store i8 %.sroa.535.i.sroa.16.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, align 8, !noalias !765
  %.sroa.77.i.sroa.15.28..sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15.28..sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, i64 7, i1 false), !noalias !765
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8..sroa_idx262 = getelementptr inbounds nuw i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 8
  store i32 %.sroa.837.i.sroa.0.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8..sroa_idx262, align 8, !noalias !765
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"

"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread": ; preds = %52, %51
  %.sroa.744.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.7.0.copyload, %51 ], [ %.sroa.535.i.sroa.5.0.copyload, %52 ]
  %.sroa.744.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.0.0.copyload, %51 ], [ %.sroa.535.i.sroa.0.0.copyload, %52 ]
  %.sroa.744.sroa.7.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.9.0.copyload, %51 ], [ %.sroa.535.i.sroa.8.0.copyload, %52 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.11.0.copyload, %51 ], [ %.sroa.535.i.sroa.10.0.copyload, %52 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.13.0.copyload, %51 ], [ %.sroa.535.i.sroa.12.0.copyload, %52 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.15.0.copyload, %51 ], [ %.sroa.77.i.sroa.10.sroa.0.0.extract.trunc, %52 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph = phi i32 [ %.sroa.533.i.sroa.17.0.copyload, %51 ], [ %.sroa.77.i.sroa.10.sroa.6.0.extract.trunc, %52 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.0.ph = phi i32 [ %.sroa.8.i.sroa.0.0.copyload, %51 ], [ %.sroa.837.i.sroa.5.0.copyload, %52 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.0.ph = phi i32 [ %.sroa.8.i.sroa.5.0.copyload, %51 ], [ %.sroa.837.i.sroa.6.0.copyload, %52 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.0.ph = phi i32 [ %.sroa.8.i.sroa.6.0.copyload, %51 ], [ %.sroa.837.i.sroa.7.0.copyload, %52 ]
  %.sroa.041.0.ph = phi i32 [ %.sroa.0.0.copyload.i, %51 ], [ %.sroa.034.0.copyload.i, %52 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.77.i.sroa.15)
  br label %65

"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit": ; preds = %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i
  %.sroa.535.i.sroa.5.0 = phi i32 [ %.sroa.535.i.sroa.5.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.5.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.8.0 = phi i32 [ %.sroa.535.i.sroa.8.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.8.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.10.0 = phi i32 [ %.sroa.535.i.sroa.10.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.10.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.12.0 = phi i32 [ %.sroa.535.i.sroa.12.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.12.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.14.0 = phi i64 [ %.sroa.535.i.sroa.14.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.14.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.16.0 = phi i8 [ %.sroa.535.i.sroa.16.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.16.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, i64 7, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.535.i.sroa.18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1548, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, i64 7, i1 false), !noalias !765
  store i64 %.sroa.533.i.sroa.21.0, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, align 8, !noalias !765
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 8
  store i32 %.sroa.535.i.sroa.5.0, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8.sroa_idx.sroa_idx, align 8, !noalias !765
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.77.i.sroa.15)
  %53 = icmp eq i8 %.sroa.535.i.sroa.16.0, 24
  br i1 %53, label %65, label %56

54:                                               ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread", %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit"
  %.sroa.0.1182 = phi i32 [ %.sroa.0.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.0.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.734.1181 = phi i32 [ %.sroa.734.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.734.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.10.1180 = phi ptr [ %.sroa.10.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.10.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.14.1178 = phi i32 [ %.sroa.14.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.14.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.15.1176 = phi i32 [ %.sroa.15.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.15.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.324, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.16)
  store i32 %.sroa.0.1182, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.734.1181, ptr %.sroa.223.0..sroa_idx, align 4
  %.sroa.223.sroa.2.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.1180, ptr %.sroa.223.sroa.2.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.3.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.14.1178, ptr %.sroa.223.sroa.3.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.4.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.15.1176, ptr %.sroa.223.sroa.4.0..sroa.223.0..sroa_idx.sroa_idx, align 4
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.324, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 24, ptr %55, align 8
  br label %67

56:                                               ; preds = %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.553)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.553, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1548, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.1548)
  %.sroa.350.0.copyload = load i32, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.563.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %57 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %.sroa.350.0.copyload, i32 noundef %.sroa.4.0.copyload), !noalias !811
  %58 = call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %57), !noalias !814
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !814
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !814
  %60 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %.sroa.350.0.copyload, i32 noundef %.sroa.4.0.copyload), !noalias !815
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.4.0.copyload, ptr %61, align 4, !noalias !814
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %60, ptr %62, align 8, !noalias !814
  store i8 21, ptr %4, align 8, !noalias !814
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, i32 noundef %.sroa.4.0.copyload), !noalias !814
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !809
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !814
  br label %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit

63:                                               ; preds = %56
  store i32 %.sroa.533.i.sroa.0.0, ptr %0, align 8, !alias.scope !814
  %.sroa.051.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.533.i.sroa.7.0, ptr %.sroa.051.sroa.4.0..sroa_idx, align 4, !alias.scope !814
  %.sroa.051.sroa.4.sroa.4.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.533.i.sroa.9.0, ptr %.sroa.051.sroa.4.sroa.4.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !814
  %.sroa.051.sroa.4.sroa.5.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.533.i.sroa.11.0, ptr %.sroa.051.sroa.4.sroa.5.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !814
  %.sroa.051.sroa.4.sroa.6.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.533.i.sroa.13.0, ptr %.sroa.051.sroa.4.sroa.6.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !814
  %.sroa.051.sroa.4.sroa.7.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.533.i.sroa.15.0, ptr %.sroa.051.sroa.4.sroa.7.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !814
  %.sroa.051.sroa.4.sroa.8.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.533.i.sroa.17.0, ptr %.sroa.051.sroa.4.sroa.8.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !814
  %.sroa.051.sroa.4.sroa.9.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.533.i.sroa.19.0, ptr %.sroa.051.sroa.4.sroa.9.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !814
  %.sroa.051.sroa.4.sroa.10.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.051.sroa.4.sroa.10.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, i64 12, i1 false)
  %.sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.535.i.sroa.8.0, ptr %.sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !814
  %.sroa.051.sroa.4.sroa.11.sroa.4.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.535.i.sroa.10.0, ptr %.sroa.051.sroa.4.sroa.11.sroa.4.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !814
  %.sroa.051.sroa.4.sroa.11.sroa.5.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sroa.535.i.sroa.12.0, ptr %.sroa.051.sroa.4.sroa.11.sroa.5.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 4, !alias.scope !814
  %.sroa.051.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.535.i.sroa.14.0, ptr %.sroa.051.sroa.5.0..sroa_idx, align 8, !alias.scope !814
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.553.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.553, i64 7, i1 false), !alias.scope !814
  br label %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit

_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit: ; preds = %59, %63
  %.sink = phi i8 [ %.sroa.535.i.sroa.16.0, %63 ], [ 24, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %64, align 8, !alias.scope !814
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.553)
  br label %67

65:                                               ; preds = %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit", %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"
  %.sroa.041.0234 = phi i32 [ %.sroa.041.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.0.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.0232 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.535.i.sroa.12.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.0230 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.535.i.sroa.10.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.0228 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.535.i.sroa.8.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0226 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.19.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0224 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.17.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0222 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.15.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.0220 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.13.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.0.0218 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.11.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.0.0216 = phi i32 [ %.sroa.744.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.7.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.0.0214 = phi i32 [ %.sroa.744.sroa.7.sroa.0.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.9.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.1548)
  store i32 %.sroa.041.0234, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.744.sroa.0.0216, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2129.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.744.sroa.7.sroa.0.0214, ptr %.sroa.2.sroa.2129.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3130.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.0.0218, ptr %.sroa.2.sroa.3130.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.4131.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.0220, ptr %.sroa.2.sroa.4131.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.5.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0222, ptr %.sroa.2.sroa.5.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0224, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.0226, ptr %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.8.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.8.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, i64 12, i1 false)
  %.sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.0228, ptr %.sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.9.sroa.2.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.0230, ptr %.sroa.2.sroa.9.sroa.2.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.9.sroa.3.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.0232, ptr %.sroa.2.sroa.9.sroa.3.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 24, ptr %66, align 8
  br label %67

67:                                               ; preds = %54, %65, %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !818, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !821, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !824, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !827, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader6decode17hbdc1bc996664c052E(ptr noalias noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 56), (64, 65)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %4 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %5 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hacceeeeac4f684b2E"(ptr noalias noundef nonnull sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i8, ptr %6, align 8, !range !362, !alias.scope !833, !noalias !837, !noundef !13
  %8 = icmp eq i8 %7, 24
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 72, i1 false), !alias.scope !838, !noalias !835
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !839
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 56, i1 false), !noalias !837
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !843, !noalias !846, !noundef !13
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3, i32 noundef %12), !noalias !849
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !850
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 24, ptr %13, align 8, !alias.scope !830, !noalias !850
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !839
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit": ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"(ptr noalias noundef sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !851, !noundef !13
  tail call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2, i32 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader6finish17hb5d2304ba0bebbb6E(ptr noalias noundef writeonly sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) initializes((0, 56), (104, 105)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [47 x i8] }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !860, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !alias.scope !863, !noundef !13
  %10 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %7, i32 noundef %9), !noalias !866
  %11 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %10), !noalias !854
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %13 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %7, i32 noundef %9), !noalias !867
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %13, ptr %15, align 8
  store i8 21, ptr %4, align 8
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
define hidden void @_ZN3der6reader6Reader9read_byte17h6c25c4cd3b48feddE(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) initializes((0, 5)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %.sroa.524 = alloca [32 x i8], align 8
  %3 = alloca { i32, [13 x i32] }, align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17h0ef7b51c395f6829E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 1)
  %5 = load i32, ptr %3, align 8, !range !730, !noundef !13
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %8 = load i8, ptr %4, align 1, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %8, ptr %9, align 4
  br label %11

10:                                               ; preds = %2
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.416.0.copyload = load i32, ptr %.sroa.416.0..sroa_idx, align 4
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.517.0.copyload = load ptr, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.618.0.copyload = load i64, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.719.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.416.0.copyload, ptr %.sroa.221.0..sroa_idx, align 4
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.517.0.copyload, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.618.0.copyload, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524, i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader9read_byte17hd2486fbbb0406d08E(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) initializes((0, 5)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i32, [13 x i32] }, align 8
  %4 = alloca { i32, [13 x i32] }, align 8
  %.sroa.524 = alloca [32 x i8], align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !875
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !875
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %3, i64 noundef 1), !noalias !875
  %7 = load i32, ptr %3, align 8, !range !730, !noalias !875, !noundef !13
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !875
  br i1 %8, label %11, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30"

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !875
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %10), !noalias !877
  %12 = load i32, ptr %4, align 8, !range !730, !noalias !875, !noundef !13
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit", label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30": ; preds = %2
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx.i, i64 48, i1 false), !noalias !878
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !875
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %.sroa.217.0..sroa_idx.i, align 4, !alias.scope !870, !noalias !878
  br label %.sink.split

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread": ; preds = %11
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx.i, i64 52, i1 false), !noalias !878
  br label %.sink.split

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit": ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !875
  %14 = load ptr, ptr %1, align 8, !alias.scope !873, !noalias !877, !nonnull !13, !align !51, !noundef !13
  call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %6, i64 noundef 1), !noalias !873
  %.pr.pre = load i32, ptr %5, align 8
  %15 = icmp eq i32 %.pr.pre, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %17 = load i8, ptr %6, align 1, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %17, ptr %18, align 4
  store i32 2, ptr %0, align 8
  br label %21

.sink.split:                                      ; preds = %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread", %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30"
  %.ph = phi i32 [ %7, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30" ], [ %12, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !875
  br label %19

19:                                               ; preds = %.sink.split, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"
  %20 = phi i32 [ %.pr.pre, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit" ], [ %.ph, %.sink.split ]
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.416.0.copyload = load i32, ptr %.sroa.416.0..sroa_idx, align 4
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.517.0.copyload = load ptr, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.618.0.copyload = load i64, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.719.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i32 %20, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.416.0.copyload, ptr %.sroa.221.0..sroa_idx, align 4
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.517.0.copyload, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.618.0.copyload, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524, i64 32, i1 false)
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17h25edef8d13ce1c04E.llvm.11161914831801431366"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.352 = alloca { i8, [47 x i8] }, align 8
  %.sroa.343 = alloca { i8, [47 x i8] }, align 8
  %.sroa.334 = alloca { i8, [47 x i8] }, align 8
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca { i8, [47 x i8] }, align 8
  %7 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %8 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !13
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %8, i32 noundef %10, i32 noundef %2)
  %11 = load i32, ptr %8, align 8, !range !730, !noundef !13
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !13
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %20, label %.critedge

19:                                               ; preds = %3
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.529.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  store i32 %11, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %.sroa.233.0..sroa_idx, align 4
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, i64 48, i1 false)
  br label %41

.critedge:                                        ; preds = %15
  store i32 %14, ptr %9, align 4
  store i32 2, ptr %0, align 8
  br label %41

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %21 = load ptr, ptr %1, align 8, !nonnull !13, !align !51, !noundef !13
  %.val = load ptr, ptr %21, align 8, !nonnull !13, !align !51, !noundef !13
  %22 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, i32 noundef %22, i32 noundef %2)
  %23 = load i32, ptr %5, align 8, !range !730, !noundef !13
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4
  br i1 %24, label %27, label %34

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %.val58 = load ptr, ptr %21, align 8, !nonnull !13, !align !51, !noundef !13
  %28 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val58)
  %29 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %17, i32 noundef %10), !noalias !879
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %4, align 8, !range !730, !noundef !13
  %31 = icmp eq i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4
  br i1 %31, label %35, label %39

34:                                               ; preds = %20
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.540.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %40

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %26, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %33, ptr %37, align 8
  store i8 3, ptr %6, align 8
  %.val59 = load ptr, ptr %21, align 8, !nonnull !13, !align !51, !noundef !13
  %38 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val59)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %41

39:                                               ; preds = %27
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.549.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %40

40:                                               ; preds = %39, %34
  %.sink71 = phi i32 [ %30, %39 ], [ %23, %34 ]
  %.sink = phi i32 [ %33, %39 ], [ %26, %34 ]
  %.sroa.352.sink = phi ptr [ %.sroa.352, %39 ], [ %.sroa.343, %34 ]
  store i32 %.sink71, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %.sroa.251.0..sroa_idx, align 4
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.sink, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %41

41:                                               ; preds = %.critedge, %35, %40, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.352 = alloca { i8, [47 x i8] }, align 8
  %.sroa.343 = alloca { i8, [47 x i8] }, align 8
  %.sroa.334 = alloca { i8, [47 x i8] }, align 8
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca { i8, [47 x i8] }, align 8
  %7 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %8 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !13
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %8, i32 noundef %10, i32 noundef %2)
  %11 = load i32, ptr %8, align 8, !range !730, !noundef !13
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !13
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %20, label %.critedge

19:                                               ; preds = %3
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.529.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  store i32 %11, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %.sroa.233.0..sroa_idx, align 4
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, i64 48, i1 false)
  br label %41

.critedge:                                        ; preds = %15
  store i32 %14, ptr %9, align 4
  store i32 2, ptr %0, align 8
  br label %41

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %21 = load ptr, ptr %1, align 8, !nonnull !13, !align !51, !noundef !13
  %22 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, i32 noundef %22, i32 noundef %2)
  %23 = load i32, ptr %5, align 8, !range !730, !noundef !13
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4
  br i1 %24, label %27, label %34

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %28 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
  %29 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %17, i32 noundef %10), !noalias !882
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %4, align 8, !range !730, !noundef !13
  %31 = icmp eq i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4
  br i1 %31, label %35, label %39

34:                                               ; preds = %20
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.540.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %40

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %26, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %33, ptr %37, align 8
  store i8 3, ptr %6, align 8
  %38 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %41

39:                                               ; preds = %27
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.549.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %40

40:                                               ; preds = %39, %34
  %.sink69 = phi i32 [ %30, %39 ], [ %23, %34 ]
  %.sink = phi i32 [ %33, %39 ], [ %26, %34 ]
  %.sroa.352.sink = phi ptr [ %.sroa.352, %39 ], [ %.sroa.343, %34 ]
  store i32 %.sink69, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %.sroa.251.0..sroa_idx, align 4
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.sink, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %41

41:                                               ; preds = %.critedge, %35, %40, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h672f52f86e6044f9E"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.336 = alloca { i8, [47 x i8] }, align 8
  %.sroa.327 = alloca { i8, [47 x i8] }, align 8
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca { i8, [47 x i8] }, align 8
  %7 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %8 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5acef2f0a9f5efd6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %9 = icmp ugt i32 %2, %8
  br i1 %9, label %11, label %.critedge

.critedge:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 2, ptr %0, align 8
  br label %31

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %12 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, i32 noundef %12, i32 noundef %2)
  %13 = load i32, ptr %5, align 8, !range !730, !noundef !13
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %17, label %24

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %18 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %19 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5acef2f0a9f5efd6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %4, align 8, !range !730, !noundef !13
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4
  br i1 %21, label %25, label %29

24:                                               ; preds = %11
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.327, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.524.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %30

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %16, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %23, ptr %27, align 8
  store i8 3, ptr %6, align 8
  %28 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %31

29:                                               ; preds = %17
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.533.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %30

30:                                               ; preds = %29, %24
  %.sink49 = phi i32 [ %20, %29 ], [ %13, %24 ]
  %.sink = phi i32 [ %23, %29 ], [ %16, %24 ]
  %.sroa.336.sink = phi ptr [ %.sroa.336, %29 ], [ %.sroa.327, %24 ]
  store i32 %.sink49, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336.sink, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %31

31:                                               ; preds = %.critedge, %25, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed5ddab3fa021bd7E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !51, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$aws_smithy_types..endpoint..Endpoint$u20$as$u20$core..fmt..Debug$GT$3fmt17ha05f1772a742d68fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h752fa613be471b5bE.llvm.11161914831801431366"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5e9b905350a92c65E.llvm.11161914831801431366"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %2 = load ptr, ptr %0, align 8, !alias.scope !885, !nonnull !13, !align !51, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !885, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !885, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !885, !noundef !13
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$RF$aws_smithy_types..endpoint..Endpoint$GT$17h6ade51adfb4ccf69E.llvm.11161914831801431366"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$RF$aws_smithy_runtime_api..client..retries..RequestAttempts$GT$17h80b767b738c2f1d0E.llvm.11161914831801431366"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..LoadedRequestBody$GT$17h2b60c8340d55d918E.llvm.11161914831801431366"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
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
define hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h563321dffbe35e75E"(ptr noalias noundef writeonly sret([8 x { { ptr, i64 }, i8, [7 x i8] }]) align 8 captures(none) dereferenceable(192) initializes((0, 192)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h0df03edba8ad75cbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.f4b16a9c12eaca963da6e8939bba0958.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h8ac41b637830013dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.f4b16a9c12eaca963da6e8939bba0958.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h9f7a4b190e674afeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.f4b16a9c12eaca963da6e8939bba0958.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h568d41fccea8223cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8b098415d75be27dE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN85_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..error..Error$GT$6source17hcc7b17882953f2c1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hba960fa9338ff641E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h41c725e21ba6141fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h55ef34012c6cd2eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h3ef080d4b8756a71E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hcfe1993540969be9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hd6854fea23d73f56E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h168220af675c97e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  ret i128 77143932717325075541448185904143886614
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hb444ccb81a5a70c9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret i128 -56273433136286749122313820656262428821
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hc88eba1def20ddcfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #2 {
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366"(ptr noalias noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 56), (64, 65)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8, !range !362, !noundef !13
  %8 = icmp eq i8 %7, 24
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %14

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !891, !noalias !894, !noundef !13
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, i32 noundef %12), !noalias !888
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 24, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %14

14:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1a38732f4968a2d2E"(ptr noalias noundef writeonly sret({ { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, [128 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(224) initializes((0, 224)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5d3b021deb28d95dE"(ptr noalias noundef writeonly sret({ [62 x i64], ptr, ptr, ptr, [4 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(528) initializes((0, 528)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(528) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, i64 528, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h97c766ec50b2d736E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h0be02f2026e7b8eaE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.6)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !13
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !13
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hb668e574bdb811edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !13
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !13
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he1e8b5769254c2bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %4 = load i64, ptr %2, align 8, !alias.scope !897, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !897, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !897, !noundef !13
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
  %17 = load ptr, ptr %0, align 8, !alias.scope !897, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %17, i64 %6
  %19 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %17, i64 %16
  %20 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !897
  store i64 %16, ptr %5, align 8, !alias.scope !897
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !897, !nonnull !13, !noundef !13
  %23 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %22, i64 %3
  %24 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !897
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hde77bf130b020688E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf008a32e6c28153cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366.exit": ; preds = %35, %29, %.noexc, %2
  %8 = load i64, ptr %3, align 8, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !13
  %11 = add i64 %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !13
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %11, %13
  %14 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %15 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %14, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !13
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he1e8b5769254c2bbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %19 = load i64, ptr %5, align 8, !alias.scope !903, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !903, !noundef !13
  %22 = load i64, ptr %3, align 8, !alias.scope !903, !noundef !13
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
  %31 = load ptr, ptr %0, align 8, !alias.scope !903, !nonnull !13, !noundef !13
  %32 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %31, i64 %21
  %33 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %31, i64 %30
  %34 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !900
  store i64 %30, ptr %20, align 8, !alias.scope !903
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !903, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %36, i64 %4
  %38 = shl i64 %26, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !900
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366.exit"

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5e9b905350a92c65E.llvm.11161914831801431366"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.11161914831801431366"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !51, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @_ZN7tracing10instrument10Instrument10instrument17h92d554cf5ee45856E(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, ptr }, { { [40 x i64], ptr, [1 x i8], i8, [6 x i8] } } }) align 8 captures(none) dereferenceable(376) initializes((0, 376)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(336) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 8 dereferenceable(336) %1, i64 336, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.28 = alloca [52 x i8], align 4
  %4 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %5 = load i32, ptr %4, align 8, !range !730, !noundef !13
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !nonnull !13, !align !51, !noundef !13
  tail call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17h3acf38a90b699d47E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2)
  br label %10

9:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store i32 %5, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, i64 52, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17hfe64e455f336f560E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [52 x i8], align 4
  %4 = alloca { i32, [13 x i32] }, align 8
  %.sroa.28 = alloca [52 x i8], align 4
  %5 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17h25edef8d13ce1c04E.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %6 = load i32, ptr %5, align 8, !range !730, !noundef !13
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %9 = load ptr, ptr %1, align 8, !nonnull !13, !align !51, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !911
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %2), !noalias !906
  %10 = load i32, ptr %4, align 8, !range !730, !noalias !911, !noundef !13
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !911
  %13 = load ptr, ptr %9, align 8, !alias.scope !909, !noalias !906, !nonnull !13, !align !51, !noundef !13
  tail call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17h3acf38a90b699d47E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %2), !noalias !909
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit"

14:                                               ; preds = %8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx.i, i64 52, i1 false), !noalias !911
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !911
  store i32 %10, ptr %0, align 8, !alias.scope !906, !noalias !909
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.i, i64 52, i1 false), !noalias !909
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.28.i)
  br label %16

15:                                               ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i32 %6, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, i64 52, i1 false)
  br label %16

16:                                               ; preds = %15, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !noundef !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !noundef !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !13
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !915, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !918, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !912
  %7 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !13, !align !51, !noundef !13
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
define hidden { i8, i8 } @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !924, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !927, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !921
  %7 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %6)
  br i1 %7, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !13, !align !51, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !936, !noundef !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4, !alias.scope !939, !noundef !13
  %14 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %11, i32 noundef %13), !noalias !942
  %15 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %14), !noalias !930
  br i1 %15, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366.exit", label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !alias.scope !930, !nonnull !13, !align !51, !noundef !13
  %18 = tail call { i8, i8 } @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$9peek_byte17h4f2b131cae36fe59E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !930
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
define hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17h0ef7b51c395f6829E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %7, i64 noundef %3)
  %9 = load i32, ptr %7, align 8, !range !730, !noundef !13
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %16

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17h25edef8d13ce1c04E.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %12)
  %14 = load i32, ptr %8, align 8, !range !730, !noundef !13
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %30

16:                                               ; preds = %4
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  store i32 %9, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %.sroa.217.0..sroa_idx, align 4
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %18 = load ptr, ptr %1, align 8, !nonnull !13, !align !51, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.224.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.318.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !948
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !948
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, i64 noundef %3), !noalias !948
  %19 = load i32, ptr %5, align 8, !range !730, !noalias !948, !noundef !13
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4, !noalias !948
  br i1 %20, label %23, label %26

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !948
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %22), !noalias !950
  %24 = load i32, ptr %6, align 8, !range !730, !noalias !948, !noundef !13
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %27, label %29

26:                                               ; preds = %17
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx.i, i64 48, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !948
  store i32 %19, ptr %0, align 8, !alias.scope !943, !noalias !951
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %.sroa.217.0..sroa_idx.i, align 4, !alias.scope !943, !noalias !951
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.i, i64 48, i1 false), !noalias !951
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !948
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !948
  %28 = load ptr, ptr %18, align 8, !alias.scope !946, !noalias !950, !nonnull !13, !align !51, !noundef !13
  tail call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 1 %2, i64 noundef %3), !noalias !946
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

29:                                               ; preds = %23
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx.i, i64 52, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !948
  store i32 %24, ptr %0, align 8, !alias.scope !943, !noalias !951
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.i, i64 52, i1 false), !noalias !951
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit": ; preds = %26, %29, %27
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.224.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.318.i)
  br label %31

30:                                               ; preds = %13
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  store i32 %14, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224, i64 52, i1 false)
  br label %31

31:                                               ; preds = %16, %30, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.sroa.224 = alloca [52 x i8], align 4
  %.sroa.318 = alloca { i8, [47 x i8] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %6 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, i64 noundef %3)
  %7 = load i32, ptr %5, align 8, !range !730, !noundef !13
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  br i1 %8, label %11, label %14

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %10)
  %12 = load i32, ptr %6, align 8, !range !730, !noundef !13
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %17

14:                                               ; preds = %4
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i32 %7, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %.sroa.217.0..sroa_idx, align 4
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %16 = load ptr, ptr %1, align 8, !nonnull !13, !align !51, !noundef !13
  tail call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %18

17:                                               ; preds = %11
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  store i32 %12, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.7.llvm.11161914831801431366, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.8.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.9.llvm.11161914831801431366, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.10.llvm.11161914831801431366)
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
  %5 = load i64, ptr %0, align 8, !range !729, !noundef !13
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.7.llvm.11161914831801431366, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.11.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.9.llvm.11161914831801431366, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.10.llvm.11161914831801431366)
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
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.7.llvm.11161914831801431366, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.12.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.9.llvm.11161914831801431366, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.10.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %11, %9 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 8, !alias.scope !952, !noalias !957, !noundef !13
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !971, !noalias !972, !noundef !13
  %13 = load ptr, ptr %0, align 8, !alias.scope !971, !noalias !972, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %31, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %8, %6 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i18.i.i = load <16 x i8>, ptr %15, align 1, !noalias !975
  %16 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i18.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.09.i.i = phi i16 [ %17, %14 ], [ %26, %22 ]
  %.not.not.i.i.i = icmp eq i16 %.09.i.i, 0
  br i1 %.not.not.i.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i18.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit"

22:                                               ; preds = %18
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.09.i.i, -1
  %26 = and i16 %25, %.09.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i, i64 %29
  %.val3.i.i.i = load i128, ptr %gep.i.i, align 8, !alias.scope !978, !noalias !983, !noundef !13
  %30 = icmp eq i128 %7, %.val3.i.i.i
  br i1 %30, label %34, label %18, !llvm.loop !40

31:                                               ; preds = %19
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %14, !llvm.loop !42

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
  %40 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i128 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = trunc i128 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !988, !noalias !993, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %10
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !998, !noalias !999, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %14, align 8, !alias.scope !998, !noalias !999, !noundef !13
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
  %.0.copyload.i18.i.i = load <16 x i8>, ptr %18, align 1, !noalias !1000
  %19 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i18.i.i
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %23, %17
  %.0.i.i = phi i16 [ %20, %17 ], [ %27, %23 ]
  %.not.not.i.i.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not.not.i.i.i, label %22, label %23

22:                                               ; preds = %21
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %39, label %32

23:                                               ; preds = %21
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.0.i.i, -1
  %27 = and i16 %26, %.0.i.i
  %28 = add i64 %.sroa.0.013.i.i, %25
  %29 = and i64 %28, %.val4.i
  %30 = sub nsw i64 0, %29
  %gep.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i, i64 %30
  %.val3.i.i.i = load i128, ptr %gep.i, align 8, !alias.scope !1003, !noalias !1008, !noundef !13
  %31 = icmp eq i128 %2, %.val3.i.i.i
  br i1 %31, label %56, label %21, !llvm.loop !1013

32:                                               ; preds = %22
  %33 = icmp slt <16 x i8> %.0.copyload.i18.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.not.i17.i.i = icmp ne i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i17.i.i, i64 %36, i64 undef
  %37 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.013.i.i
  %38 = and i64 %37, %.val4.i
  %.sroa.3.0.i18.i.i = select i1 %.not.not.i17.i.i, i64 %38, i64 undef
  %.sroa.0.0.i19.i.i = zext i1 %.not.not.i17.i.i to i64
  br label %39

39:                                               ; preds = %32, %22
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i18.i.i, %32 ], [ %.sroa.6.0.i.i, %22 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %32 ], [ 1, %22 ]
  %40 = icmp eq <16 x i8> %.0.copyload.i18.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.not11.i.i = icmp eq i16 %41, 0
  br i1 %.not11.i.i, label %42, label %45

42:                                               ; preds = %39
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.013.i.i, %43
  br label %17, !llvm.loop !1014

45:                                               ; preds = %39
  %46 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noalias !1015, !noundef !13
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load <16 x i8>, ptr %.val.i, align 16, !noalias !1016
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp ne i16 %53, 0
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %55 = zext nneg i16 %54 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %55
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1019
  br label %60

56:                                               ; preds = %23
  %57 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %.val.i, i64 %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %59

59:                                               ; preds = %60, %56
  ret void

60:                                               ; preds = %45, %50
  %61 = phi i8 [ %.pre, %50 ], [ %48, %45 ]
  %.sroa.4.0.ph = phi i64 [ %55, %50 ], [ %.sroa.6.1.i.i, %45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %62 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %63 = and i8 %61, 1
  %64 = zext nneg i8 %63 to i64
  %65 = load i64, ptr %7, align 8, !alias.scope !1023, !noalias !1024, !noundef !13
  %66 = sub i64 %65, %64
  store i64 %66, ptr %7, align 8, !alias.scope !1023, !noalias !1024
  %67 = add i64 %.sroa.4.0.ph, -16
  %68 = and i64 %67, %.val4.i
  store i8 %16, ptr %62, align 1, !noalias !1019
  %69 = getelementptr i8, ptr %.val.i, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  store i8 %16, ptr %70, align 1, !noalias !1019
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !1023, !noalias !1024, !noundef !13
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !1023, !noalias !1024
  %74 = sub nsw i64 0, %.sroa.4.0.ph
  %75 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %.val.i, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -64
  store i128 %2, ptr %76, align 8, !noalias !1023
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store ptr null, ptr %0, align 8
  br label %59

77:                                               ; preds = %10
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #20
          to label %81 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

81:                                               ; preds = %77
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1033, !noalias !1028, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !1033, !noalias !1028, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -64
  %9 = load i128, ptr %2, align 8, !alias.scope !1028, !noalias !1025
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i18.i = load <16 x i8>, ptr %11, align 1, !noalias !1034
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i.i, %.0.copyload.i18.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.09.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i.i = icmp eq i16 %.09.i, 0
  br i1 %.not.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i18.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.09.i, -1
  %22 = and i16 %21, %.09.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i, i64 %25
  %.val3.i.i = load i128, ptr %gep.i, align 8, !alias.scope !1037, !noalias !1042, !noundef !13
  %26 = icmp eq i128 %9, %.val3.i.i
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10, !llvm.loop !42

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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1047, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !1047, !nonnull !13, !noundef !13
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
  %.0.copyload.i18 = load <16 x i8>, ptr %11, align 1, !noalias !1050
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i, %.0.copyload.i18
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.09 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i = icmp eq i16 %.09, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i18, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.09, -1
  %22 = and i16 %21, %.09
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep, i64 %25
  %.val3.i = load i128, ptr %gep, align 8, !alias.scope !1053, !noalias !1058, !noundef !13
  %26 = icmp eq i128 %9, %.val3.i
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !42

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$spki..error..Error$u20$as$u20$core..convert..From$LT$der..error..Error$GT$$GT$4from17h7b422a2c3e250720E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der6reader5slice11SliceReader3new17hc566869eb4beb091E(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h23be1e3a0cfaf3dbE"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hacceeeeac4f684b2E"(ptr noalias noundef sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5acef2f0a9f5efd6E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h21e25af389cc49aaE"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der3tag3Tag9assert_eq17h93905452ae210447E(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), i24, i24) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$aws_smithy_types..endpoint..Endpoint$u20$as$u20$core..fmt..Debug$GT$3fmt17ha05f1772a742d68fE"(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..error..Error$GT$6source17hcc7b17882953f2c1E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h0be02f2026e7b8eaE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he1e8b5769254c2bbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17h3acf38a90b699d47E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$9peek_byte17h4f2b131cae36fe59E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

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
declare hidden void @_ZN3der6reader6Reader11read_nested17hd0b7c18024abeae6E(ptr noalias noundef sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h42da891af83971b5E"(ptr noalias noundef sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h07ba54c115036648E(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h24a3f748a48fc392E(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h69580f34fecf560aE(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3der4asn18optional79_$LT$impl$u20$der..decode..Decode$u20$for$u20$core..option..Option$LT$T$GT$$GT$6decode17h51d35ec39d9e7127E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { noinline }
attributes #21 = { noinline noreturn nounwind }

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
!27 = !{!28, !21, !18, !25, !15, !26, !8, !12, !5}
!28 = distinct !{!28, !29, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!29 = distinct !{!29, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!32 = distinct !{!32, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!33 = distinct !{!33, !34, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!34 = distinct !{!34, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!35 = !{!36, !37, !38, !21, !18, !25, !15, !26, !8, !12, !5}
!36 = distinct !{!36, !32, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!37 = distinct !{!37, !34, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.estimated_trip_count"}
!42 = distinct !{!42, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366: argument 0"}
!45 = distinct !{!45, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!48 = distinct !{!48, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!49 = !{!47, !44}
!50 = !{i64 1}
!51 = !{i64 8}
!52 = !{!47, !44, !5}
!53 = !{!44, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366: argument 0"}
!56 = distinct !{!56, !"_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!72 = !{!70, !67, !64, !58, !55}
!73 = !{!74, !75, !62}
!74 = distinct !{!74, !68, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!75 = distinct !{!75, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!76 = !{!77, !70, !67, !74, !64, !75, !58, !62, !55}
!77 = distinct !{!77, !78, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!78 = distinct !{!78, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!81 = distinct !{!81, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!82 = distinct !{!82, !83, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!83 = distinct !{!83, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!84 = !{!85, !86, !87, !70, !67, !74, !64, !75, !58, !62, !55}
!85 = distinct !{!85, !81, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!86 = distinct !{!86, !83, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366: argument 0"}
!91 = distinct !{!91, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!94 = distinct !{!94, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!95 = !{!93, !90}
!96 = !{!93, !90, !55}
!97 = !{!90, !55}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366: argument 0"}
!100 = distinct !{!100, !"_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !103, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!116 = !{!114, !111, !108, !102, !99}
!117 = !{!118, !119, !106}
!118 = distinct !{!118, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!119 = distinct !{!119, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!120 = !{!121, !114, !111, !118, !108, !119, !102, !106, !99}
!121 = distinct !{!121, !122, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!122 = distinct !{!122, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!125 = distinct !{!125, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!126 = distinct !{!126, !127, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!127 = distinct !{!127, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!128 = !{!129, !130, !131, !114, !111, !118, !108, !119, !102, !106, !99}
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
!140 = !{!137, !134, !99}
!141 = !{!134, !99}
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
!164 = !{!165, !158, !155, !162, !152, !163, !146, !150, !143}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!169 = distinct !{!169, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!170 = distinct !{!170, !171, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!171 = distinct !{!171, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!172 = !{!173, !174, !175, !158, !155, !162, !152, !163, !146, !150, !143}
!173 = distinct !{!173, !169, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!174 = distinct !{!174, !171, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366: argument 0"}
!179 = distinct !{!179, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!182 = distinct !{!182, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!183 = !{!181, !178}
!184 = !{!181, !178, !143}
!185 = !{!178, !143}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366: argument 0"}
!188 = distinct !{!188, !"_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !191, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!204 = !{!202, !199, !196, !190, !187}
!205 = !{!206, !207, !194}
!206 = distinct !{!206, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!207 = distinct !{!207, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!208 = !{!209, !202, !199, !206, !196, !207, !190, !194, !187}
!209 = distinct !{!209, !210, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!210 = distinct !{!210, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!213 = distinct !{!213, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!214 = distinct !{!214, !215, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!215 = distinct !{!215, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!216 = !{!217, !218, !219, !202, !199, !206, !196, !207, !190, !194, !187}
!217 = distinct !{!217, !213, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!218 = distinct !{!218, !215, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366: argument 0"}
!223 = distinct !{!223, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!226 = distinct !{!226, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!227 = !{!225, !222}
!228 = !{!225, !222, !187}
!229 = !{!222, !187}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366: argument 0"}
!232 = distinct !{!232, !"_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!236 = !{!234, !231}
!237 = !{!238}
!238 = distinct !{!238, !235, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!248 = !{!246, !243, !240, !234, !231}
!249 = !{!250, !251, !238}
!250 = distinct !{!250, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!251 = distinct !{!251, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!252 = !{!253, !246, !243, !250, !240, !251, !234, !238, !231}
!253 = distinct !{!253, !254, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!254 = distinct !{!254, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!257 = distinct !{!257, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!258 = distinct !{!258, !259, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!259 = distinct !{!259, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!260 = !{!261, !262, !263, !246, !243, !250, !240, !251, !234, !238, !231}
!261 = distinct !{!261, !257, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!262 = distinct !{!262, !259, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366: argument 0"}
!267 = distinct !{!267, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!270 = distinct !{!270, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!271 = !{!269, !266}
!272 = !{!269, !266, !231}
!273 = !{!266, !231}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366: argument 0"}
!276 = distinct !{!276, !"_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!280 = !{!278, !275}
!281 = !{!282}
!282 = distinct !{!282, !279, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!292 = !{!290, !287, !284, !278, !275}
!293 = !{!294, !295, !282}
!294 = distinct !{!294, !288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!295 = distinct !{!295, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!296 = !{!297, !290, !287, !294, !284, !295, !278, !282, !275}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!301 = distinct !{!301, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!302 = distinct !{!302, !303, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!303 = distinct !{!303, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!304 = !{!305, !306, !307, !290, !287, !294, !284, !295, !278, !282, !275}
!305 = distinct !{!305, !301, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!306 = distinct !{!306, !303, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366: argument 0"}
!311 = distinct !{!311, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!314 = distinct !{!314, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!315 = !{!313, !310}
!316 = !{!313, !310, !275}
!317 = !{!310, !275}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366: argument 0"}
!320 = distinct !{!320, !"_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!324 = !{!322, !319}
!325 = !{!326}
!326 = distinct !{!326, !323, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!336 = !{!334, !331, !328, !322, !319}
!337 = !{!338, !339, !326}
!338 = distinct !{!338, !332, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!339 = distinct !{!339, !329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!340 = !{!341, !334, !331, !338, !328, !339, !322, !326, !319}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!345 = distinct !{!345, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!346 = distinct !{!346, !347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!347 = distinct !{!347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!348 = !{!349, !350, !351, !334, !331, !338, !328, !339, !322, !326, !319}
!349 = distinct !{!349, !345, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!350 = distinct !{!350, !347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366: argument 0"}
!355 = distinct !{!355, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!358 = distinct !{!358, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!359 = !{!357, !354}
!360 = !{!357, !354, !319}
!361 = !{!354, !319}
!362 = !{i8 0, i8 25}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!386 = !{!384, !381, !378, !373}
!387 = !{!388, !389, !376}
!388 = distinct !{!388, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!389 = distinct !{!389, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!390 = !{!391, !384, !381, !388, !378, !389, !373, !376}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!395 = distinct !{!395, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!396 = distinct !{!396, !397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!397 = distinct !{!397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!398 = !{!399, !400, !401, !384, !381, !388, !378, !389, !373, !376}
!399 = distinct !{!399, !395, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!400 = distinct !{!400, !397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366: argument 0"}
!405 = distinct !{!405, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!408 = distinct !{!408, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!409 = !{!407, !404}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!424 = !{!422, !419, !416, !411}
!425 = !{!426, !427, !414}
!426 = distinct !{!426, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!427 = distinct !{!427, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!428 = !{!429, !422, !419, !426, !416, !427, !411, !414}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!433 = distinct !{!433, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!434 = distinct !{!434, !435, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!435 = distinct !{!435, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!436 = !{!437, !438, !439, !422, !419, !426, !416, !427, !411, !414}
!437 = distinct !{!437, !433, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!438 = distinct !{!438, !435, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366: argument 0"}
!443 = distinct !{!443, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!446 = distinct !{!446, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!447 = !{!445, !442}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!461 = distinct !{!461, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!462 = !{!460, !457, !454, !449}
!463 = !{!464, !465, !452}
!464 = distinct !{!464, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!465 = distinct !{!465, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!466 = !{!467, !460, !457, !464, !454, !465, !449, !452}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!471 = distinct !{!471, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!472 = distinct !{!472, !473, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!473 = distinct !{!473, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!474 = !{!475, !476, !477, !460, !457, !464, !454, !465, !449, !452}
!475 = distinct !{!475, !471, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!476 = distinct !{!476, !473, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366: argument 0"}
!481 = distinct !{!481, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!484 = distinct !{!484, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!485 = !{!483, !480}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!500 = !{!498, !495, !492, !487}
!501 = !{!502, !503, !490}
!502 = distinct !{!502, !496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!503 = distinct !{!503, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!504 = !{!505, !498, !495, !502, !492, !503, !487, !490}
!505 = distinct !{!505, !506, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!506 = distinct !{!506, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!509 = distinct !{!509, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!510 = distinct !{!510, !511, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!511 = distinct !{!511, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!512 = !{!513, !514, !515, !498, !495, !502, !492, !503, !487, !490}
!513 = distinct !{!513, !509, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!514 = distinct !{!514, !511, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366: argument 0"}
!519 = distinct !{!519, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!522 = distinct !{!522, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!523 = !{!521, !518}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!538 = !{!536, !533, !530, !525}
!539 = !{!540, !541, !528}
!540 = distinct !{!540, !534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!541 = distinct !{!541, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!542 = !{!543, !536, !533, !540, !530, !541, !525, !528}
!543 = distinct !{!543, !544, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!544 = distinct !{!544, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!547 = distinct !{!547, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!548 = distinct !{!548, !549, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!549 = distinct !{!549, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!550 = !{!551, !552, !553, !536, !533, !540, !530, !541, !525, !528}
!551 = distinct !{!551, !547, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!552 = distinct !{!552, !549, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366: argument 0"}
!557 = distinct !{!557, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!560 = distinct !{!560, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!561 = !{!559, !556}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!576 = !{!574, !571, !568, !563}
!577 = !{!578, !579, !566}
!578 = distinct !{!578, !572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!579 = distinct !{!579, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!580 = !{!581, !574, !571, !578, !568, !579, !563, !566}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!585 = distinct !{!585, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!586 = distinct !{!586, !587, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!587 = distinct !{!587, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!588 = !{!589, !590, !591, !574, !571, !578, !568, !579, !563, !566}
!589 = distinct !{!589, !585, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!590 = distinct !{!590, !587, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366: argument 0"}
!595 = distinct !{!595, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!598 = distinct !{!598, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!599 = !{!597, !594}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!614 = !{!612, !609, !606, !601}
!615 = !{!616, !617, !604}
!616 = distinct !{!616, !610, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!617 = distinct !{!617, !607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!618 = !{!619, !612, !609, !616, !606, !617, !601, !604}
!619 = distinct !{!619, !620, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!620 = distinct !{!620, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!623 = distinct !{!623, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!624 = distinct !{!624, !625, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!625 = distinct !{!625, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!626 = !{!627, !628, !629, !612, !609, !616, !606, !617, !601, !604}
!627 = distinct !{!627, !623, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!628 = distinct !{!628, !625, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!629 = distinct !{!629, !630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!630 = distinct !{!630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366: argument 0"}
!633 = distinct !{!633, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!636 = distinct !{!636, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!637 = !{!635, !632}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!652 = !{!650, !647, !644, !639}
!653 = !{!654, !655, !642}
!654 = distinct !{!654, !648, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!655 = distinct !{!655, !645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!656 = !{!657, !650, !647, !654, !644, !655, !639, !642}
!657 = distinct !{!657, !658, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!658 = distinct !{!658, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!661 = distinct !{!661, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!662 = distinct !{!662, !663, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!663 = distinct !{!663, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!664 = !{!665, !666, !667, !650, !647, !654, !644, !655, !639, !642}
!665 = distinct !{!665, !661, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!666 = distinct !{!666, !663, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366: argument 0"}
!671 = distinct !{!671, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!674 = distinct !{!674, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!675 = !{!673, !670}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!678 = distinct !{!678, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!681 = distinct !{!681, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!684 = distinct !{!684, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!687 = distinct !{!687, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!690 = distinct !{!690, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!693 = distinct !{!693, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!696 = distinct !{!696, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!699 = distinct !{!699, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366: argument 0"}
!702 = distinct !{!702, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366"}
!703 = distinct !{!703, !702, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366: argument 1"}
!704 = !{!701}
!705 = !{!703}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366: argument 0"}
!711 = distinct !{!711, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366"}
!712 = distinct !{!712, !711, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366: argument 1"}
!713 = !{!710}
!714 = !{!712}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366: argument 0"}
!720 = distinct !{!720, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366"}
!721 = distinct !{!721, !720, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366: argument 1"}
!722 = !{!719}
!723 = !{!721}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!727 = !{i64 0, i64 2}
!728 = !{i32 0, i32 1000000003}
!729 = !{i64 0, i64 4}
!730 = !{i32 0, i32 3}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E: argument 0"}
!733 = distinct !{!733, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E"}
!734 = !{!732, !735}
!735 = distinct !{!735, !733, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E: argument 1"}
!736 = !{!735}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!739 = distinct !{!739, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!740 = !{!741, !738}
!741 = distinct !{!741, !742, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!742 = distinct !{!742, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!743 = !{!744, !738}
!744 = distinct !{!744, !745, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!745 = distinct !{!745, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE: argument 1"}
!748 = distinct !{!748, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!751 = distinct !{!751, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!752 = !{!753, !750, !747}
!753 = distinct !{!753, !754, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!754 = distinct !{!754, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!755 = !{!756}
!756 = distinct !{!756, !748, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE: argument 0"}
!757 = !{!758, !750, !747}
!758 = distinct !{!758, !759, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!759 = distinct !{!759, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!760 = !{!750, !756, !747}
!761 = !{!756, !747}
!762 = !{!763, !756, !747}
!763 = distinct !{!763, !764, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!764 = distinct !{!764, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E: argument 1"}
!767 = distinct !{!767, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E: argument 1"}
!770 = distinct !{!770, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E"}
!771 = !{!772, !769, !773, !766}
!772 = distinct !{!772, !770, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E: argument 0"}
!773 = distinct !{!773, !767, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E: argument 0"}
!774 = !{!772, !773}
!775 = !{!769, !766}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E: argument 0"}
!778 = distinct !{!778, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E: argument 1"}
!781 = !{!777, !772, !769, !773, !766}
!782 = !{!777, !780}
!783 = !{!769, !773, !766}
!784 = !{!777, !780, !772, !769, !773, !766}
!785 = !{!777, !780, !772, !773}
!786 = !{!780, !769, !773, !766}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE: argument 1"}
!789 = distinct !{!789, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE"}
!790 = !{!791, !788, !773, !766}
!791 = distinct !{!791, !789, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE: argument 0"}
!792 = !{!791, !773}
!793 = !{!788, !766}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E: argument 0"}
!796 = distinct !{!796, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E: argument 1"}
!799 = !{!795, !791, !788, !773, !766}
!800 = !{!795, !798}
!801 = !{!788, !773, !766}
!802 = !{!795, !798, !791, !788, !773, !766}
!803 = !{!795, !798, !791, !773}
!804 = !{!798, !788, !773, !766}
!805 = !{!773, !766}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE: argument 0"}
!808 = distinct !{!808, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE: argument 1"}
!811 = !{!812, !807, !810}
!812 = distinct !{!812, !813, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!813 = distinct !{!813, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!814 = !{!807, !810}
!815 = !{!816, !807, !810}
!816 = distinct !{!816, !817, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!817 = distinct !{!817, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!820 = distinct !{!820, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!823 = distinct !{!823, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366: argument 0"}
!826 = distinct !{!826, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366: argument 0"}
!829 = distinct !{!829, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 0"}
!832 = distinct !{!832, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !832, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 2"}
!837 = !{!831, !836}
!838 = !{!831, !834}
!839 = !{!831, !834, !836}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 1"}
!842 = distinct !{!842, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"}
!843 = !{!844, !841, !836}
!844 = distinct !{!844, !845, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!845 = distinct !{!845, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!846 = !{!847, !848, !831, !834}
!847 = distinct !{!847, !842, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 0"}
!848 = distinct !{!848, !842, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 2"}
!849 = !{!841, !831, !834, !836}
!850 = !{!834, !836}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!853 = distinct !{!853, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366: argument 0"}
!856 = distinct !{!856, !"_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!859 = distinct !{!859, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!860 = !{!861, !858, !855}
!861 = distinct !{!861, !862, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!862 = distinct !{!862, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!863 = !{!864, !858, !855}
!864 = distinct !{!864, !865, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!865 = distinct !{!865, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!866 = !{!858, !855}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!869 = distinct !{!869, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 0"}
!872 = distinct !{!872, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366"}
!873 = !{!874}
!874 = distinct !{!874, !872, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 1"}
!875 = !{!871, !874, !876}
!876 = distinct !{!876, !872, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 2"}
!877 = !{!871, !876}
!878 = !{!874, !876}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!881 = distinct !{!881, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!884 = distinct !{!884, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.11161914831801431366: argument 0"}
!887 = distinct !{!887, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.11161914831801431366"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 1"}
!890 = distinct !{!890, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"}
!891 = !{!892, !889}
!892 = distinct !{!892, !893, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!893 = distinct !{!893, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!894 = !{!895, !896}
!895 = distinct !{!895, !890, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 0"}
!896 = distinct !{!896, !890, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 2"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E: argument 0"}
!899 = distinct !{!899, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E: argument 0"}
!902 = distinct !{!902, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E"}
!903 = !{!901, !904}
!904 = distinct !{!904, !905, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E: argument 0"}
!908 = distinct !{!908, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E: argument 1"}
!911 = !{!907, !910}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!914 = distinct !{!914, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!915 = !{!916, !913}
!916 = distinct !{!916, !917, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!917 = distinct !{!917, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!918 = !{!919, !913}
!919 = distinct !{!919, !920, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!920 = distinct !{!920, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!923 = distinct !{!923, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!924 = !{!925, !922}
!925 = distinct !{!925, !926, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366: argument 0"}
!926 = distinct !{!926, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"}
!927 = !{!928, !922}
!928 = distinct !{!928, !929, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366: argument 0"}
!929 = distinct !{!929, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366: argument 0"}
!932 = distinct !{!932, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!935 = distinct !{!935, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!936 = !{!937, !934, !931}
!937 = distinct !{!937, !938, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!938 = distinct !{!938, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!939 = !{!940, !934, !931}
!940 = distinct !{!940, !941, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!941 = distinct !{!941, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!942 = !{!934, !931}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 0"}
!945 = distinct !{!945, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 1"}
!948 = !{!944, !947, !949}
!949 = distinct !{!949, !945, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 2"}
!950 = !{!944, !949}
!951 = !{!947, !949}
!952 = !{!953, !955}
!953 = distinct !{!953, !954, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 0"}
!954 = distinct !{!954, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040"}
!955 = distinct !{!955, !956, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE: argument 0"}
!956 = distinct !{!956, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE"}
!957 = !{!958, !959, !961}
!958 = distinct !{!958, !954, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 1"}
!959 = distinct !{!959, !960, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 0"}
!960 = distinct !{!960, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040"}
!961 = distinct !{!961, !960, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 1"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!964 = distinct !{!964, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!967 = distinct !{!967, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!970 = distinct !{!970, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!971 = !{!969, !966, !963}
!972 = !{!973, !974}
!973 = distinct !{!973, !967, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!974 = distinct !{!974, !964, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!975 = !{!976, !969, !966, !973, !963, !974}
!976 = distinct !{!976, !977, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!977 = distinct !{!977, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!980 = distinct !{!980, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!981 = distinct !{!981, !982, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!982 = distinct !{!982, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!983 = !{!984, !985, !986, !969, !966, !973, !963, !974}
!984 = distinct !{!984, !980, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!985 = distinct !{!985, !982, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E"}
!991 = distinct !{!991, !992, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 1"}
!992 = distinct !{!992, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E"}
!993 = !{!994, !995, !996, !997}
!994 = distinct !{!994, !990, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E: argument 1"}
!995 = distinct !{!995, !992, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 0"}
!996 = distinct !{!996, !992, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 2"}
!997 = distinct !{!997, !992, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 3"}
!998 = !{!991}
!999 = !{!995, !996, !997}
!1000 = !{!1001, !995, !996}
!1001 = distinct !{!1001, !1002, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!1005 = distinct !{!1005, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!1006 = distinct !{!1006, !1007, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!1007 = distinct !{!1007, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!1008 = !{!1009, !1010, !1011, !995, !996}
!1009 = distinct !{!1009, !1005, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!1010 = distinct !{!1010, !1007, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!1011 = distinct !{!1011, !1012, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcf857a2b47836f0eE: argument 0"}
!1012 = distinct !{!1012, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcf857a2b47836f0eE"}
!1013 = distinct !{!1013, !41}
!1014 = distinct !{!1014, !41}
!1015 = !{!995, !996}
!1016 = !{!1017, !995, !996}
!1017 = distinct !{!1017, !1018, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1019 = !{!1020, !1022}
!1020 = distinct !{!1020, !1021, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h59f4a7cf1c38d05dE: argument 0"}
!1021 = distinct !{!1021, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h59f4a7cf1c38d05dE"}
!1022 = distinct !{!1022, !1021, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h59f4a7cf1c38d05dE: argument 1"}
!1023 = !{!1020}
!1024 = !{!1022}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!1027 = distinct !{!1027, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1027, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!1032 = distinct !{!1032, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!1033 = !{!1031, !1026}
!1034 = !{!1035, !1031, !1026, !1029}
!1035 = distinct !{!1035, !1036, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1037 = !{!1038, !1040}
!1038 = distinct !{!1038, !1039, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!1039 = distinct !{!1039, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!1040 = distinct !{!1040, !1041, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!1041 = distinct !{!1041, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!1042 = !{!1043, !1044, !1045, !1031, !1026, !1029}
!1043 = distinct !{!1043, !1039, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!1044 = distinct !{!1044, !1041, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!1045 = distinct !{!1045, !1046, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!1046 = distinct !{!1046, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!1049 = distinct !{!1049, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!1050 = !{!1051, !1048}
!1051 = distinct !{!1051, !1052, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1053 = !{!1054, !1056}
!1054 = distinct !{!1054, !1055, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!1055 = distinct !{!1055, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!1056 = distinct !{!1056, !1057, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!1057 = distinct !{!1057, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!1058 = !{!1059, !1060, !1061, !1048}
!1059 = distinct !{!1059, !1055, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!1060 = distinct !{!1060, !1057, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!1061 = distinct !{!1061, !1062, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!1062 = distinct !{!1062, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
