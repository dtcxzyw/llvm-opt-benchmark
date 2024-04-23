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
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
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
  %11 = and i64 %10, 5316663989960556303
  %12 = load ptr, ptr %4, align 8, !alias.scope !27, !noalias !24, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %11, %8 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !28
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.08.i.i.i.i = phi i16 [ %16, %13 ], [ %23, %21 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = add i16 %.08.i.i.i.i, -1
  %23 = and i16 %22, %.08.i.i.i.i
  %24 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true), !range !31
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %25
  %27 = and i64 %26, %10
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !32, !noalias !37, !noundef !13
  %29 = icmp eq i128 %.val3.i.i.i.i.i, 98121639424720559767502491805136830223
  br i1 %29, label %34, label %17

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %10
  br label %13

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %12, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %37 = load ptr, ptr %36, align 8, !alias.scope !48, !noalias !4, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !alias.scope !48, !noalias !4, !nonnull !13, !align !50, !noundef !13
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !noalias !51, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !51
  %.not.i.i = icmp eq i128 %42, 98121639424720559767502491805136830223
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit, label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !52
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3aee2955ca8785ddE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !59, !noalias !60, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !71, !noalias !72, !noundef !13
  %11 = and i64 %10, -8627355513458797776
  %12 = load ptr, ptr %4, align 8, !alias.scope !75, !noalias !72, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %11, %8 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !76
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68>
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.08.i.i.i.i = phi i16 [ %16, %13 ], [ %23, %21 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = add i16 %.08.i.i.i.i, -1
  %23 = and i16 %22, %.08.i.i.i.i
  %24 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true), !range !31
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %25
  %27 = and i64 %26, %10
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !79, !noalias !84, !noundef !13
  %29 = icmp eq i128 %.val3.i.i.i.i.i, 154119289193401607298359865442925269808
  br i1 %29, label %34, label %17

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %10
  br label %13

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %12, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %37 = load ptr, ptr %36, align 8, !alias.scope !95, !noalias !53, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !alias.scope !95, !noalias !53, !nonnull !13, !align !50, !noundef !13
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !noalias !96, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !96
  %.not.i.i = icmp eq i128 %42, 154119289193401607298359865442925269808
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit, label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !97
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43711ef710dc82e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !104, !noalias !105, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !116, !noalias !117, !noundef !13
  %11 = and i64 %10, 3278194403494023219
  %12 = load ptr, ptr %4, align 8, !alias.scope !120, !noalias !117, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %11, %8 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !121
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.08.i.i.i.i = phi i16 [ %16, %13 ], [ %23, %21 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = add i16 %.08.i.i.i.i, -1
  %23 = and i16 %22, %.08.i.i.i.i
  %24 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true), !range !31
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %25
  %27 = and i64 %26, %10
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !124, !noalias !129, !noundef !13
  %29 = icmp eq i128 %.val3.i.i.i.i.i, -168582621446331670167187087038352502733
  br i1 %29, label %34, label %17

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %10
  br label %13

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %12, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %37 = load ptr, ptr %36, align 8, !alias.scope !140, !noalias !98, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !alias.scope !140, !noalias !98, !nonnull !13, !align !50, !noundef !13
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !noalias !141, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !141
  %.not.i.i = icmp eq i128 %42, -168582621446331670167187087038352502733
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit, label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !142
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5672e18f622a44baE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !149, !noalias !150, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !161, !noalias !162, !noundef !13
  %11 = and i64 %10, 5590659345110524829
  %12 = load ptr, ptr %4, align 8, !alias.scope !165, !noalias !162, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %11, %8 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !166
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.08.i.i.i.i = phi i16 [ %16, %13 ], [ %23, %21 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = add i16 %.08.i.i.i.i, -1
  %23 = and i16 %22, %.08.i.i.i.i
  %24 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true), !range !31
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %25
  %27 = and i64 %26, %10
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !169, !noalias !174, !noundef !13
  %29 = icmp eq i128 %.val3.i.i.i.i.i, 23816378079026304926731167662487364509
  br i1 %29, label %34, label %17

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %10
  br label %13

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %12, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %37 = load ptr, ptr %36, align 8, !alias.scope !185, !noalias !143, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !alias.scope !185, !noalias !143, !nonnull !13, !align !50, !noundef !13
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !noalias !186, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !186
  %.not.i.i = icmp eq i128 %42, 23816378079026304926731167662487364509
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit, label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !187
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5abe62de49f99747E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !194, !noalias !195, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !206, !noalias !207, !noundef !13
  %11 = and i64 %10, -5403331856108410198
  %12 = load ptr, ptr %4, align 8, !alias.scope !210, !noalias !207, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %11, %8 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !211
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.08.i.i.i.i = phi i16 [ %16, %13 ], [ %23, %21 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = add i16 %.08.i.i.i.i, -1
  %23 = and i16 %22, %.08.i.i.i.i
  %24 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true), !range !31
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %25
  %27 = and i64 %26, %10
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !214, !noalias !219, !noundef !13
  %29 = icmp eq i128 %.val3.i.i.i.i.i, -146875254668883231805720512097771902294
  br i1 %29, label %34, label %17

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %10
  br label %13

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %12, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %37 = load ptr, ptr %36, align 8, !alias.scope !230, !noalias !188, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !alias.scope !230, !noalias !188, !nonnull !13, !align !50, !noundef !13
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !noalias !231, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !231
  %.not.i.i = icmp eq i128 %42, -146875254668883231805720512097771902294
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit, label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !232
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7f405c8e317b0e3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !239, !noalias !240, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !251, !noalias !252, !noundef !13
  %11 = and i64 %10, -1085440418206852995
  %12 = load ptr, ptr %4, align 8, !alias.scope !255, !noalias !252, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %11, %8 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !256
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120>
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.08.i.i.i.i = phi i16 [ %16, %13 ], [ %23, %21 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = add i16 %.08.i.i.i.i, -1
  %23 = and i16 %22, %.08.i.i.i.i
  %24 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true), !range !31
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %25
  %27 = and i64 %26, %10
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !259, !noalias !264, !noundef !13
  %29 = icmp eq i128 %.val3.i.i.i.i.i, -160898657714131318854357203262714816387
  br i1 %29, label %34, label %17

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %10
  br label %13

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %12, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %37 = load ptr, ptr %36, align 8, !alias.scope !275, !noalias !233, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !alias.scope !275, !noalias !233, !nonnull !13, !align !50, !noundef !13
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !noalias !276, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !276
  %.not.i.i = icmp eq i128 %42, -160898657714131318854357203262714816387
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit, label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !277
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd769e8f0f94a9e4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !284, !noalias !285, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !296, !noalias !297, !noundef !13
  %11 = and i64 %10, -5259979506089284770
  %12 = load ptr, ptr %4, align 8, !alias.scope !300, !noalias !297, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %11, %8 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !301
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.08.i.i.i.i = phi i16 [ %16, %13 ], [ %23, %21 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = add i16 %.08.i.i.i.i, -1
  %23 = and i16 %22, %.08.i.i.i.i
  %24 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true), !range !31
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %25
  %27 = and i64 %26, %10
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !304, !noalias !309, !noundef !13
  %29 = icmp eq i128 %.val3.i.i.i.i.i, -100555405782720378330669381402363516066
  br i1 %29, label %34, label %17

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %10
  br label %13

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %12, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %37 = load ptr, ptr %36, align 8, !alias.scope !320, !noalias !278, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !alias.scope !320, !noalias !278, !nonnull !13, !align !50, !noundef !13
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !noalias !321, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !321
  %.not.i.i = icmp eq i128 %42, -100555405782720378330669381402363516066
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit, label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !322
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he250e2f650d1e82dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !329, !noalias !330, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !341, !noalias !342, !noundef !13
  %11 = and i64 %10, -6136622341969893901
  %12 = load ptr, ptr %4, align 8, !alias.scope !345, !noalias !342, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %11, %8 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i16.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !346
  %15 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85>
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.08.i.i.i.i = phi i16 [ %16, %13 ], [ %23, %21 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.08.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = add i16 %.08.i.i.i.i, -1
  %23 = and i16 %22, %.08.i.i.i.i
  %24 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i.i, i1 true), !range !31
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %25
  %27 = and i64 %26, %10
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val3.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 8, !alias.scope !349, !noalias !354, !noundef !13
  %29 = icmp eq i128 %.val3.i.i.i.i.i, -142763980653703824071223058430046984717
  br i1 %29, label %34, label %17

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %10
  br label %13

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %12, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %37 = load ptr, ptr %36, align 8, !alias.scope !365, !noalias !323, !nonnull !13, !align !49, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !alias.scope !365, !noalias !323, !nonnull !13, !align !50, !noundef !13
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !noalias !366, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !366
  %.not.i.i = icmp eq i128 %42, -142763980653703824071223058430046984717
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit, label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !367
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit, label %.lr.ph
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
  %8 = load i8, ptr %7, align 8, !range !368, !noundef !13
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !372, !noundef !13
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !375, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !378, !noalias !381, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !392, !noalias !393, !noundef !13
  %8 = and i64 %7, -6136622341969893901
  %9 = load ptr, ptr %0, align 8, !alias.scope !396, !noalias !393, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %8, %5 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !397
  %12 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85>
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08.i.i.i = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = add i16 %.08.i.i.i, -1
  %20 = and i16 %19, %.08.i.i.i
  %21 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true), !range !31
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !400, !noalias !405, !noundef !13
  %26 = icmp eq i128 %.val3.i.i.i.i, -142763980653703824071223058430046984717
  br i1 %26, label %31, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %9, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %34 = load ptr, ptr %33, align 8, !alias.scope !416, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !alias.scope !416, !nonnull !13, !align !50, !noundef !13
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !noalias !416, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !416
  %.not.i = icmp eq i128 %39, -142763980653703824071223058430046984717
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit", label %40

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !410
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !417, !noalias !420, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !431, !noalias !432, !noundef !13
  %8 = and i64 %7, 5316663989960556303
  %9 = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !432, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %8, %5 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !436
  %12 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08.i.i.i = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = add i16 %.08.i.i.i, -1
  %20 = and i16 %19, %.08.i.i.i
  %21 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true), !range !31
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !439, !noalias !444, !noundef !13
  %26 = icmp eq i128 %.val3.i.i.i.i, 98121639424720559767502491805136830223
  br i1 %26, label %31, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %9, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %34 = load ptr, ptr %33, align 8, !alias.scope !455, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !alias.scope !455, !nonnull !13, !align !50, !noundef !13
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !noalias !455, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !455
  %.not.i = icmp eq i128 %39, 98121639424720559767502491805136830223
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit", label %40

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !449
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !456, !noalias !459, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !470, !noalias !471, !noundef !13
  %8 = and i64 %7, 3278194403494023219
  %9 = load ptr, ptr %0, align 8, !alias.scope !474, !noalias !471, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %8, %5 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !475
  %12 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08.i.i.i = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = add i16 %.08.i.i.i, -1
  %20 = and i16 %19, %.08.i.i.i
  %21 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true), !range !31
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !478, !noalias !483, !noundef !13
  %26 = icmp eq i128 %.val3.i.i.i.i, -168582621446331670167187087038352502733
  br i1 %26, label %31, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %9, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %34 = load ptr, ptr %33, align 8, !alias.scope !494, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !alias.scope !494, !nonnull !13, !align !50, !noundef !13
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !noalias !494, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !494
  %.not.i = icmp eq i128 %39, -168582621446331670167187087038352502733
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit", label %40

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !488
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !495, !noalias !498, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !509, !noalias !510, !noundef !13
  %8 = and i64 %7, -5403331856108410198
  %9 = load ptr, ptr %0, align 8, !alias.scope !513, !noalias !510, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %8, %5 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !514
  %12 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08.i.i.i = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = add i16 %.08.i.i.i, -1
  %20 = and i16 %19, %.08.i.i.i
  %21 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true), !range !31
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !517, !noalias !522, !noundef !13
  %26 = icmp eq i128 %.val3.i.i.i.i, -146875254668883231805720512097771902294
  br i1 %26, label %31, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %9, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %34 = load ptr, ptr %33, align 8, !alias.scope !533, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !alias.scope !533, !nonnull !13, !align !50, !noundef !13
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !noalias !533, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !533
  %.not.i = icmp eq i128 %39, -146875254668883231805720512097771902294
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit", label %40

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !527
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !534, !noalias !537, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !548, !noalias !549, !noundef !13
  %8 = and i64 %7, -5259979506089284770
  %9 = load ptr, ptr %0, align 8, !alias.scope !552, !noalias !549, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %8, %5 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !553
  %12 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08.i.i.i = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = add i16 %.08.i.i.i, -1
  %20 = and i16 %19, %.08.i.i.i
  %21 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true), !range !31
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !556, !noalias !561, !noundef !13
  %26 = icmp eq i128 %.val3.i.i.i.i, -100555405782720378330669381402363516066
  br i1 %26, label %31, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %9, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %34 = load ptr, ptr %33, align 8, !alias.scope !572, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !alias.scope !572, !nonnull !13, !align !50, !noundef !13
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !noalias !572, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !572
  %.not.i = icmp eq i128 %39, -100555405782720378330669381402363516066
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit", label %40

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !566
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !573, !noalias !576, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !587, !noalias !588, !noundef !13
  %8 = and i64 %7, 5590659345110524829
  %9 = load ptr, ptr %0, align 8, !alias.scope !591, !noalias !588, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %8, %5 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !592
  %12 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08.i.i.i = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = add i16 %.08.i.i.i, -1
  %20 = and i16 %19, %.08.i.i.i
  %21 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true), !range !31
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !595, !noalias !600, !noundef !13
  %26 = icmp eq i128 %.val3.i.i.i.i, 23816378079026304926731167662487364509
  br i1 %26, label %31, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %9, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %34 = load ptr, ptr %33, align 8, !alias.scope !611, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !alias.scope !611, !nonnull !13, !align !50, !noundef !13
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !noalias !611, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !611
  %.not.i = icmp eq i128 %39, 23816378079026304926731167662487364509
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit", label %40

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !605
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !612, !noalias !615, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !626, !noalias !627, !noundef !13
  %8 = and i64 %7, -8627355513458797776
  %9 = load ptr, ptr %0, align 8, !alias.scope !630, !noalias !627, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %8, %5 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !631
  %12 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68, i8 68>
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08.i.i.i = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = add i16 %.08.i.i.i, -1
  %20 = and i16 %19, %.08.i.i.i
  %21 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true), !range !31
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !634, !noalias !639, !noundef !13
  %26 = icmp eq i128 %.val3.i.i.i.i, 154119289193401607298359865442925269808
  br i1 %26, label %31, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %9, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %34 = load ptr, ptr %33, align 8, !alias.scope !650, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !alias.scope !650, !nonnull !13, !align !50, !noundef !13
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !noalias !650, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !650
  %.not.i = icmp eq i128 %39, 154119289193401607298359865442925269808
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit", label %40

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !644
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !651, !noalias !654, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !665, !noalias !666, !noundef !13
  %8 = and i64 %7, -1085440418206852995
  %9 = load ptr, ptr %0, align 8, !alias.scope !669, !noalias !666, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %8, %5 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i16.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !670
  %12 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120>
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.08.i.i.i = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i.i.i.i = icmp eq i16 %.08.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i16.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = add i16 %.08.i.i.i, -1
  %20 = and i16 %19, %.08.i.i.i
  %21 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i.i, i1 true), !range !31
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !673, !noalias !678, !noundef !13
  %26 = icmp eq i128 %.val3.i.i.i.i, -160898657714131318854357203262714816387
  br i1 %26, label %31, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %9, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %34 = load ptr, ptr %33, align 8, !alias.scope !689, !nonnull !13, !align !49, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !alias.scope !689, !nonnull !13, !align !50, !noundef !13
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !noalias !689, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !689
  %.not.i = icmp eq i128 %39, -160898657714131318854357203262714816387
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit", label %40

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19, !noalias !683
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %2 = load ptr, ptr %0, align 8, !alias.scope !690, !nonnull !13, !align !49, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !690, !nonnull !13, !align !50, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !690, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !690
  %.not = icmp eq i128 %7, -160898657714131318854357203262714816387
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %2 = load ptr, ptr %0, align 8, !alias.scope !693, !nonnull !13, !align !49, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !693, !nonnull !13, !align !50, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !693, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !693
  %.not = icmp eq i128 %7, 23816378079026304926731167662487364509
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(48) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %2 = load ptr, ptr %0, align 8, !alias.scope !696, !nonnull !13, !align !49, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !696, !nonnull !13, !align !50, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !696, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !696
  %.not = icmp eq i128 %7, 154119289193401607298359865442925269808
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %2 = load ptr, ptr %0, align 8, !alias.scope !699, !nonnull !13, !align !49, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !699, !nonnull !13, !align !50, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !699, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !699
  %.not = icmp eq i128 %7, -168582621446331670167187087038352502733
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(48) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %2 = load ptr, ptr %0, align 8, !alias.scope !702, !nonnull !13, !align !49, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !702, !nonnull !13, !align !50, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !702, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !702
  %.not = icmp eq i128 %7, 98121639424720559767502491805136830223
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(64) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %2 = load ptr, ptr %0, align 8, !alias.scope !705, !nonnull !13, !align !49, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !705, !nonnull !13, !align !50, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !705, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !705
  %.not = icmp eq i128 %7, -142763980653703824071223058430046984717
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(120) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %2 = load ptr, ptr %0, align 8, !alias.scope !708, !nonnull !13, !align !49, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !708, !nonnull !13, !align !50, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !708, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !708
  %.not = icmp eq i128 %7, -100555405782720378330669381402363516066
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %2 = load ptr, ptr %0, align 8, !alias.scope !711, !nonnull !13, !align !49, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !711, !nonnull !13, !align !50, !noundef !13
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !711, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !711
  %.not = icmp eq i128 %7, -146875254668883231805720512097771902294
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #19
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h260340010203a203E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [14 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !714
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !714
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false), !noalias !718
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h24a3f748a48fc392E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %3), !noalias !714
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !714
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef -100555405782720378330669381402363516066, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !719
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !714
  %6 = load ptr, ptr %5, align 8, !alias.scope !720, !noalias !714, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !719
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !714
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h5ca5171775e8ca07E(ptr noalias noundef returned align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !723
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !723
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !723
  store ptr null, ptr %3, align 8, !noalias !727
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !727
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h69580f34fecf560aE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %3), !noalias !723
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !723
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef 137448116625166367224871954603287263483, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !728
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !723
  %6 = load ptr, ptr %5, align 8, !alias.scope !729, !noalias !723, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !728
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !723
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17hcfdf8f58ae32d012E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !732
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !732
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !736
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h07ba54c115036648E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3), !noalias !732
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !732
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef 23816378079026304926731167662487364509, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !737
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !732
  %6 = load ptr, ptr %5, align 8, !alias.scope !738, !noalias !732, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !737
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !732
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
  %6 = load i64, ptr %3, align 8, !range !741, !noundef !13
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
  %7 = load i32, ptr %6, align 8, !range !742, !noundef !13
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
  %6 = load i64, ptr %3, align 8, !range !743, !noundef !13
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
  %6 = load i64, ptr %3, align 8, !range !741, !noundef !13
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
  %11 = load i32, ptr %9, align 8, !range !744, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !748
  call void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h21e25af389cc49aaE"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %10), !noalias !745
  %15 = load i32, ptr %5, align 8, !range !744, !noalias !748, !noundef !13
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.017.0.copyload.i = load i64, ptr %17, align 4, !noalias !748
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !748
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !748
  %.sroa.07.4.extract.shift.i = lshr i64 %.sroa.017.0.copyload.i, 32
  %.sroa.07.4.extract.trunc.i = trunc i64 %.sroa.07.4.extract.shift.i to i24
  call void @_ZN3der3tag3Tag9assert_eq17h93905452ae210447E(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, i24 %.sroa.07.4.extract.trunc.i, i24 9), !noalias !745
  %19 = load i32, ptr %4, align 8, !range !744, !noalias !748, !noundef !13
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit", label %22

21:                                               ; preds = %13
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.324.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.324.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.521.0..sroa_idx.i, i64 44, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !748
  store i32 %15, ptr %8, align 8, !alias.scope !745, !noalias !750
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  store i64 %.sroa.017.0.copyload.i, ptr %.sroa.223.0..sroa_idx.i, align 4, !alias.scope !745, !noalias !750
  br label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread"

22:                                               ; preds = %18
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.232.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.429.0..sroa_idx.i, i64 3, i1 false), !noalias !750
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 7
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.333.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.530.0..sroa_idx.i, i64 49, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !748
  store i32 %19, ptr %8, align 8, !alias.scope !745, !noalias !750
  br label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread"

"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !748
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.017.0.copyload.i to i32
  call void @_ZN3der6reader6Reader11read_nested17hd0b7c18024abeae6E(ptr noalias nocapture noundef nonnull sret({ [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(112) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.sroa.01.0.extract.trunc.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 104
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !368
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
  br label %29

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %28

"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread": ; preds = %22, %21, %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.06, i64 56, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 24, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.06)
  br label %29

28:                                               ; preds = %29, %26
  ret void

29:                                               ; preds = %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread", %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !754, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !757, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !751
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !alias.scope !760, !noalias !763, !noundef !13
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !alias.scope !760, !noalias !763, !noundef !13
  %21 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %18, i32 noundef %20), !noalias !765
  %22 = icmp ugt i32 %21, %2
  %23 = icmp ne i32 %21, %2
  %..i = zext i1 %23 to i8
  %.037.i = select i1 %22, i8 -1, i8 %..i
  switch i8 %.037.i, label %24 [
    i8 -1, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185"
    i8 0, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185"
  ]

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !768
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !768
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !768
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !760, !noalias !763, !nonnull !13, !align !50, !noundef !13
  %25 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !768
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %13, i32 noundef %25, i32 noundef %2), !noalias !768
  %26 = load i32, ptr %13, align 8, !range !744, !noalias !768, !noundef !13
  %27 = icmp eq i32 %26, 2
  %28 = getelementptr inbounds i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4, !noalias !768
  br i1 %27, label %30, label %37

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !768
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !768
  %31 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !768
  %32 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %18, i32 noundef %20), !noalias !769
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %12, i32 noundef %31, i32 noundef %32), !noalias !768
  %33 = load i32, ptr %12, align 8, !range !744, !noalias !768, !noundef !13
  %34 = icmp eq i32 %33, 2
  %35 = getelementptr inbounds i8, ptr %12, i64 4
  %36 = load i32, ptr %35, align 4, !noalias !768
  br i1 %34, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit", label %39

37:                                               ; preds = %24
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.327.i.sroa.0.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !768
  %.sroa.327.i.sroa.4.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %38 = load <2 x i32>, ptr %.sroa.327.i.sroa.4.0..sroa.524.0..sroa_idx.i.sroa_idx, align 8, !noalias !768
  %.sroa.327.i.sroa.6.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.327.i.sroa.6.0..sroa.524.0..sroa_idx.i.sroa_idx, i64 32, i1 false), !noalias !760
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !768
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !768
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !768
  br label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread"

39:                                               ; preds = %30
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.336.i.sroa.0.0.copyload = load ptr, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !768
  %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  %40 = load <2 x i32>, ptr %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx, align 8, !noalias !768
  %.sroa.336.i.sroa.6.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.336.i.sroa.6.0..sroa.533.0..sroa_idx.i.sroa_idx, i64 32, i1 false), !noalias !760
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !768
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !768
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !768
  br label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread"

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit": ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !768
  %41 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %29, ptr %41, align 4, !noalias !768
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %36, ptr %42, align 8, !noalias !768
  store i8 3, ptr %14, align 8, !noalias !768
  %43 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !768
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %43), !noalias !768
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !768
  %.sroa.0.0.copyload = load i32, ptr %15, align 8, !noalias !760
  %.sroa.734.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.734.0.copyload = load i32, ptr %.sroa.734.0..sroa_idx, align 4, !noalias !760
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !760
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %44 = load <2 x i32>, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !760
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16.0..sroa_idx, i64 32, i1 false), !noalias !760
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !768
  %45 = icmp eq i32 %.sroa.0.0.copyload, 2
  %46 = extractelement <2 x i32> %44, i64 0
  %47 = extractelement <2 x i32> %44, i64 1
  br i1 %45, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185", label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread"

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185": ; preds = %3, %3, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit"
  %.sroa.10.1179.ph = phi ptr [ %.sroa.10.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %1, %3 ], [ %1, %3 ]
  %.sroa.14.1177.ph = phi i32 [ %46, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %2, %3 ], [ %2, %3 ]
  %.sroa.15.1175.ph = phi i32 [ %47, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ 0, %3 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.16)
  store ptr %.sroa.10.1179.ph, ptr %16, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %.sroa.14.1177.ph, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %.sroa.15.1175.ph, ptr %.sroa.563.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.77.i.sroa.15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !778
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h23be1e3a0cfaf3dbE"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !781
  %.val.i.i = load i32, ptr %.sroa.563.0..sroa_idx, align 4, !alias.scope !782, !noalias !781
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %48 = load i32, ptr %11, align 8, !range !744, !alias.scope !786, !noalias !788, !noundef !13
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i, label %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i

_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i: ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185"
  %50 = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.533.i.sroa.0.0.copyload133 = load i32, ptr %50, align 4, !alias.scope !789, !noalias !790
  %.sroa.533.i.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.533.i.sroa.7.0.copyload134 = load i32, ptr %.sroa.533.i.sroa.7.0..sroa_idx, align 8, !alias.scope !789, !noalias !790
  %.sroa.533.i.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 12
  %.sroa.533.i.sroa.9.0.copyload135 = load i32, ptr %.sroa.533.i.sroa.9.0..sroa_idx, align 4, !alias.scope !789, !noalias !790
  %.sroa.533.i.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.533.i.sroa.11.0.copyload136 = load i32, ptr %.sroa.533.i.sroa.11.0..sroa_idx, align 8, !alias.scope !789, !noalias !790
  %.sroa.533.i.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 20
  %.sroa.533.i.sroa.13.0.copyload137 = load i32, ptr %.sroa.533.i.sroa.13.0..sroa_idx, align 4, !alias.scope !789, !noalias !790
  %.sroa.533.i.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.533.i.sroa.15.0.copyload138 = load i32, ptr %.sroa.533.i.sroa.15.0..sroa_idx, align 8, !alias.scope !789, !noalias !790
  %.sroa.533.i.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 28
  %.sroa.533.i.sroa.17.0.copyload139 = load i32, ptr %.sroa.533.i.sroa.17.0..sroa_idx, align 4, !alias.scope !789, !noalias !790
  %.sroa.533.i.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.533.i.sroa.19.0.copyload140 = load i32, ptr %.sroa.533.i.sroa.19.0..sroa_idx, align 8, !alias.scope !789, !noalias !790
  %.sroa.533.i.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 36
  %.sroa.533.i.sroa.21.0.copyload141 = load i64, ptr %.sroa.533.i.sroa.21.0..sroa_idx, align 4, !alias.scope !789, !noalias !790
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !778
  br label %52

_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i: ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread185"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !791
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false), !noalias !788
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %.val.i.i), !noalias !792
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !791
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8, !noalias !793
  %.sroa.533.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.533.i.sroa.0.0.copyload = load i32, ptr %.sroa.533.0..sroa_idx.i33, align 4, !noalias !793
  %.sroa.533.i.sroa.7.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.533.i.sroa.7.0.copyload = load i32, ptr %.sroa.533.i.sroa.7.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !793
  %.sroa.533.i.sroa.9.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.533.i.sroa.9.0.copyload = load i32, ptr %.sroa.533.i.sroa.9.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !793
  %.sroa.533.i.sroa.11.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.533.i.sroa.11.0.copyload = load i32, ptr %.sroa.533.i.sroa.11.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !793
  %.sroa.533.i.sroa.13.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.533.i.sroa.13.0.copyload = load i32, ptr %.sroa.533.i.sroa.13.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !793
  %.sroa.533.i.sroa.15.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.533.i.sroa.15.0.copyload = load i32, ptr %.sroa.533.i.sroa.15.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !793
  %.sroa.533.i.sroa.17.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.533.i.sroa.17.0.copyload = load i32, ptr %.sroa.533.i.sroa.17.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !793
  %.sroa.533.i.sroa.19.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.533.i.sroa.19.0.copyload = load i32, ptr %.sroa.533.i.sroa.19.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 8, !noalias !793
  %.sroa.533.i.sroa.21.0..sroa.533.0..sroa_idx.i33.sroa_idx = getelementptr inbounds i8, ptr %10, i64 36
  %.sroa.533.i.sroa.21.0.copyload = load i64, ptr %.sroa.533.i.sroa.21.0..sroa.533.0..sroa_idx.i33.sroa_idx, align 4, !noalias !793
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.8.i.sroa.0.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !793
  %.sroa.8.i.sroa.5.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  %.sroa.8.i.sroa.5.0.copyload = load i32, ptr %.sroa.8.i.sroa.5.0..sroa.8.0..sroa_idx.i.sroa_idx, align 8, !noalias !793
  %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 52
  %.sroa.8.i.sroa.6.0.copyload = load i32, ptr %.sroa.8.i.sroa.6.0..sroa.8.0..sroa_idx.i.sroa_idx, align 4, !noalias !793
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !791
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !778
  %51 = icmp eq i32 %.sroa.0.0.copyload.i, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !797
  call void @"_ZN3der4asn18optional79_$LT$impl$u20$der..decode..Decode$u20$for$u20$core..option..Option$LT$T$GT$$GT$6decode17h51d35ec39d9e7127E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !799
  %.val.i32.i = load i32, ptr %.sroa.563.0..sroa_idx, align 4, !alias.scope !800, !noalias !799
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %53 = load i32, ptr %8, align 8, !range !744, !alias.scope !804, !noalias !806, !noundef !13
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i, label %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i

_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i: ; preds = %52
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.535.i.sroa.5.4.copyload = load i32, ptr %55, align 8, !alias.scope !807, !noalias !808
  %.sroa.535.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.535.i.sroa.8.4.copyload = load i32, ptr %.sroa.535.i.sroa.8.4..sroa_idx, align 4, !alias.scope !807, !noalias !808
  %.sroa.535.i.sroa.10.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.535.i.sroa.10.4.copyload = load i32, ptr %.sroa.535.i.sroa.10.4..sroa_idx, align 8, !alias.scope !807, !noalias !808
  %.sroa.535.i.sroa.12.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 20
  %.sroa.535.i.sroa.12.4.copyload = load i32, ptr %.sroa.535.i.sroa.12.4..sroa_idx, align 4, !alias.scope !807, !noalias !808
  %.sroa.535.i.sroa.14.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.535.i.sroa.14.4.copyload = load i64, ptr %.sroa.535.i.sroa.14.4..sroa_idx, align 8, !alias.scope !807, !noalias !808
  %.sroa.535.i.sroa.16.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.535.i.sroa.16.4.copyload = load i8, ptr %.sroa.535.i.sroa.16.4..sroa_idx, align 8, !alias.scope !807, !noalias !808
  %.sroa.535.i.sroa.18.4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18.4..sroa_idx, i64 7, i1 false), !alias.scope !807, !noalias !808
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !797
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit"

_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i: ; preds = %52
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !809
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !806
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %.val.i32.i), !noalias !810
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !809
  %.sroa.034.0.copyload.i = load i32, ptr %7, align 8, !noalias !811
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.535.i.sroa.0.0.copyload = load i32, ptr %.sroa.535.0..sroa_idx.i, align 4, !noalias !811
  %.sroa.535.i.sroa.5.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.535.i.sroa.5.0.copyload = load i32, ptr %.sroa.535.i.sroa.5.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !811
  %.sroa.535.i.sroa.8.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.535.i.sroa.8.0.copyload = load i32, ptr %.sroa.535.i.sroa.8.0..sroa.535.0..sroa_idx.i.sroa_idx, align 4, !noalias !811
  %.sroa.535.i.sroa.10.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.535.i.sroa.10.0.copyload = load i32, ptr %.sroa.535.i.sroa.10.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !811
  %.sroa.535.i.sroa.12.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 20
  %.sroa.535.i.sroa.12.0.copyload = load i32, ptr %.sroa.535.i.sroa.12.0..sroa.535.0..sroa_idx.i.sroa_idx, align 4, !noalias !811
  %.sroa.535.i.sroa.14.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.535.i.sroa.14.0.copyload = load i64, ptr %.sroa.535.i.sroa.14.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !811
  %.sroa.535.i.sroa.16.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.535.i.sroa.16.0.copyload = load i8, ptr %.sroa.535.i.sroa.16.0..sroa.535.0..sroa_idx.i.sroa_idx, align 8, !noalias !811
  %.sroa.535.i.sroa.18.0..sroa.535.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18.0..sroa.535.0..sroa_idx.i.sroa_idx, i64 7, i1 false), !noalias !811
  %.sroa.837.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.837.i.sroa.0.0.copyload = load i32, ptr %.sroa.837.0..sroa_idx.i, align 8, !noalias !811
  %.sroa.837.i.sroa.5.0..sroa.837.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  %.sroa.837.i.sroa.5.0.copyload = load i32, ptr %.sroa.837.i.sroa.5.0..sroa.837.0..sroa_idx.i.sroa_idx, align 4, !noalias !811
  %.sroa.837.i.sroa.6.0..sroa.837.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  %.sroa.837.i.sroa.6.0.copyload = load i32, ptr %.sroa.837.i.sroa.6.0..sroa.837.0..sroa_idx.i.sroa_idx, align 8, !noalias !811
  %.sroa.837.i.sroa.7.0..sroa.837.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 52
  %.sroa.837.i.sroa.7.0.copyload = load i32, ptr %.sroa.837.i.sroa.7.0..sroa.837.0..sroa_idx.i.sroa_idx, align 4, !noalias !811
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !809
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !797
  %56 = icmp eq i32 %.sroa.034.0.copyload.i, 2
  br i1 %56, label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit", label %58

57:                                               ; preds = %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i
  store i32 %.sroa.533.i.sroa.19.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, align 8, !noalias !772
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.4.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 4
  store i64 %.sroa.533.i.sroa.21.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.4.sroa_idx.sroa_idx, align 4, !noalias !772
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"

58:                                               ; preds = %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i
  %.sroa.77.i.sroa.10.sroa.0.0.extract.trunc = trunc i64 %.sroa.535.i.sroa.14.0.copyload to i32
  %.sroa.77.i.sroa.10.sroa.6.0.extract.shift = lshr i64 %.sroa.535.i.sroa.14.0.copyload, 32
  %.sroa.77.i.sroa.10.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.77.i.sroa.10.sroa.6.0.extract.shift to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, i64 7, i1 false), !noalias !812
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.535.i.sroa.18)
  store i8 %.sroa.535.i.sroa.16.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, align 8, !noalias !772
  %.sroa.77.i.sroa.15.28..sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.sroa_idx = getelementptr inbounds i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15.28..sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, i64 7, i1 false), !noalias !772
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8..sroa_idx268 = getelementptr inbounds i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 8
  store i32 %.sroa.837.i.sroa.0.0.copyload, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8..sroa_idx268, align 8, !noalias !772
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"

"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread": ; preds = %58, %57
  %.sroa.744.sroa.7.sroa.0.1.ph = phi i32 [ %.sroa.533.i.sroa.7.0.copyload, %57 ], [ %.sroa.535.i.sroa.5.0.copyload, %58 ]
  %.sroa.744.sroa.0.1.ph = phi i32 [ %.sroa.533.i.sroa.0.0.copyload, %57 ], [ %.sroa.535.i.sroa.0.0.copyload, %58 ]
  %.sroa.744.sroa.7.sroa.7.sroa.0.1.ph = phi i32 [ %.sroa.533.i.sroa.9.0.copyload, %57 ], [ %.sroa.535.i.sroa.8.0.copyload, %58 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.1.ph = phi i32 [ %.sroa.533.i.sroa.11.0.copyload, %57 ], [ %.sroa.535.i.sroa.10.0.copyload, %58 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1.ph = phi i32 [ %.sroa.533.i.sroa.13.0.copyload, %57 ], [ %.sroa.535.i.sroa.12.0.copyload, %58 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1.ph = phi i32 [ %.sroa.533.i.sroa.15.0.copyload, %57 ], [ %.sroa.77.i.sroa.10.sroa.0.0.extract.trunc, %58 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1.ph = phi i32 [ %.sroa.533.i.sroa.17.0.copyload, %57 ], [ %.sroa.77.i.sroa.10.sroa.6.0.extract.trunc, %58 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.1.ph = phi i32 [ %.sroa.8.i.sroa.0.0.copyload, %57 ], [ %.sroa.837.i.sroa.5.0.copyload, %58 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.1.ph = phi i32 [ %.sroa.8.i.sroa.5.0.copyload, %57 ], [ %.sroa.837.i.sroa.6.0.copyload, %58 ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.1.ph = phi i32 [ %.sroa.8.i.sroa.6.0.copyload, %57 ], [ %.sroa.837.i.sroa.7.0.copyload, %58 ]
  %.sroa.041.1.ph = phi i32 [ %.sroa.0.0.copyload.i, %57 ], [ %.sroa.034.0.copyload.i, %58 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.77.i.sroa.15)
  br label %70

"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit": ; preds = %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i
  %.sroa.535.i.sroa.5.0 = phi i32 [ %.sroa.535.i.sroa.5.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.5.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.8.0 = phi i32 [ %.sroa.535.i.sroa.8.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.8.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.10.0 = phi i32 [ %.sroa.535.i.sroa.10.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.10.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.12.0 = phi i32 [ %.sroa.535.i.sroa.12.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.12.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.14.0 = phi i64 [ %.sroa.535.i.sroa.14.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.14.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  %.sroa.535.i.sroa.16.0 = phi i8 [ %.sroa.535.i.sroa.16.4.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i ], [ %.sroa.535.i.sroa.16.0.copyload, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.535.i.sroa.18, i64 7, i1 false), !noalias !812
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.535.i.sroa.18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1548, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.77.i.sroa.15, i64 7, i1 false), !noalias !772
  store i64 %.sroa.533.i.sroa.21.0, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, align 8, !noalias !772
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 8
  store i32 %.sroa.535.i.sroa.5.0, ptr %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.8.sroa_idx.sroa_idx, align 8, !noalias !772
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.77.i.sroa.15)
  %59 = icmp eq i8 %.sroa.535.i.sroa.16.0, 24
  br i1 %59, label %70, label %61

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread": ; preds = %37, %39, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit"
  %.sroa.0.1183 = phi i32 [ %.sroa.0.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %26, %37 ], [ %33, %39 ]
  %.sroa.734.1182 = phi i32 [ %.sroa.734.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %29, %37 ], [ %36, %39 ]
  %.sroa.10.1180 = phi ptr [ %.sroa.10.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %.sroa.327.i.sroa.0.0.copyload, %37 ], [ %.sroa.336.i.sroa.0.0.copyload, %39 ]
  %60 = phi <2 x i32> [ %44, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %38, %37 ], [ %40, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.324, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.16)
  store i32 %.sroa.0.1183, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.734.1182, ptr %.sroa.223.0..sroa_idx, align 4
  %.sroa.223.sroa.2.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.1180, ptr %.sroa.223.sroa.2.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.3.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x i32> %60, ptr %.sroa.223.sroa.3.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.324, i64 32, i1 false)
  br label %72

61:                                               ; preds = %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.553)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.553, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1548, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.1548)
  %.sroa.350.0.copyload = load i32, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.563.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %62 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %.sroa.350.0.copyload, i32 noundef %.sroa.4.0.copyload), !noalias !818
  %63 = call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %62), !noalias !821
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !821
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !821
  %65 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %.sroa.350.0.copyload, i32 noundef %.sroa.4.0.copyload), !noalias !822
  %66 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.4.0.copyload, ptr %66, align 4, !noalias !821
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %67, align 8, !noalias !821
  store i8 21, ptr %4, align 8, !noalias !821
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %.sroa.4.0.copyload), !noalias !821
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !816
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !821
  br label %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit

68:                                               ; preds = %61
  store i32 %.sroa.533.i.sroa.0.0, ptr %0, align 8, !alias.scope !821
  %.sroa.051.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.533.i.sroa.7.0, ptr %.sroa.051.sroa.4.0..sroa_idx, align 4, !alias.scope !821
  %.sroa.051.sroa.4.sroa.4.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.533.i.sroa.9.0, ptr %.sroa.051.sroa.4.sroa.4.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !821
  %.sroa.051.sroa.4.sroa.5.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.533.i.sroa.11.0, ptr %.sroa.051.sroa.4.sroa.5.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !821
  %.sroa.051.sroa.4.sroa.6.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.533.i.sroa.13.0, ptr %.sroa.051.sroa.4.sroa.6.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !821
  %.sroa.051.sroa.4.sroa.7.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sroa.533.i.sroa.15.0, ptr %.sroa.051.sroa.4.sroa.7.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !821
  %.sroa.051.sroa.4.sroa.8.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.sroa.533.i.sroa.17.0, ptr %.sroa.051.sroa.4.sroa.8.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !821
  %.sroa.051.sroa.4.sroa.9.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sroa.533.i.sroa.19.0, ptr %.sroa.051.sroa.4.sroa.9.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !821
  %.sroa.051.sroa.4.sroa.10.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.051.sroa.4.sroa.10.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, i64 12, i1 false)
  %.sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.sroa.535.i.sroa.8.0, ptr %.sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !821
  %.sroa.051.sroa.4.sroa.11.sroa.4.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.sroa.535.i.sroa.10.0, ptr %.sroa.051.sroa.4.sroa.11.sroa.4.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !821
  %.sroa.051.sroa.4.sroa.11.sroa.5.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.sroa.535.i.sroa.12.0, ptr %.sroa.051.sroa.4.sroa.11.sroa.5.0..sroa.051.sroa.4.sroa.11.0..sroa.051.sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 4, !alias.scope !821
  %.sroa.051.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.535.i.sroa.14.0, ptr %.sroa.051.sroa.5.0..sroa_idx, align 8, !alias.scope !821
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.553.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.553, i64 7, i1 false), !alias.scope !821
  br label %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit

_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit: ; preds = %64, %68
  %.sink = phi i8 [ %.sroa.535.i.sroa.16.0, %68 ], [ 24, %64 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %.sink, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.553)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %71

70:                                               ; preds = %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit", %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"
  %.sroa.041.1239 = phi i32 [ %.sroa.041.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.0.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.1235 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.535.i.sroa.12.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.1233 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.535.i.sroa.10.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.1231 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.535.i.sroa.8.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1229 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.19.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1227 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.17.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1225 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.15.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.1223 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.13.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.7.sroa.0.1221 = phi i32 [ %.sroa.744.sroa.7.sroa.7.sroa.0.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.11.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.0.1219 = phi i32 [ %.sroa.744.sroa.0.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.7.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  %.sroa.744.sroa.7.sroa.0.1217 = phi i32 [ %.sroa.744.sroa.7.sroa.0.1.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.533.i.sroa.9.0, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.1548)
  store i32 %.sroa.041.1239, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.744.sroa.0.1219, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2129.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.744.sroa.7.sroa.0.1217, ptr %.sroa.2.sroa.2129.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3130.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.0.1221, ptr %.sroa.2.sroa.3130.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.4131.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.0.1223, ptr %.sroa.2.sroa.4131.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.5.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1225, ptr %.sroa.2.sroa.5.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1227, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.0.1229, ptr %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.8.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.8.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.7.sroa.13, i64 12, i1 false)
  %.sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.0.1231, ptr %.sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.9.sroa.2.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.7.1233, ptr %.sroa.2.sroa.9.sroa.2.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.9.sroa.3.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.sroa.744.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.7.sroa.10.sroa.8.1235, ptr %.sroa.2.sroa.9.sroa.3.0..sroa.2.sroa.9.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 4
  br label %72

71:                                               ; preds = %72, %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit
  ret void

72:                                               ; preds = %70, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread"
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 24, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !825, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !828, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !831, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !834, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i8, ptr %6, align 8, !range !368, !alias.scope !840, !noalias !844, !noundef !13
  %8 = icmp eq i8 %7, 24
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !alias.scope !845, !noalias !842
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !846
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !844
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !850, !noalias !853, !noundef !13
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %12), !noalias !856
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !857
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 24, ptr %13, align 8, !alias.scope !837, !noalias !857
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !846
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit": ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"(ptr noalias nocapture noundef sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !858, !noundef !13
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
  %10 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %7, i32 noundef %9), !noalias !861
  %11 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %10), !noalias !866
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %13 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %7, i32 noundef %9), !noalias !867
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
  %5 = load i32, ptr %3, align 8, !range !744, !noundef !13
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %8 = load i8, ptr %4, align 1, !noundef !13
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %11

11:                                               ; preds = %10, %7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !875
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !875
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %3, i64 noundef 1), !noalias !875
  %7 = load i32, ptr %3, align 8, !range !744, !noalias !875, !noundef !13
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !875
  br i1 %8, label %11, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30"

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !875
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %10), !noalias !877
  %12 = load i32, ptr %4, align 8, !range !744, !noalias !875, !noundef !13
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit", label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30": ; preds = %2
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx.i, i64 48, i1 false), !noalias !878
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !875
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %10, ptr %.sroa.217.0..sroa_idx.i, align 4, !alias.scope !870, !noalias !878
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !875
  br label %19

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread": ; preds = %11
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx.i, i64 52, i1 false), !noalias !878
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !875
  br label %19

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit": ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !875
  %14 = load ptr, ptr %1, align 8, !alias.scope !873, !noalias !877, !nonnull !13, !align !50, !noundef !13
  call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %6, i64 noundef 1), !noalias !873
  %.pr.pre = load i32, ptr %5, align 8
  %15 = icmp eq i32 %.pr.pre, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %17 = load i8, ptr %6, align 1, !noundef !13
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %17, ptr %18, align 4
  store i32 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %21

19:                                               ; preds = %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30", %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread", %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"
  %20 = phi i32 [ %12, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread" ], [ %.pr.pre, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit" ], [ %7, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread30" ]
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %21

21:                                               ; preds = %19, %16
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
  %11 = load i32, ptr %8, align 8, !range !744, !noundef !13
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %20

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !13
  %18 = icmp ult i32 %14, %17
  %19 = icmp ne i32 %14, %17
  %. = zext i1 %19 to i8
  %.0 = select i1 %18, i8 -1, i8 %.
  switch i8 %.0, label %21 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

20:                                               ; preds = %3
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.529.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  store i32 %11, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %.sroa.233.0..sroa_idx, align 4
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, i64 48, i1 false)
  br label %41

.critedge:                                        ; preds = %15, %15
  store i32 %14, ptr %9, align 4
  store i32 2, ptr %0, align 8
  br label %41

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %22 = load ptr, ptr %1, align 8, !nonnull !13, !align !50, !noundef !13
  %.val = load ptr, ptr %22, align 8, !nonnull !13, !align !50, !noundef !13
  %23 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, i32 noundef %23, i32 noundef %2)
  %24 = load i32, ptr %5, align 8, !range !744, !noundef !13
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4
  br i1 %25, label %28, label %35

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %.val58 = load ptr, ptr %22, align 8, !nonnull !13, !align !50, !noundef !13
  %29 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val58)
  %30 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %17, i32 noundef %10), !noalias !879
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %4, align 8, !range !744, !noundef !13
  %32 = icmp eq i32 %31, 2
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4
  br i1 %32, label %36, label %40

35:                                               ; preds = %21
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.540.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i32 %24, ptr %0, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %27, ptr %.sroa.242.0..sroa_idx, align 4
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %41

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %27, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %34, ptr %38, align 8
  store i8 3, ptr %6, align 8
  %.val59 = load ptr, ptr %22, align 8, !nonnull !13, !align !50, !noundef !13
  %39 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val59)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %41

40:                                               ; preds = %28
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.549.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store i32 %31, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %34, ptr %.sroa.251.0..sroa_idx, align 4
  %.sroa.352.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %41

41:                                               ; preds = %35, %40, %.critedge, %36, %20
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
  %11 = load i32, ptr %8, align 8, !range !744, !noundef !13
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %20

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !13
  %18 = icmp ult i32 %14, %17
  %19 = icmp ne i32 %14, %17
  %. = zext i1 %19 to i8
  %.0 = select i1 %18, i8 -1, i8 %.
  switch i8 %.0, label %21 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

20:                                               ; preds = %3
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.529.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  store i32 %11, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %.sroa.233.0..sroa_idx, align 4
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, i64 48, i1 false)
  br label %41

.critedge:                                        ; preds = %15, %15
  store i32 %14, ptr %9, align 4
  store i32 2, ptr %0, align 8
  br label %41

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %22 = load ptr, ptr %1, align 8, !nonnull !13, !align !50, !noundef !13
  %23 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, i32 noundef %23, i32 noundef %2)
  %24 = load i32, ptr %5, align 8, !range !744, !noundef !13
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4
  br i1 %25, label %28, label %35

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %29 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22)
  %30 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %17, i32 noundef %10), !noalias !882
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %4, align 8, !range !744, !noundef !13
  %32 = icmp eq i32 %31, 2
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4
  br i1 %32, label %36, label %40

35:                                               ; preds = %21
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.540.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i32 %24, ptr %0, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %27, ptr %.sroa.242.0..sroa_idx, align 4
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %41

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %27, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %34, ptr %38, align 8
  store i8 3, ptr %6, align 8
  %39 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %41

40:                                               ; preds = %28
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.549.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store i32 %31, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %34, ptr %.sroa.251.0..sroa_idx, align 4
  %.sroa.352.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %41

41:                                               ; preds = %35, %40, %.critedge, %36, %20
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
  %9 = icmp ugt i32 %8, %2
  %10 = icmp ne i32 %8, %2
  %. = zext i1 %10 to i8
  %.037 = select i1 %9, i8 -1, i8 %.
  switch i8 %.037, label %12 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

.critedge:                                        ; preds = %3, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 2, ptr %0, align 8
  br label %31

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %13 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, i32 noundef %13, i32 noundef %2)
  %14 = load i32, ptr %5, align 8, !range !744, !noundef !13
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  br i1 %15, label %18, label %25

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %19 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %20 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5acef2f0a9f5efd6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, i32 noundef %19, i32 noundef %20)
  %21 = load i32, ptr %4, align 8, !range !744, !noundef !13
  %22 = icmp eq i32 %21, 2
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  br i1 %22, label %26, label %30

25:                                               ; preds = %12
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.327, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.524.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i32 %14, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %.sroa.226.0..sroa_idx, align 4
  %.sroa.327.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.327.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.327, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %31

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %27 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %17, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %28, align 8
  store i8 3, ptr %6, align 8
  %29 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %31

30:                                               ; preds = %18
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.533.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store i32 %21, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %24, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %31

31:                                               ; preds = %25, %30, %.critedge, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed5ddab3fa021bd7E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !50, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$aws_smithy_types..endpoint..Endpoint$u20$as$u20$core..fmt..Debug$GT$3fmt17ha05f1772a742d68fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h752fa613be471b5bE.llvm.11161914831801431366"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5e9b905350a92c65E.llvm.11161914831801431366"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %2 = load ptr, ptr %0, align 8, !alias.scope !885, !nonnull !13, !align !50, !noundef !13
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !885, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !885, !noundef !13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !885, !noundef !13
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
  %7 = load i8, ptr %6, align 8, !range !368, !noundef !13
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
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !891, !noalias !894, !noundef !13
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %12), !noalias !888
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
  %.0 = sub i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
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
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !13
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !13
  %.not = icmp ult i64 %9, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.03 = sub i64 %9, %12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %4 = load i64, ptr %2, align 8, !alias.scope !897, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !897, !noundef !13
  %7 = getelementptr inbounds i8, ptr %0, i64 24
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
  %.0 = sub i64 %10, %13
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
  %.0 = sub i64 %11, %13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %19 = load i64, ptr %5, align 8, !alias.scope !903, !noundef !13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !50, !noundef !13
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
  %5 = load i32, ptr %4, align 8, !range !744, !noundef !13
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !nonnull !13, !align !50, !noundef !13
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
  %6 = load i32, ptr %5, align 8, !range !744, !noundef !13
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %9 = load ptr, ptr %1, align 8, !nonnull !13, !align !50, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !911
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %2), !noalias !906
  %10 = load i32, ptr %4, align 8, !range !744, !noalias !911, !noundef !13
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !911
  %13 = load ptr, ptr %9, align 8, !alias.scope !909, !noalias !906, !nonnull !13, !align !50, !noundef !13
  tail call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17h3acf38a90b699d47E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %2), !noalias !909
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit"

14:                                               ; preds = %8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx.i, i64 52, i1 false), !noalias !911
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !911
  store i32 %10, ptr %0, align 8, !alias.scope !906, !noalias !909
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.i, i64 52, i1 false), !noalias !909
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !915, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !918, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !912
  %7 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !13, !align !50, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !924, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !927, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !921
  %7 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %6)
  br i1 %7, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !13, !align !50, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !936, !noundef !13
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4, !alias.scope !939, !noundef !13
  %14 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %11, i32 noundef %13), !noalias !942
  %15 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %14), !noalias !930
  br i1 %15, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366.exit", label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !alias.scope !930, !nonnull !13, !align !50, !noundef !13
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
  %9 = load i32, ptr %7, align 8, !range !744, !noundef !13
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %16

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17h25edef8d13ce1c04E.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %12)
  %14 = load i32, ptr %8, align 8, !range !744, !noundef !13
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
  %18 = load ptr, ptr %1, align 8, !nonnull !13, !align !50, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.224.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.318.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !948
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !948
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %5, i64 noundef %3), !noalias !948
  %19 = load i32, ptr %5, align 8, !range !744, !noalias !948, !noundef !13
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4, !noalias !948
  br i1 %20, label %23, label %26

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !948
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %22), !noalias !950
  %24 = load i32, ptr %6, align 8, !range !744, !noalias !948, !noundef !13
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %27, label %29

26:                                               ; preds = %17
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx.i, i64 48, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !948
  store i32 %19, ptr %0, align 8, !alias.scope !943, !noalias !951
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %22, ptr %.sroa.217.0..sroa_idx.i, align 4, !alias.scope !943, !noalias !951
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.i, i64 48, i1 false), !noalias !951
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !948
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !948
  %28 = load ptr, ptr %18, align 8, !alias.scope !946, !noalias !950, !nonnull !13, !align !50, !noundef !13
  tail call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 1 %2, i64 noundef %3), !noalias !946
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

29:                                               ; preds = %23
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx.i, i64 52, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !948
  store i32 %24, ptr %0, align 8, !alias.scope !943, !noalias !951
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.i, i64 52, i1 false), !noalias !951
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
  %7 = load i32, ptr %5, align 8, !range !744, !noundef !13
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  br i1 %8, label %11, label %14

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias nocapture noundef nonnull sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %10)
  %12 = load i32, ptr %6, align 8, !range !744, !noundef !13
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
  %16 = load ptr, ptr %1, align 8, !nonnull !13, !align !50, !noundef !13
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
  %5 = load i64, ptr %0, align 8, !range !743, !noundef !13
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
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 8, !noalias !13, !noundef !13
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !961, !noalias !962, !noundef !13
  %13 = and i64 %12, %8
  %14 = load ptr, ptr %0, align 8, !alias.scope !965, !noalias !962, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -64
  br label %15

15:                                               ; preds = %32, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %33, %32 ]
  %.sroa.01.0.i.i.i = phi i64 [ %13, %6 ], [ %35, %32 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i16.i.i = load <16 x i8>, ptr %16, align 1, !noalias !966
  %17 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i16.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %23, %15
  %.08.i.i = phi i16 [ %18, %15 ], [ %25, %23 ]
  %.not.not.i.i.i = icmp eq i16 %.08.i.i, 0
  br i1 %.not.not.i.i.i, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq <16 x i8> %.0.copyload.i16.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i.i, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit"

23:                                               ; preds = %19
  %24 = add i16 %.08.i.i, -1
  %25 = and i16 %24, %.08.i.i
  %26 = tail call i16 @llvm.cttz.i16(i16 %.08.i.i, i1 true), !range !31
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i.i, %27
  %29 = and i64 %28, %12
  %30 = sub nsw i64 0, %29
  %gep.i.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i.i, i64 %30
  %.val3.i.i.i = load i128, ptr %gep.i.i, align 8, !alias.scope !969, !noalias !974, !noundef !13
  %31 = icmp eq i128 %7, %.val3.i.i.i
  br i1 %31, label %36, label %19

32:                                               ; preds = %20
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  %35 = and i64 %34, %12
  br label %15

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %14, i64 %30
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit": ; preds = %20, %36
  %.0.i.i = phi ptr [ %37, %36 ], [ null, %20 ]
  %38 = icmp eq ptr %.0.i.i, null
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %.0.i = select i1 %38, ptr null, ptr %39
  br label %40

40:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit" ], [ null, %2 ]
  %41 = icmp eq ptr %.04, null
  %42 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %41, ptr null, ptr %42
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i128 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.46 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = trunc i128 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !979, !noalias !984, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i"

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %.noexc unwind label %78

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

17:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %.sroa.6.1.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %.sroa.01.1.i.i, %43 ]
  %.sroa.0.013.i.i = and i64 %.pn.i.i, %.val4.i
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.013.i.i
  %.0.copyload.i17.i.i = load <16 x i8>, ptr %18, align 1, !noalias !989
  %19 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i17.i.i
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %23, %17
  %.0.i.i = phi i16 [ %20, %17 ], [ %25, %23 ]
  %.not.not.i.i.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not.not.i.i.i, label %22, label %23

22:                                               ; preds = %21
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %40, label %32

23:                                               ; preds = %21
  %24 = add i16 %.0.i.i, -1
  %25 = and i16 %24, %.0.i.i
  %26 = tail call i16 @llvm.cttz.i16(i16 %.0.i.i, i1 true), !range !31
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.0.013.i.i, %27
  %29 = and i64 %28, %.val4.i
  %30 = sub nsw i64 0, %29
  %gep.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i, i64 %30
  %.val3.i.i.i = load i128, ptr %gep.i, align 8, !alias.scope !992, !noalias !997, !noundef !13
  %31 = icmp eq i128 %.val3.i.i.i, %2
  br i1 %31, label %57, label %21

32:                                               ; preds = %22
  %33 = icmp slt <16 x i8> %.0.copyload.i17.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp ne i16 %34, 0
  %36 = tail call i16 @llvm.cttz.i16(i16 %34, i1 true), !range !31
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %35, i64 %37, i64 undef
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.013.i.i
  %39 = and i64 %38, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %35, i64 %39, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %35 to i64
  br label %40

40:                                               ; preds = %32, %22
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %32 ], [ %.sroa.6.0.i.i, %22 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %32 ], [ 1, %22 ]
  %41 = icmp eq <16 x i8> %.0.copyload.i17.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %.not11.i.i = icmp eq i16 %42, 0
  br i1 %.not11.i.i, label %43, label %46

43:                                               ; preds = %40
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.013.i.i, %44
  br label %17

46:                                               ; preds = %40
  %47 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %49 = load i8, ptr %48, align 1, !noalias !13, !noundef !13
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load <16 x i8>, ptr %.val.i, align 16, !noalias !1002
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i.i = icmp ne i16 %54, 0
  %55 = tail call i16 @llvm.cttz.i16(i16 %54, i1 true), !range !31
  %56 = zext nneg i16 %55 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %56
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1005
  br label %61

57:                                               ; preds = %23
  %58 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %.val.i, i64 %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %59 = getelementptr inbounds i8, ptr %58, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %60

60:                                               ; preds = %61, %57
  ret void

61:                                               ; preds = %46, %51
  %62 = phi i8 [ %.pre, %51 ], [ %49, %46 ]
  %.sroa.4.0.ph = phi i64 [ %56, %51 ], [ %.sroa.6.1.i.i, %46 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.46, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %63 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %64 = and i8 %62, 1
  %65 = zext nneg i8 %64 to i64
  %66 = load i64, ptr %7, align 8, !alias.scope !1009, !noalias !1010, !noundef !13
  %67 = sub i64 %66, %65
  store i64 %67, ptr %7, align 8, !alias.scope !1009, !noalias !1010
  %68 = add i64 %.sroa.4.0.ph, -16
  %69 = and i64 %68, %.val4.i
  store i8 %16, ptr %63, align 1, !noalias !1005
  %70 = getelementptr i8, ptr %.val.i, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %16, ptr %71, align 1, !noalias !1005
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !1009, !noalias !1010, !noundef !13
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !1009, !noalias !1010
  %75 = sub nsw i64 0, %.sroa.4.0.ph
  %76 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %.val.i, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -64
  store i128 %2, ptr %77, align 8, !noalias !1009
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.46, i64 48, i1 false), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.46)
  store ptr null, ptr %0, align 8
  br label %60

78:                                               ; preds = %10
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #20
          to label %82 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

82:                                               ; preds = %78
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1019, !noalias !1014, !noundef !13
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1011, !noalias !1014, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -64
  %10 = load i128, ptr %2, align 8, !alias.scope !1014, !noalias !1011
  br label %11

11:                                               ; preds = %28, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.sroa.01.0.i.i = phi i64 [ %8, %3 ], [ %31, %28 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i16.i = load <16 x i8>, ptr %12, align 1, !noalias !1020
  %13 = icmp eq <16 x i8> %.15.vec.insert.i.i.i, %.0.copyload.i16.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.08.i = phi i16 [ %14, %11 ], [ %21, %19 ]
  %.not.not.i.i = icmp eq i16 %.08.i, 0
  br i1 %.not.not.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i16.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366.exit"

19:                                               ; preds = %15
  %20 = add i16 %.08.i, -1
  %21 = and i16 %20, %.08.i
  %22 = tail call i16 @llvm.cttz.i16(i16 %.08.i, i1 true), !range !31
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.i, %23
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %gep.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep.i, i64 %26
  %.val3.i.i = load i128, ptr %gep.i, align 8, !alias.scope !1023, !noalias !1028, !noundef !13
  %27 = icmp eq i128 %10, %.val3.i.i
  br i1 %27, label %32, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  %31 = and i64 %30, %7
  br label %11

32:                                               ; preds = %19
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %9, i64 %26
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366.exit": ; preds = %16, %32
  %.0.i = phi ptr [ %33, %32 ], [ null, %16 ]
  %34 = icmp eq ptr %.0.i, null
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %.0 = select i1 %34, ptr null, ptr %35
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1033, !noundef !13
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -64
  %10 = load i128, ptr %2, align 8
  br label %11

11:                                               ; preds = %28, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %31, %28 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i16 = load <16 x i8>, ptr %12, align 1, !noalias !1036
  %13 = icmp eq <16 x i8> %.15.vec.insert.i.i, %.0.copyload.i16
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.08 = phi i16 [ %14, %11 ], [ %21, %19 ]
  %.not.not.i = icmp eq i16 %.08, 0
  br i1 %.not.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i16, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %28, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE.exit.thread"

19:                                               ; preds = %15
  %20 = add i16 %.08, -1
  %21 = and i16 %20, %.08
  %22 = tail call i16 @llvm.cttz.i16(i16 %.08, i1 true), !range !31
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i, %23
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %gep = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep, i64 %26
  %.val3.i = load i128, ptr %gep, align 8, !alias.scope !1039, !noalias !1044, !noundef !13
  %27 = icmp eq i128 %10, %.val3.i
  br i1 %27, label %32, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  %31 = and i64 %30, %7
  br label %11

32:                                               ; preds = %19
  %33 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %9, i64 %26
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE.exit.thread": ; preds = %16, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %16 ]
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

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
!27 = !{!18, !15, !8, !5}
!28 = !{!29, !21, !18, !25, !15, !26, !8, !12, !5}
!29 = distinct !{!29, !30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!30 = distinct !{!30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!31 = !{i16 0, i16 17}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!34 = distinct !{!34, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!35 = distinct !{!35, !36, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!36 = distinct !{!36, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!37 = !{!38, !39, !40, !21, !18, !25, !15, !26, !8, !12, !5}
!38 = distinct !{!38, !34, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!39 = distinct !{!39, !36, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366: argument 0"}
!44 = distinct !{!44, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!47 = distinct !{!47, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!48 = !{!46, !43}
!49 = !{i64 1}
!50 = !{i64 8}
!51 = !{!46, !43, !5}
!52 = !{!43, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366: argument 0"}
!55 = distinct !{!55, !"_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!71 = !{!69, !66, !63, !57, !54}
!72 = !{!73, !74, !61}
!73 = distinct !{!73, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!74 = distinct !{!74, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!75 = !{!66, !63, !57, !54}
!76 = !{!77, !69, !66, !73, !63, !74, !57, !61, !54}
!77 = distinct !{!77, !78, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!78 = distinct !{!78, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!81 = distinct !{!81, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!82 = distinct !{!82, !83, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!83 = distinct !{!83, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!84 = !{!85, !86, !87, !69, !66, !73, !63, !74, !57, !61, !54}
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
!96 = !{!93, !90, !54}
!97 = !{!90, !54}
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
!120 = !{!111, !108, !102, !99}
!121 = !{!122, !114, !111, !118, !108, !119, !102, !106, !99}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!126 = distinct !{!126, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!127 = distinct !{!127, !128, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!128 = distinct !{!128, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!129 = !{!130, !131, !132, !114, !111, !118, !108, !119, !102, !106, !99}
!130 = distinct !{!130, !126, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!131 = distinct !{!131, !128, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366: argument 0"}
!136 = distinct !{!136, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!139 = distinct !{!139, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!140 = !{!138, !135}
!141 = !{!138, !135, !99}
!142 = !{!135, !99}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366: argument 0"}
!145 = distinct !{!145, !"_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!161 = !{!159, !156, !153, !147, !144}
!162 = !{!163, !164, !151}
!163 = distinct !{!163, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!164 = distinct !{!164, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!165 = !{!156, !153, !147, !144}
!166 = !{!167, !159, !156, !163, !153, !164, !147, !151, !144}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!171 = distinct !{!171, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!172 = distinct !{!172, !173, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!173 = distinct !{!173, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!174 = !{!175, !176, !177, !159, !156, !163, !153, !164, !147, !151, !144}
!175 = distinct !{!175, !171, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!176 = distinct !{!176, !173, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366: argument 0"}
!181 = distinct !{!181, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!184 = distinct !{!184, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!185 = !{!183, !180}
!186 = !{!183, !180, !144}
!187 = !{!180, !144}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366: argument 0"}
!190 = distinct !{!190, !"_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !193, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!206 = !{!204, !201, !198, !192, !189}
!207 = !{!208, !209, !196}
!208 = distinct !{!208, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!209 = distinct !{!209, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!210 = !{!201, !198, !192, !189}
!211 = !{!212, !204, !201, !208, !198, !209, !192, !196, !189}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!216 = distinct !{!216, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!217 = distinct !{!217, !218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!218 = distinct !{!218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!219 = !{!220, !221, !222, !204, !201, !208, !198, !209, !192, !196, !189}
!220 = distinct !{!220, !216, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!221 = distinct !{!221, !218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366: argument 0"}
!226 = distinct !{!226, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!229 = distinct !{!229, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!230 = !{!228, !225}
!231 = !{!228, !225, !189}
!232 = !{!225, !189}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366: argument 0"}
!235 = distinct !{!235, !"_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !238, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!251 = !{!249, !246, !243, !237, !234}
!252 = !{!253, !254, !241}
!253 = distinct !{!253, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!254 = distinct !{!254, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!255 = !{!246, !243, !237, !234}
!256 = !{!257, !249, !246, !253, !243, !254, !237, !241, !234}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!261 = distinct !{!261, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!262 = distinct !{!262, !263, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!263 = distinct !{!263, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!264 = !{!265, !266, !267, !249, !246, !253, !243, !254, !237, !241, !234}
!265 = distinct !{!265, !261, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!266 = distinct !{!266, !263, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366: argument 0"}
!271 = distinct !{!271, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!274 = distinct !{!274, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!275 = !{!273, !270}
!276 = !{!273, !270, !234}
!277 = !{!270, !234}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366: argument 0"}
!280 = distinct !{!280, !"_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!284 = !{!282, !279}
!285 = !{!286}
!286 = distinct !{!286, !283, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!296 = !{!294, !291, !288, !282, !279}
!297 = !{!298, !299, !286}
!298 = distinct !{!298, !292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!299 = distinct !{!299, !289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!300 = !{!291, !288, !282, !279}
!301 = !{!302, !294, !291, !298, !288, !299, !282, !286, !279}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!306 = distinct !{!306, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!307 = distinct !{!307, !308, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!308 = distinct !{!308, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!309 = !{!310, !311, !312, !294, !291, !298, !288, !299, !282, !286, !279}
!310 = distinct !{!310, !306, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!311 = distinct !{!311, !308, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366: argument 0"}
!316 = distinct !{!316, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!319 = distinct !{!319, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!320 = !{!318, !315}
!321 = !{!318, !315, !279}
!322 = !{!315, !279}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366: argument 0"}
!325 = distinct !{!325, !"_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!329 = !{!327, !324}
!330 = !{!331}
!331 = distinct !{!331, !328, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!341 = !{!339, !336, !333, !327, !324}
!342 = !{!343, !344, !331}
!343 = distinct !{!343, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!344 = distinct !{!344, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!345 = !{!336, !333, !327, !324}
!346 = !{!347, !339, !336, !343, !333, !344, !327, !331, !324}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!351 = distinct !{!351, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!352 = distinct !{!352, !353, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!353 = distinct !{!353, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!354 = !{!355, !356, !357, !339, !336, !343, !333, !344, !327, !331, !324}
!355 = distinct !{!355, !351, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!356 = distinct !{!356, !353, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366: argument 0"}
!361 = distinct !{!361, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!364 = distinct !{!364, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!365 = !{!363, !360}
!366 = !{!363, !360, !324}
!367 = !{!360, !324}
!368 = !{i8 0, i8 25}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!392 = !{!390, !387, !384, !379}
!393 = !{!394, !395, !382}
!394 = distinct !{!394, !388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!395 = distinct !{!395, !385, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!396 = !{!387, !384, !379}
!397 = !{!398, !390, !387, !394, !384, !395, !379, !382}
!398 = distinct !{!398, !399, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!399 = distinct !{!399, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!402 = distinct !{!402, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!403 = distinct !{!403, !404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!404 = distinct !{!404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!405 = !{!406, !407, !408, !390, !387, !394, !384, !395, !379, !382}
!406 = distinct !{!406, !402, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!407 = distinct !{!407, !404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366: argument 0"}
!412 = distinct !{!412, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!415 = distinct !{!415, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!416 = !{!414, !411}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!431 = !{!429, !426, !423, !418}
!432 = !{!433, !434, !421}
!433 = distinct !{!433, !427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!434 = distinct !{!434, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!435 = !{!426, !423, !418}
!436 = !{!437, !429, !426, !433, !423, !434, !418, !421}
!437 = distinct !{!437, !438, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!438 = distinct !{!438, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!441 = distinct !{!441, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!442 = distinct !{!442, !443, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!443 = distinct !{!443, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!444 = !{!445, !446, !447, !429, !426, !433, !423, !434, !418, !421}
!445 = distinct !{!445, !441, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!446 = distinct !{!446, !443, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366: argument 0"}
!451 = distinct !{!451, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!454 = distinct !{!454, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!455 = !{!453, !450}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!463 = distinct !{!463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!470 = !{!468, !465, !462, !457}
!471 = !{!472, !473, !460}
!472 = distinct !{!472, !466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!473 = distinct !{!473, !463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!474 = !{!465, !462, !457}
!475 = !{!476, !468, !465, !472, !462, !473, !457, !460}
!476 = distinct !{!476, !477, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!477 = distinct !{!477, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!480 = distinct !{!480, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!481 = distinct !{!481, !482, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!482 = distinct !{!482, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!483 = !{!484, !485, !486, !468, !465, !472, !462, !473, !457, !460}
!484 = distinct !{!484, !480, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!485 = distinct !{!485, !482, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366: argument 0"}
!490 = distinct !{!490, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!493 = distinct !{!493, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!494 = !{!492, !489}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!509 = !{!507, !504, !501, !496}
!510 = !{!511, !512, !499}
!511 = distinct !{!511, !505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!512 = distinct !{!512, !502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!513 = !{!504, !501, !496}
!514 = !{!515, !507, !504, !511, !501, !512, !496, !499}
!515 = distinct !{!515, !516, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!516 = distinct !{!516, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!519 = distinct !{!519, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!520 = distinct !{!520, !521, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!521 = distinct !{!521, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!522 = !{!523, !524, !525, !507, !504, !511, !501, !512, !496, !499}
!523 = distinct !{!523, !519, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!524 = distinct !{!524, !521, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366: argument 0"}
!529 = distinct !{!529, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!532 = distinct !{!532, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!533 = !{!531, !528}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!548 = !{!546, !543, !540, !535}
!549 = !{!550, !551, !538}
!550 = distinct !{!550, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!551 = distinct !{!551, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!552 = !{!543, !540, !535}
!553 = !{!554, !546, !543, !550, !540, !551, !535, !538}
!554 = distinct !{!554, !555, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!555 = distinct !{!555, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!558 = distinct !{!558, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!559 = distinct !{!559, !560, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!560 = distinct !{!560, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!561 = !{!562, !563, !564, !546, !543, !550, !540, !551, !535, !538}
!562 = distinct !{!562, !558, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!563 = distinct !{!563, !560, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366: argument 0"}
!568 = distinct !{!568, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!571 = distinct !{!571, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!572 = !{!570, !567}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!587 = !{!585, !582, !579, !574}
!588 = !{!589, !590, !577}
!589 = distinct !{!589, !583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!590 = distinct !{!590, !580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!591 = !{!582, !579, !574}
!592 = !{!593, !585, !582, !589, !579, !590, !574, !577}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!597 = distinct !{!597, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!598 = distinct !{!598, !599, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!599 = distinct !{!599, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!600 = !{!601, !602, !603, !585, !582, !589, !579, !590, !574, !577}
!601 = distinct !{!601, !597, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!602 = distinct !{!602, !599, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366: argument 0"}
!607 = distinct !{!607, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!610 = distinct !{!610, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!611 = !{!609, !606}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!625 = distinct !{!625, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!626 = !{!624, !621, !618, !613}
!627 = !{!628, !629, !616}
!628 = distinct !{!628, !622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!629 = distinct !{!629, !619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!630 = !{!621, !618, !613}
!631 = !{!632, !624, !621, !628, !618, !629, !613, !616}
!632 = distinct !{!632, !633, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!633 = distinct !{!633, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!636 = distinct !{!636, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!637 = distinct !{!637, !638, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!638 = distinct !{!638, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!639 = !{!640, !641, !642, !624, !621, !628, !618, !629, !613, !616}
!640 = distinct !{!640, !636, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!641 = distinct !{!641, !638, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366: argument 0"}
!646 = distinct !{!646, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!649 = distinct !{!649, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!650 = !{!648, !645}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!665 = !{!663, !660, !657, !652}
!666 = !{!667, !668, !655}
!667 = distinct !{!667, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!668 = distinct !{!668, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!669 = !{!660, !657, !652}
!670 = !{!671, !663, !660, !667, !657, !668, !652, !655}
!671 = distinct !{!671, !672, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!672 = distinct !{!672, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!675 = distinct !{!675, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!676 = distinct !{!676, !677, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!677 = distinct !{!677, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!678 = !{!679, !680, !681, !663, !660, !667, !657, !668, !652, !655}
!679 = distinct !{!679, !675, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!680 = distinct !{!680, !677, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366: argument 0"}
!685 = distinct !{!685, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!688 = distinct !{!688, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!689 = !{!687, !684}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!692 = distinct !{!692, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!695 = distinct !{!695, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!698 = distinct !{!698, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!701 = distinct !{!701, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!704 = distinct !{!704, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!707 = distinct !{!707, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!710 = distinct !{!710, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!713 = distinct !{!713, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366: argument 0"}
!716 = distinct !{!716, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366"}
!717 = distinct !{!717, !716, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366: argument 1"}
!718 = !{!715}
!719 = !{!717}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366: argument 0"}
!725 = distinct !{!725, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366"}
!726 = distinct !{!726, !725, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366: argument 1"}
!727 = !{!724}
!728 = !{!726}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366: argument 0"}
!734 = distinct !{!734, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366"}
!735 = distinct !{!735, !734, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366: argument 1"}
!736 = !{!733}
!737 = !{!735}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!741 = !{i64 0, i64 2}
!742 = !{i32 0, i32 1000000003}
!743 = !{i64 0, i64 4}
!744 = !{i32 0, i32 3}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E: argument 0"}
!747 = distinct !{!747, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E"}
!748 = !{!746, !749}
!749 = distinct !{!749, !747, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E: argument 1"}
!750 = !{!749}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!753 = distinct !{!753, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!754 = !{!755, !752}
!755 = distinct !{!755, !756, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!756 = distinct !{!756, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!757 = !{!758, !752}
!758 = distinct !{!758, !759, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!759 = distinct !{!759, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE: argument 1"}
!762 = distinct !{!762, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE: argument 0"}
!765 = !{!766, !764, !761}
!766 = distinct !{!766, !767, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!767 = distinct !{!767, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!768 = !{!764, !761}
!769 = !{!770, !764, !761}
!770 = distinct !{!770, !771, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!771 = distinct !{!771, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E: argument 1"}
!774 = distinct !{!774, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E: argument 1"}
!777 = distinct !{!777, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E"}
!778 = !{!779, !776, !780, !773}
!779 = distinct !{!779, !777, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E: argument 0"}
!780 = distinct !{!780, !774, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E: argument 0"}
!781 = !{!779, !780}
!782 = !{!776, !773}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E: argument 0"}
!785 = distinct !{!785, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E: argument 1"}
!788 = !{!784, !779, !776, !780, !773}
!789 = !{!784, !787}
!790 = !{!776, !780, !773}
!791 = !{!784, !787, !779, !776, !780, !773}
!792 = !{!784, !787, !779, !780}
!793 = !{!787, !776, !780, !773}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE: argument 1"}
!796 = distinct !{!796, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE"}
!797 = !{!798, !795, !780, !773}
!798 = distinct !{!798, !796, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE: argument 0"}
!799 = !{!798, !780}
!800 = !{!795, !773}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E: argument 0"}
!803 = distinct !{!803, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E: argument 1"}
!806 = !{!802, !798, !795, !780, !773}
!807 = !{!802, !805}
!808 = !{!795, !780, !773}
!809 = !{!802, !805, !798, !795, !780, !773}
!810 = !{!802, !805, !798, !780}
!811 = !{!805, !795, !780, !773}
!812 = !{!780, !773}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE: argument 0"}
!815 = distinct !{!815, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE: argument 1"}
!818 = !{!819, !814, !817}
!819 = distinct !{!819, !820, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!820 = distinct !{!820, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!821 = !{!814, !817}
!822 = !{!823, !814, !817}
!823 = distinct !{!823, !824, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!824 = distinct !{!824, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!827 = distinct !{!827, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!830 = distinct !{!830, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366: argument 0"}
!833 = distinct !{!833, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366: argument 0"}
!836 = distinct !{!836, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 0"}
!839 = distinct !{!839, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !839, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 2"}
!844 = !{!838, !843}
!845 = !{!838, !841}
!846 = !{!838, !841, !843}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 1"}
!849 = distinct !{!849, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"}
!850 = !{!851, !848, !843}
!851 = distinct !{!851, !852, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!852 = distinct !{!852, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!853 = !{!854, !855, !838, !841}
!854 = distinct !{!854, !849, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 0"}
!855 = distinct !{!855, !849, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 2"}
!856 = !{!848, !838, !841, !843}
!857 = !{!841, !843}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!860 = distinct !{!860, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!863 = distinct !{!863, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!864 = distinct !{!864, !865, !"_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366: argument 0"}
!865 = distinct !{!865, !"_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366"}
!866 = !{!864}
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
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!954 = distinct !{!954, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!957 = distinct !{!957, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!960 = distinct !{!960, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!961 = !{!959, !956, !953}
!962 = !{!963, !964}
!963 = distinct !{!963, !957, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!964 = distinct !{!964, !954, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!965 = !{!956, !953}
!966 = !{!967, !959, !956, !963, !953, !964}
!967 = distinct !{!967, !968, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!968 = distinct !{!968, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!969 = !{!970, !972}
!970 = distinct !{!970, !971, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!971 = distinct !{!971, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!972 = distinct !{!972, !973, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!973 = distinct !{!973, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!974 = !{!975, !976, !977, !959, !956, !963, !953, !964}
!975 = distinct !{!975, !971, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!976 = distinct !{!976, !973, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!979 = !{!980, !982}
!980 = distinct !{!980, !981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E: argument 0"}
!981 = distinct !{!981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E"}
!982 = distinct !{!982, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 1"}
!983 = distinct !{!983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E"}
!984 = !{!985, !986, !987, !988}
!985 = distinct !{!985, !981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E: argument 1"}
!986 = distinct !{!986, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 0"}
!987 = distinct !{!987, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 2"}
!988 = distinct !{!988, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 3"}
!989 = !{!990, !986, !987}
!990 = distinct !{!990, !991, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!991 = distinct !{!991, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!992 = !{!993, !995}
!993 = distinct !{!993, !994, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!994 = distinct !{!994, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!995 = distinct !{!995, !996, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!996 = distinct !{!996, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!997 = !{!998, !999, !1000, !986, !987}
!998 = distinct !{!998, !994, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!999 = distinct !{!999, !996, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!1000 = distinct !{!1000, !1001, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcf857a2b47836f0eE: argument 0"}
!1001 = distinct !{!1001, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcf857a2b47836f0eE"}
!1002 = !{!1003, !986, !987}
!1003 = distinct !{!1003, !1004, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1005 = !{!1006, !1008}
!1006 = distinct !{!1006, !1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h59f4a7cf1c38d05dE: argument 0"}
!1007 = distinct !{!1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h59f4a7cf1c38d05dE"}
!1008 = distinct !{!1008, !1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h59f4a7cf1c38d05dE: argument 1"}
!1009 = !{!1006}
!1010 = !{!1008}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!1013 = distinct !{!1013, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!1018 = distinct !{!1018, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!1019 = !{!1017, !1012}
!1020 = !{!1021, !1017, !1012, !1015}
!1021 = distinct !{!1021, !1022, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!1025 = distinct !{!1025, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!1026 = distinct !{!1026, !1027, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!1027 = distinct !{!1027, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!1028 = !{!1029, !1030, !1031, !1017, !1012, !1015}
!1029 = distinct !{!1029, !1025, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!1030 = distinct !{!1030, !1027, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!1031 = distinct !{!1031, !1032, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!1032 = distinct !{!1032, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!1035 = distinct !{!1035, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!1036 = !{!1037, !1034}
!1037 = distinct !{!1037, !1038, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!1039 = !{!1040, !1042}
!1040 = distinct !{!1040, !1041, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!1041 = distinct !{!1041, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!1042 = distinct !{!1042, !1043, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!1043 = distinct !{!1043, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!1044 = !{!1045, !1046, !1047, !1034}
!1045 = distinct !{!1045, !1041, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!1046 = distinct !{!1046, !1043, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!1047 = distinct !{!1047, !1048, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!1048 = distinct !{!1048, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
