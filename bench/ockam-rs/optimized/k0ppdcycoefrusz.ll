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
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
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
  br label %12

12:                                               ; preds = %31, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %32, %31 ]
  %.pn.i.i.i.i = phi i64 [ 5316663989960556303, %8 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i14.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !27
  %14 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 36)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %31, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [64 x i8], ptr %11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -64
  %.val3.i.i.i.i.i = load i128, ptr %29, align 8, !alias.scope !30, !noalias !35, !noundef !13
  %30 = icmp eq i128 %.val3.i.i.i.i.i, 98121639424720559767502491805136830223
  br i1 %30, label %34, label %16

31:                                               ; preds = %17
  %32 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i.i.i, %32
  br label %12

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %36 = load ptr, ptr %35, align 8, !alias.scope !46, !noalias !4, !nonnull !13, !align !47, !noundef !13
  %37 = getelementptr inbounds i8, ptr %28, i64 -40
  %38 = load ptr, ptr %37, align 8, !alias.scope !46, !noalias !4, !nonnull !13, !align !48, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !49, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !49
  %.not.i.i = icmp eq i128 %41, 98121639424720559767502491805136830223
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit, label %42

42:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !50
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3aee2955ca8785ddE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !57, !noalias !58, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !69, !noalias !70, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !69, !noalias !70, !nonnull !13, !noundef !13
  br label %12

12:                                               ; preds = %31, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %32, %31 ]
  %.pn.i.i.i.i = phi i64 [ -8627355513458797776, %8 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i14.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !73
  %14 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 68)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %31, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [64 x i8], ptr %11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -64
  %.val3.i.i.i.i.i = load i128, ptr %29, align 8, !alias.scope !76, !noalias !81, !noundef !13
  %30 = icmp eq i128 %.val3.i.i.i.i.i, 154119289193401607298359865442925269808
  br i1 %30, label %34, label %16

31:                                               ; preds = %17
  %32 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i.i.i, %32
  br label %12

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %36 = load ptr, ptr %35, align 8, !alias.scope !92, !noalias !51, !nonnull !13, !align !47, !noundef !13
  %37 = getelementptr inbounds i8, ptr %28, i64 -40
  %38 = load ptr, ptr %37, align 8, !alias.scope !92, !noalias !51, !nonnull !13, !align !48, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !93, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !93
  %.not.i.i = icmp eq i128 %41, 154119289193401607298359865442925269808
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit, label %42

42:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !94
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43711ef710dc82e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !101, !noalias !102, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !113, !noalias !114, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !113, !noalias !114, !nonnull !13, !noundef !13
  br label %12

12:                                               ; preds = %31, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %32, %31 ]
  %.pn.i.i.i.i = phi i64 [ 3278194403494023219, %8 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i14.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !117
  %14 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 22)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %31, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [64 x i8], ptr %11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -64
  %.val3.i.i.i.i.i = load i128, ptr %29, align 8, !alias.scope !120, !noalias !125, !noundef !13
  %30 = icmp eq i128 %.val3.i.i.i.i.i, -168582621446331670167187087038352502733
  br i1 %30, label %34, label %16

31:                                               ; preds = %17
  %32 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i.i.i, %32
  br label %12

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %36 = load ptr, ptr %35, align 8, !alias.scope !136, !noalias !95, !nonnull !13, !align !47, !noundef !13
  %37 = getelementptr inbounds i8, ptr %28, i64 -40
  %38 = load ptr, ptr %37, align 8, !alias.scope !136, !noalias !95, !nonnull !13, !align !48, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !137, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !137
  %.not.i.i = icmp eq i128 %41, -168582621446331670167187087038352502733
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit, label %42

42:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !138
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5672e18f622a44baE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !145, !noalias !146, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !157, !noalias !158, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !157, !noalias !158, !nonnull !13, !noundef !13
  br label %12

12:                                               ; preds = %31, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %32, %31 ]
  %.pn.i.i.i.i = phi i64 [ 5590659345110524829, %8 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i14.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !161
  %14 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 38)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %31, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [64 x i8], ptr %11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -64
  %.val3.i.i.i.i.i = load i128, ptr %29, align 8, !alias.scope !164, !noalias !169, !noundef !13
  %30 = icmp eq i128 %.val3.i.i.i.i.i, 23816378079026304926731167662487364509
  br i1 %30, label %34, label %16

31:                                               ; preds = %17
  %32 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i.i.i, %32
  br label %12

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %36 = load ptr, ptr %35, align 8, !alias.scope !180, !noalias !139, !nonnull !13, !align !47, !noundef !13
  %37 = getelementptr inbounds i8, ptr %28, i64 -40
  %38 = load ptr, ptr %37, align 8, !alias.scope !180, !noalias !139, !nonnull !13, !align !48, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !181, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !181
  %.not.i.i = icmp eq i128 %41, 23816378079026304926731167662487364509
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit, label %42

42:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !182
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5abe62de49f99747E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !189, !noalias !190, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !201, !noalias !202, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !201, !noalias !202, !nonnull !13, !noundef !13
  br label %12

12:                                               ; preds = %31, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %32, %31 ]
  %.pn.i.i.i.i = phi i64 [ -5403331856108410198, %8 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i14.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !205
  %14 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 90)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %31, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [64 x i8], ptr %11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -64
  %.val3.i.i.i.i.i = load i128, ptr %29, align 8, !alias.scope !208, !noalias !213, !noundef !13
  %30 = icmp eq i128 %.val3.i.i.i.i.i, -146875254668883231805720512097771902294
  br i1 %30, label %34, label %16

31:                                               ; preds = %17
  %32 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i.i.i, %32
  br label %12

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %36 = load ptr, ptr %35, align 8, !alias.scope !224, !noalias !183, !nonnull !13, !align !47, !noundef !13
  %37 = getelementptr inbounds i8, ptr %28, i64 -40
  %38 = load ptr, ptr %37, align 8, !alias.scope !224, !noalias !183, !nonnull !13, !align !48, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !225, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !225
  %.not.i.i = icmp eq i128 %41, -146875254668883231805720512097771902294
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit, label %42

42:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !226
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7f405c8e317b0e3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !233, !noalias !234, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !245, !noalias !246, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !245, !noalias !246, !nonnull !13, !noundef !13
  br label %12

12:                                               ; preds = %31, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %32, %31 ]
  %.pn.i.i.i.i = phi i64 [ -1085440418206852995, %8 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i14.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !249
  %14 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 120)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %31, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [64 x i8], ptr %11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -64
  %.val3.i.i.i.i.i = load i128, ptr %29, align 8, !alias.scope !252, !noalias !257, !noundef !13
  %30 = icmp eq i128 %.val3.i.i.i.i.i, -160898657714131318854357203262714816387
  br i1 %30, label %34, label %16

31:                                               ; preds = %17
  %32 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i.i.i, %32
  br label %12

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %36 = load ptr, ptr %35, align 8, !alias.scope !268, !noalias !227, !nonnull !13, !align !47, !noundef !13
  %37 = getelementptr inbounds i8, ptr %28, i64 -40
  %38 = load ptr, ptr %37, align 8, !alias.scope !268, !noalias !227, !nonnull !13, !align !48, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !269, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !269
  %.not.i.i = icmp eq i128 %41, -160898657714131318854357203262714816387
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit, label %42

42:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !270
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd769e8f0f94a9e4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !277, !noalias !278, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !289, !noalias !290, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !289, !noalias !290, !nonnull !13, !noundef !13
  br label %12

12:                                               ; preds = %31, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %32, %31 ]
  %.pn.i.i.i.i = phi i64 [ -5259979506089284770, %8 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i14.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !293
  %14 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 91)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %31, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [64 x i8], ptr %11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -64
  %.val3.i.i.i.i.i = load i128, ptr %29, align 8, !alias.scope !296, !noalias !301, !noundef !13
  %30 = icmp eq i128 %.val3.i.i.i.i.i, -100555405782720378330669381402363516066
  br i1 %30, label %34, label %16

31:                                               ; preds = %17
  %32 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i.i.i, %32
  br label %12

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %36 = load ptr, ptr %35, align 8, !alias.scope !312, !noalias !271, !nonnull !13, !align !47, !noundef !13
  %37 = getelementptr inbounds i8, ptr %28, i64 -40
  %38 = load ptr, ptr %37, align 8, !alias.scope !312, !noalias !271, !nonnull !13, !align !48, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !313, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !313
  %.not.i.i = icmp eq i128 %41, -100555405782720378330669381402363516066
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit, label %42

42:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !314
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he250e2f650d1e82dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !321, !noalias !322, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !333, !noalias !334, !noundef !13
  %11 = load ptr, ptr %4, align 8, !alias.scope !333, !noalias !334, !nonnull !13, !noundef !13
  br label %12

12:                                               ; preds = %31, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %32, %31 ]
  %.pn.i.i.i.i = phi i64 [ -6136622341969893901, %8 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i14.i.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !337
  %14 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 85)
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.09.i.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i.i.i.i = icmp eq i16 %.09.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %31, label %tailrecurse

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.09.i.i.i.i, -1
  %24 = and i16 %23, %.09.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [64 x i8], ptr %11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -64
  %.val3.i.i.i.i.i = load i128, ptr %29, align 8, !alias.scope !340, !noalias !345, !noundef !13
  %30 = icmp eq i128 %.val3.i.i.i.i.i, -142763980653703824071223058430046984717
  br i1 %30, label %34, label %16

31:                                               ; preds = %17
  %32 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i.i.i, %32
  br label %12

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %36 = load ptr, ptr %35, align 8, !alias.scope !356, !noalias !315, !nonnull !13, !align !47, !noundef !13
  %37 = getelementptr inbounds i8, ptr %28, i64 -40
  %38 = load ptr, ptr %37, align 8, !alias.scope !356, !noalias !315, !nonnull !13, !align !48, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !357, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !357
  %.not.i.i = icmp eq i128 %41, -142763980653703824071223058430046984717
  br i1 %.not.i.i, label %_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit, label %42

42:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !358
  unreachable

_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit: ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0

tailrecurse:                                      ; preds = %17, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h842dccd4b5320f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$spki..spki..SubjectPublicKeyInfo$LT$Params$C$Key$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h65e650e4a6bea2daE"(ptr noalias noundef writeonly sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) initializes((0, 56), (104, 105)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %.sroa.0 = alloca [104 x i8], align 8
  %.sroa.3 = alloca [7 x i8], align 1
  %6 = alloca { [104 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3der6decode6Decode8from_der17hb558430f7fef9319E.llvm.11161914831801431366(ptr noalias noundef nonnull sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i8, ptr %7, align 8, !range !359, !noundef !13
  %9 = icmp eq i8 %8, 24
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0, i64 104, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN83_$LT$spki..error..Error$u20$as$u20$core..convert..From$LT$der..error..Error$GT$$GT$4from17h7b422a2c3e250720E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h07ba54c115036648E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef 23816378079026304926731167662487364509, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !alias.scope !360, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h69580f34fecf560aE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef 137448116625166367224871954603287263483, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !alias.scope !363, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [14 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h24a3f748a48fc392E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i128 noundef -100555405782720378330669381402363516066, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !alias.scope !366, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !369, !noalias !372, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !383, !noalias !384, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !383, !noalias !384, !nonnull !13, !noundef !13
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ -6136622341969893901, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i14.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !387
  %11 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 85)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -64
  %.val3.i.i.i.i = load i128, ptr %26, align 8, !alias.scope !390, !noalias !395, !noundef !13
  %27 = icmp eq i128 %.val3.i.i.i.i, -142763980653703824071223058430046984717
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %33 = load ptr, ptr %32, align 8, !alias.scope !406, !nonnull !13, !align !47, !noundef !13
  %34 = getelementptr inbounds i8, ptr %25, i64 -40
  %35 = load ptr, ptr %34, align 8, !alias.scope !406, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !noalias !406, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !406
  %.not.i = icmp eq i128 %38, -142763980653703824071223058430046984717
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit", label %39

39:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !400
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366.exit": ; preds = %14, %1, %31
  %.0 = phi ptr [ %33, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h599ad819eafb16f5E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !407, !noalias !410, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !421, !noalias !422, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !421, !noalias !422, !nonnull !13, !noundef !13
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ 5316663989960556303, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i14.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !425
  %11 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 36)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -64
  %.val3.i.i.i.i = load i128, ptr %26, align 8, !alias.scope !428, !noalias !433, !noundef !13
  %27 = icmp eq i128 %.val3.i.i.i.i, 98121639424720559767502491805136830223
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %33 = load ptr, ptr %32, align 8, !alias.scope !444, !nonnull !13, !align !47, !noundef !13
  %34 = getelementptr inbounds i8, ptr %25, i64 -40
  %35 = load ptr, ptr %34, align 8, !alias.scope !444, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !noalias !444, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !444
  %.not.i = icmp eq i128 %38, 98121639424720559767502491805136830223
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit", label %39

39:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !438
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366.exit": ; preds = %14, %1, %31
  %.0 = phi ptr [ %33, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !445, !noalias !448, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !459, !noalias !460, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !459, !noalias !460, !nonnull !13, !noundef !13
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ 3278194403494023219, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i14.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !463
  %11 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 22)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -64
  %.val3.i.i.i.i = load i128, ptr %26, align 8, !alias.scope !466, !noalias !471, !noundef !13
  %27 = icmp eq i128 %.val3.i.i.i.i, -168582621446331670167187087038352502733
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %33 = load ptr, ptr %32, align 8, !alias.scope !482, !nonnull !13, !align !47, !noundef !13
  %34 = getelementptr inbounds i8, ptr %25, i64 -40
  %35 = load ptr, ptr %34, align 8, !alias.scope !482, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !noalias !482, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !482
  %.not.i = icmp eq i128 %38, -168582621446331670167187087038352502733
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit", label %39

39:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !476
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366.exit": ; preds = %14, %1, %31
  %.0 = phi ptr [ %33, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !483, !noalias !486, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !497, !noalias !498, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !497, !noalias !498, !nonnull !13, !noundef !13
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ -5403331856108410198, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i14.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !501
  %11 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 90)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -64
  %.val3.i.i.i.i = load i128, ptr %26, align 8, !alias.scope !504, !noalias !509, !noundef !13
  %27 = icmp eq i128 %.val3.i.i.i.i, -146875254668883231805720512097771902294
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %33 = load ptr, ptr %32, align 8, !alias.scope !520, !nonnull !13, !align !47, !noundef !13
  %34 = getelementptr inbounds i8, ptr %25, i64 -40
  %35 = load ptr, ptr %34, align 8, !alias.scope !520, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !noalias !520, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !520
  %.not.i = icmp eq i128 %38, -146875254668883231805720512097771902294
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit", label %39

39:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !514
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366.exit": ; preds = %14, %1, %31
  %.0 = phi ptr [ %33, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !521, !noalias !524, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !535, !noalias !536, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !535, !noalias !536, !nonnull !13, !noundef !13
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ -5259979506089284770, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i14.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !539
  %11 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 91)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -64
  %.val3.i.i.i.i = load i128, ptr %26, align 8, !alias.scope !542, !noalias !547, !noundef !13
  %27 = icmp eq i128 %.val3.i.i.i.i, -100555405782720378330669381402363516066
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %33 = load ptr, ptr %32, align 8, !alias.scope !558, !nonnull !13, !align !47, !noundef !13
  %34 = getelementptr inbounds i8, ptr %25, i64 -40
  %35 = load ptr, ptr %34, align 8, !alias.scope !558, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !noalias !558, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !558
  %.not.i = icmp eq i128 %38, -100555405782720378330669381402363516066
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit", label %39

39:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !552
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366.exit": ; preds = %14, %1, %31
  %.0 = phi ptr [ %33, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !559, !noalias !562, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !573, !noalias !574, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !573, !noalias !574, !nonnull !13, !noundef !13
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ 5590659345110524829, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i14.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !577
  %11 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 38)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -64
  %.val3.i.i.i.i = load i128, ptr %26, align 8, !alias.scope !580, !noalias !585, !noundef !13
  %27 = icmp eq i128 %.val3.i.i.i.i, 23816378079026304926731167662487364509
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %33 = load ptr, ptr %32, align 8, !alias.scope !596, !nonnull !13, !align !47, !noundef !13
  %34 = getelementptr inbounds i8, ptr %25, i64 -40
  %35 = load ptr, ptr %34, align 8, !alias.scope !596, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !noalias !596, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !596
  %.not.i = icmp eq i128 %38, 23816378079026304926731167662487364509
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit", label %39

39:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !590
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366.exit": ; preds = %14, %1, %31
  %.0 = phi ptr [ %33, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !597, !noalias !600, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !611, !noalias !612, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !611, !noalias !612, !nonnull !13, !noundef !13
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ -8627355513458797776, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i14.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !615
  %11 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 68)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -64
  %.val3.i.i.i.i = load i128, ptr %26, align 8, !alias.scope !618, !noalias !623, !noundef !13
  %27 = icmp eq i128 %.val3.i.i.i.i, 154119289193401607298359865442925269808
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %33 = load ptr, ptr %32, align 8, !alias.scope !634, !nonnull !13, !align !47, !noundef !13
  %34 = getelementptr inbounds i8, ptr %25, i64 -40
  %35 = load ptr, ptr %34, align 8, !alias.scope !634, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !noalias !634, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !634
  %.not.i = icmp eq i128 %38, 154119289193401607298359865442925269808
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit", label %39

39:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !628
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366.exit": ; preds = %14, %1, %31
  %.0 = phi ptr [ %33, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !635, !noalias !638, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !649, !noalias !650, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !649, !noalias !650, !nonnull !13, !noundef !13
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ -1085440418206852995, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i14.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !653
  %11 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 120)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -64
  %.val3.i.i.i.i = load i128, ptr %26, align 8, !alias.scope !656, !noalias !661, !noundef !13
  %27 = icmp eq i128 %.val3.i.i.i.i, -160898657714131318854357203262714816387
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %33 = load ptr, ptr %32, align 8, !alias.scope !672, !nonnull !13, !align !47, !noundef !13
  %34 = getelementptr inbounds i8, ptr %25, i64 -40
  %35 = load ptr, ptr %34, align 8, !alias.scope !672, !nonnull !13, !align !48, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !noalias !672, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !672
  %.not.i = icmp eq i128 %38, -160898657714131318854357203262714816387
  br i1 %.not.i, label %"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit", label %39

39:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20, !noalias !666
  unreachable

"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366.exit": ; preds = %14, %1, %31
  %.0 = phi ptr [ %33, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %2 = load ptr, ptr %0, align 8, !alias.scope !673, !nonnull !13, !align !47, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !673, !nonnull !13, !align !48, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !673, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !673
  %.not = icmp eq i128 %7, -160898657714131318854357203262714816387
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %2 = load ptr, ptr %0, align 8, !alias.scope !676, !nonnull !13, !align !47, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !676, !nonnull !13, !align !48, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !676, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !676
  %.not = icmp eq i128 %7, 23816378079026304926731167662487364509
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %2 = load ptr, ptr %0, align 8, !alias.scope !679, !nonnull !13, !align !47, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !679, !nonnull !13, !align !48, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !679, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !679
  %.not = icmp eq i128 %7, 154119289193401607298359865442925269808
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %2 = load ptr, ptr %0, align 8, !alias.scope !682, !nonnull !13, !align !47, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !682, !nonnull !13, !align !48, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !682, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !682
  %.not = icmp eq i128 %7, -168582621446331670167187087038352502733
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %2 = load ptr, ptr %0, align 8, !alias.scope !685, !nonnull !13, !align !47, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !685, !nonnull !13, !align !48, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !685, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !685
  %.not = icmp eq i128 %7, 98121639424720559767502491805136830223
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %2 = load ptr, ptr %0, align 8, !alias.scope !688, !nonnull !13, !align !47, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !688, !nonnull !13, !align !48, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !688, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !688
  %.not = icmp eq i128 %7, -142763980653703824071223058430046984717
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(120) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %2 = load ptr, ptr %0, align 8, !alias.scope !691, !nonnull !13, !align !47, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !691, !nonnull !13, !align !48, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !691, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !691
  %.not = icmp eq i128 %7, -100555405782720378330669381402363516066
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %2 = load ptr, ptr %0, align 8, !alias.scope !694, !nonnull !13, !align !47, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !694, !nonnull !13, !align !48, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !13, !noalias !694, !nonnull !13
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2), !noalias !694
  %.not = icmp eq i128 %7, -146875254668883231805720512097771902294
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.0.llvm.11161914831801431366, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.2.llvm.11161914831801431366) #20
  unreachable

9:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h260340010203a203E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [14 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !697
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !697
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull readonly align 8 dereferenceable(120) %1, i64 120, i1 false), !noalias !701
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h24a3f748a48fc392E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3), !noalias !697
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !697
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i128 noundef -100555405782720378330669381402363516066, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !697
  %6 = load ptr, ptr %5, align 8, !alias.scope !703, !noalias !697, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !702
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !697
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h5ca5171775e8ca07E(ptr noalias noundef returned align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !706
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !706
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !706
  store ptr null, ptr %3, align 8, !noalias !710
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !710
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h69580f34fecf560aE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3), !noalias !706
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !706
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i128 noundef 137448116625166367224871954603287263483, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !706
  %6 = load ptr, ptr %5, align 8, !alias.scope !712, !noalias !706, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !711
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !706
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17hcfdf8f58ae32d012E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !715
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !715
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !719
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h07ba54c115036648E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !715
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !715
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7b91893eaf70fb3aE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i128 noundef 23816378079026304926731167662487364509, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !720
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !715
  %6 = load ptr, ptr %5, align 8, !alias.scope !721, !noalias !715, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !720
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !715
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h116d18a9d982d225E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.0.i = phi ptr [ %..i, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h1448e645e5e50f39E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.0.i = phi ptr [ %..i, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h2ba97aa7edcca8a3E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5abe62de49f99747E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h61f2de9ea9569845E.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !724, !noundef !13
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %trunc.i, ptr null, ptr %7
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h61f2de9ea9569845E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h61f2de9ea9569845E.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h49bc04dd1a1cbb92E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.0.i = phi ptr [ %..i, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h55b2d1eb68bb53e8E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he250e2f650d1e82dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h0cd5c78509d578adE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8, !range !725, !noundef !13
  %8 = icmp eq i32 %7, 1000000002
  %..i = select i1 %8, ptr null, ptr %3
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h0cd5c78509d578adE.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h0cd5c78509d578adE.exit": ; preds = %1, %5
  %.0.i = phi ptr [ %..i, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h7d54e84a20f077abE(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.0.i = phi ptr [ %..i, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17hcf2044d0e857efc8E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5672e18f622a44baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he335f27fadc98ee8E.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !726, !noundef !13
  %7 = icmp eq i64 %6, 3
  %..i = select i1 %7, ptr null, ptr %3
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he335f27fadc98ee8E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he335f27fadc98ee8E.exit": ; preds = %1, %5
  %.0.i = phi ptr [ %..i, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17hea8917eace750167E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN16aws_smithy_types10config_bag9ConfigBag6layers17hdee84c8926695062E(ptr noalias noundef nonnull sret({ { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
  %3 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43711ef710dc82e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h55a2b095edeaa1d5E.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !724, !noundef !13
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %trunc.i, ptr null, ptr %7
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h55a2b095edeaa1d5E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h55a2b095edeaa1d5E.exit": ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.sroa.06 = alloca [104 x i8], align 8
  %6 = alloca { i32, [13 x i32] }, align 8
  %7 = alloca { { { { ptr, i64 }, i32, [1 x i32] }, i64, i8, [7 x i8] }, { { i8, [39 x i8] }, { [24 x i8], i8, [7 x i8] } } }, align 8
  %8 = alloca { { { ptr, i64 }, i32, [1 x i32] }, i32, i8, [3 x i8] }, align 8
  %9 = alloca { [104 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i32, [1 x i32] }, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3der6reader5slice11SliceReader3new17hc566869eb4beb091E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %11 = load i32, ptr %6, align 8, !range !727, !noundef !13
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !731
  call void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h21e25af389cc49aaE"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %10), !noalias !728
  %15 = load i32, ptr %5, align 8, !range !727, !noalias !731, !noundef !13
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.017.0.copyload.i = load i64, ptr %17, align 4, !noalias !731
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !731
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !731
  %.sroa.07.4.extract.shift.i = lshr i64 %.sroa.017.0.copyload.i, 32
  %.sroa.07.4.extract.trunc.i = trunc i64 %.sroa.07.4.extract.shift.i to i24
  call void @_ZN3der3tag3Tag9assert_eq17h93905452ae210447E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, i24 %.sroa.07.4.extract.trunc.i, i24 9), !noalias !728
  %19 = load i32, ptr %4, align 8, !range !727, !noalias !731, !noundef !13
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit", label %22

21:                                               ; preds = %13
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.324.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.521.0..sroa_idx.i, i64 44, i1 false), !noalias !733
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !731
  store i32 %15, ptr %9, align 8, !alias.scope !728, !noalias !733
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 %.sroa.017.0.copyload.i, ptr %.sroa.223.0..sroa_idx.i, align 4, !alias.scope !728, !noalias !733
  br label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread"

22:                                               ; preds = %18
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.232.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.429.0..sroa_idx.i, i64 3, i1 false), !noalias !733
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 7
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.333.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.530.0..sroa_idx.i, i64 49, i1 false), !noalias !733
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !731
  store i32 %19, ptr %9, align 8, !alias.scope !728, !noalias !733
  br label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread"

"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !731
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.017.0.copyload.i to i32
  call void @_ZN3der6reader6Reader11read_nested17hd0b7c18024abeae6E(ptr noalias noundef nonnull sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.sroa.01.0.extract.trunc.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !359
  %23 = icmp eq i8 %.pre, 24
  br i1 %23, label %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread", label %26

24:                                               ; preds = %3
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %11, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.420.0..sroa_idx, i64 36, i1 false)
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %25, align 8
  br label %28

26:                                               ; preds = %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 105
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.527.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.06, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 %.pre, ptr %.sroa.515.0..sroa_idx, align 8
  call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h42da891af83971b5E"(ptr noalias noundef nonnull sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread": ; preds = %22, %21, %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.06, i64 56, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E.exit.thread", %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !737, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !740, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !734
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
  %.sroa.669 = alloca [52 x i8], align 4
  %12 = alloca { i32, [13 x i32] }, align 8
  %13 = alloca { i32, [13 x i32] }, align 8
  %14 = alloca { i8, [47 x i8] }, align 8
  %15 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %.sroa.552 = alloca [7 x i8], align 1
  %.sroa.1547 = alloca [7 x i8], align 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = alloca { ptr, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !alias.scope !749, !noalias !752, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !alias.scope !754, !noalias !752, !noundef !13
  %22 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %19, i32 noundef %21), !noalias !757
  %.037.i = tail call i8 @llvm.ucmp.i8.i32(i32 %2, i32 %22)
  %.037.off.i = add nsw i8 %.037.i, -1
  %switch.i = icmp ult i8 %.037.off.i, -2
  br i1 %switch.i, label %23, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread86"

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !758
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !758
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !743, !noalias !752, !nonnull !13, !align !48, !noundef !13
  %24 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !758
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %13, i32 noundef %24, i32 noundef %2), !noalias !758
  %25 = load i32, ptr %13, align 8, !range !727, !noalias !758, !noundef !13
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %28 = load i32, ptr %27, align 4, !noalias !758
  br i1 %26, label %29, label %36

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !758
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !758
  %30 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !758
  %31 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %19, i32 noundef %21), !noalias !759
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %12, i32 noundef %30, i32 noundef %31), !noalias !758
  %32 = load i32, ptr %12, align 8, !range !727, !noalias !758, !noundef !13
  %33 = icmp eq i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %35 = load i32, ptr %34, align 4, !noalias !758
  br i1 %33, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit", label %37

36:                                               ; preds = %23
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.327.i.sroa.0.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !758
  %.sroa.327.i.sroa.4.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.327.i.sroa.4.0.copyload = load i32, ptr %.sroa.327.i.sroa.4.0..sroa.524.0..sroa_idx.i.sroa_idx, align 8, !noalias !758
  %.sroa.327.i.sroa.5.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.327.i.sroa.5.0.copyload = load i32, ptr %.sroa.327.i.sroa.5.0..sroa.524.0..sroa_idx.i.sroa_idx, align 4, !noalias !758
  %.sroa.327.i.sroa.6.0..sroa.524.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.327.i.sroa.6.0..sroa.524.0..sroa_idx.i.sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !758
  br label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread"

37:                                               ; preds = %29
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.336.i.sroa.0.0.copyload = load ptr, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !758
  %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.336.i.sroa.4.0.copyload = load i32, ptr %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx, align 8, !noalias !758
  %.sroa.336.i.sroa.5.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.336.i.sroa.5.0.copyload = load i32, ptr %.sroa.336.i.sroa.5.0..sroa.533.0..sroa_idx.i.sroa_idx, align 4, !noalias !758
  %.sroa.336.i.sroa.6.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.336.i.sroa.6.0..sroa.533.0..sroa_idx.i.sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !758
  br label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread"

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread": ; preds = %37, %36
  %.sroa.15.1.ph = phi i32 [ %.sroa.327.i.sroa.5.0.copyload, %36 ], [ %.sroa.336.i.sroa.5.0.copyload, %37 ]
  %.sroa.14.1.ph = phi i32 [ %.sroa.327.i.sroa.4.0.copyload, %36 ], [ %.sroa.336.i.sroa.4.0.copyload, %37 ]
  %.sroa.10.1.ph = phi ptr [ %.sroa.327.i.sroa.0.0.copyload, %36 ], [ %.sroa.336.i.sroa.0.0.copyload, %37 ]
  %.sroa.733.1.ph = phi i32 [ %28, %36 ], [ %35, %37 ]
  %.sroa.0.1.ph = phi i32 [ %25, %36 ], [ %32, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !758
  br label %58

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit": ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !758
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %28, ptr %38, align 4, !noalias !758
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %35, ptr %39, align 8, !noalias !758
  store i8 3, ptr %14, align 8, !noalias !758
  %40 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i), !noalias !758
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, i32 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !758
  %.sroa.0.0.copyload = load i32, ptr %15, align 8
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.733.0.copyload = load i32, ptr %.sroa.733.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4
  %41 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %41, label %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread86", label %58

"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread86": ; preds = %3, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit"
  %.sroa.10.182.ph = phi ptr [ %.sroa.10.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %1, %3 ]
  %.sroa.14.180.ph = phi i32 [ %.sroa.14.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ %2, %3 ]
  %.sroa.15.178.ph = phi i32 [ %.sroa.15.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ], [ 0, %3 ]
  store ptr %.sroa.10.182.ph, ptr %17, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sroa.14.180.ph, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %.sroa.15.178.ph, ptr %.sroa.562.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !768
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h23be1e3a0cfaf3dbE"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %17), !noalias !771
  %.val.i.i = load i32, ptr %.sroa.562.0..sroa_idx, align 4, !alias.scope !772, !noalias !771
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %46 = load i32, ptr %11, align 8, !range !727, !alias.scope !773, !noalias !776, !noundef !13
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i, label %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i

_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i: ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread86"
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %44, ptr noundef nonnull align 4 dereferenceable(40) %48, i64 40, i1 false), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !768
  br label %50

_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i: ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread86"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull readonly align 8 dereferenceable(56) %11, i64 56, i1 false), !noalias !776
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9, i32 noundef %.val.i.i), !noalias !780
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !779
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8, !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !768
  %49 = icmp eq i32 %.sroa.0.0.copyload.i, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i, %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !784
  call void @"_ZN3der4asn18optional79_$LT$impl$u20$der..decode..Decode$u20$for$u20$core..option..Option$LT$T$GT$$GT$6decode17h51d35ec39d9e7127E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %17), !noalias !786
  %.val.i32.i = load i32, ptr %.sroa.562.0..sroa_idx, align 4, !alias.scope !787, !noalias !786
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %51 = load i32, ptr %8, align 8, !range !727, !alias.scope !788, !noalias !791, !noundef !13
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i, label %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i

_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.535.8..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.535.8..sroa_idx36.i, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !784
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit"

_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !791
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6, i32 noundef %.val.i32.i), !noalias !780
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !793
  %.sroa.034.0.copyload.i = load i32, ptr %7, align 8, !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !784
  %54 = icmp eq i32 %.sroa.034.0.copyload.i, 2
  br i1 %54, label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit", label %56

55:                                               ; preds = %_ZN3der6reader6Reader6decode17h2a96d961de52d267E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.669, ptr noundef nonnull align 4 dereferenceable(40) %44, i64 40, i1 false)
  %.sroa.743.44..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.669, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.743.44..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false)
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"

56:                                               ; preds = %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.669, ptr noundef nonnull align 4 dereferenceable(36) %42, i64 36, i1 false)
  %.sroa.743.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.669, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.743.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  br label %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"

"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread": ; preds = %56, %55
  %.sroa.040.0.ph = phi i32 [ %.sroa.0.0.copyload.i, %55 ], [ %.sroa.034.0.copyload.i, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit": ; preds = %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.thread.i, %_ZN3der6reader6Reader6decode17hd51f47996d597c4eE.exit.i
  %.sroa.535.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.669.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.669, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.669.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.535.8..sroa_idx.i, i64 16, i1 false)
  %.sroa.8.40..sroa.535.8..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.8.40.copyload = load i64, ptr %.sroa.8.40..sroa.535.8..sroa_idx.i.sroa_idx, align 8, !noalias !778
  %.sroa.970.40..sroa.535.8..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.970.40.copyload = load i8, ptr %.sroa.970.40..sroa.535.8..sroa_idx.i.sroa_idx, align 8, !noalias !778
  %.sroa.1071.40..sroa.535.8..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1547, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1071.40..sroa.535.8..sroa_idx.i.sroa_idx, i64 7, i1 false), !noalias !762
  %.sroa.068.0.copyload = load i32, ptr %44, align 4, !noalias !778
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.669, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.669.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = icmp eq i8 %.sroa.970.40.copyload, 24
  br i1 %57, label %69, label %60

58:                                               ; preds = %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread", %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit"
  %.sroa.0.185 = phi i32 [ %.sroa.0.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.0.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.733.184 = phi i32 [ %.sroa.733.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.733.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.10.183 = phi ptr [ %.sroa.10.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.10.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.14.181 = phi i32 [ %.sroa.14.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.14.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  %.sroa.15.179 = phi i32 [ %.sroa.15.1.ph, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit.thread" ], [ %.sroa.15.0.copyload, %"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE.exit" ]
  store i32 %.sroa.0.185, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.733.184, ptr %.sroa.223.0..sroa_idx, align 4
  %.sroa.223.sroa.2.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.183, ptr %.sroa.223.sroa.2.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.3.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.14.181, ptr %.sroa.223.sroa.3.0..sroa.223.0..sroa_idx.sroa_idx, align 8
  %.sroa.223.sroa.4.0..sroa.223.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.15.179, ptr %.sroa.223.sroa.4.0..sroa.223.0..sroa_idx.sroa_idx, align 4
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 24, ptr %59, align 8
  br label %71

60:                                               ; preds = %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.552)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.552, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1547, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1547)
  %.sroa.349.0.copyload = load i32, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.562.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %61 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %.sroa.349.0.copyload, i32 noundef %.sroa.4.0.copyload), !noalias !799
  %62 = call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %61), !noalias !802
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !802
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !802
  %64 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %.sroa.349.0.copyload, i32 noundef %.sroa.4.0.copyload), !noalias !803
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.4.0.copyload, ptr %65, align 4, !noalias !802
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %64, ptr %66, align 8, !noalias !802
  store i8 21, ptr %4, align 8, !noalias !802
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, i32 noundef %.sroa.4.0.copyload), !noalias !802
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !797
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !802
  br label %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit

67:                                               ; preds = %60
  store i32 %.sroa.068.0.copyload, ptr %0, align 8, !alias.scope !802
  %.sroa.050.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.050.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.669, i64 52, i1 false)
  %.sroa.050.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.8.40.copyload, ptr %.sroa.050.sroa.5.0..sroa_idx, align 8, !alias.scope !802
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.552.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.552, i64 7, i1 false), !alias.scope !802
  br label %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit

_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit: ; preds = %63, %67
  %.sink = phi i8 [ %.sroa.970.40.copyload, %67 ], [ 24, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %68, align 8, !alias.scope !802
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.552)
  br label %71

69:                                               ; preds = %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit", %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread"
  %.sroa.040.0107 = phi i32 [ %.sroa.040.0.ph, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit.thread" ], [ %.sroa.068.0.copyload, %"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1547)
  store i32 %.sroa.040.0107, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.669, i64 52, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 24, ptr %70, align 8
  br label %71

71:                                               ; preds = %58, %69, %_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !806, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !809, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !812, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !815, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader6decode17hbdc1bc996664c052E(ptr noalias noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 56), (64, 65)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %4 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %5 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hacceeeeac4f684b2E"(ptr noalias noundef nonnull sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i8, ptr %6, align 8, !range !359, !alias.scope !821, !noalias !825, !noundef !13
  %8 = icmp eq i8 %7, 24
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 72, i1 false), !alias.scope !826, !noalias !823
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !827
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 56, i1 false), !noalias !825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !831, !noalias !834, !noundef !13
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3, i32 noundef %12), !noalias !837
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !838
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 24, ptr %13, align 8, !alias.scope !818, !noalias !838
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !827
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366.exit": ; preds = %9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"(ptr noalias noundef sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !839, !noundef !13
  tail call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2, i32 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader6finish17hb5d2304ba0bebbb6E(ptr noalias noundef writeonly sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) initializes((0, 56), (104, 105)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [47 x i8] }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !848, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !alias.scope !851, !noundef !13
  %10 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %7, i32 noundef %9), !noalias !854
  %11 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %10), !noalias !842
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %7, i32 noundef %9), !noalias !855
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %13, ptr %15, align 8
  store i8 21, ptr %4, align 8
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17h0ef7b51c395f6829E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 1)
  %5 = load i32, ptr %3, align 8, !range !727, !noundef !13
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !863
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !863
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %3, i64 noundef 1), !noalias !863
  %7 = load i32, ptr %3, align 8, !range !727, !noalias !863, !noundef !13
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !863
  br i1 %8, label %11, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread31"

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !863
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %10), !noalias !865
  %12 = load i32, ptr %4, align 8, !range !727, !noalias !863, !noundef !13
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit", label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread31": ; preds = %2
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx.i, i64 48, i1 false), !noalias !866
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !863
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %.sroa.217.0..sroa_idx.i, align 4, !alias.scope !858, !noalias !866
  br label %.sink.split

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread": ; preds = %11
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx.i, i64 52, i1 false), !noalias !866
  br label %.sink.split

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit": ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !863
  %14 = load ptr, ptr %1, align 8, !alias.scope !861, !noalias !865, !nonnull !13, !align !48, !noundef !13
  call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %6, i64 noundef 1), !noalias !861
  %.pr.pre = load i32, ptr %5, align 8
  %15 = icmp eq i32 %.pr.pre, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load i8, ptr %6, align 1, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %17, ptr %18, align 4
  store i32 2, ptr %0, align 8
  br label %21

.sink.split:                                      ; preds = %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread", %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread31"
  %.ph = phi i32 [ %7, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread31" ], [ %12, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !863
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !13
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %8, i32 noundef %10, i32 noundef %2)
  %11 = load i32, ptr %8, align 8, !range !727, !noundef !13
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !13
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %14, i32 %17)
  %.0.off = add nsw i8 %.0, -1
  %switch = icmp ult i8 %.0.off, -2
  br i1 %switch, label %19, label %.critedge

18:                                               ; preds = %3
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.529.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %11, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %.sroa.233.0..sroa_idx, align 4
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, i64 48, i1 false)
  br label %40

.critedge:                                        ; preds = %15
  store i32 %14, ptr %9, align 4
  store i32 2, ptr %0, align 8
  br label %40

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %1, align 8, !nonnull !13, !align !48, !noundef !13
  %.val = load ptr, ptr %20, align 8, !nonnull !13, !align !48, !noundef !13
  %21 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, i32 noundef %21, i32 noundef %2)
  %22 = load i32, ptr %5, align 8, !range !727, !noundef !13
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  br i1 %23, label %26, label %33

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val58 = load ptr, ptr %20, align 8, !nonnull !13, !align !48, !noundef !13
  %27 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val58)
  %28 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %17, i32 noundef %10), !noalias !867
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %4, align 8, !range !727, !noundef !13
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  br i1 %30, label %34, label %38

33:                                               ; preds = %19
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.540.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %25, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %32, ptr %36, align 8
  store i8 3, ptr %6, align 8
  %.val59 = load ptr, ptr %20, align 8, !nonnull !13, !align !48, !noundef !13
  %37 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val59)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i32 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

38:                                               ; preds = %26
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.549.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %38, %33
  %.sink74 = phi i32 [ %29, %38 ], [ %22, %33 ]
  %.sink = phi i32 [ %32, %38 ], [ %25, %33 ]
  %.sroa.352.sink = phi ptr [ %.sroa.352, %38 ], [ %.sroa.343, %33 ]
  store i32 %.sink74, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %.sroa.251.0..sroa_idx, align 4
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.sink, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %.critedge, %34, %39, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !13
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %8, i32 noundef %10, i32 noundef %2)
  %11 = load i32, ptr %8, align 8, !range !727, !noundef !13
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !13
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %14, i32 %17)
  %.0.off = add nsw i8 %.0, -1
  %switch = icmp ult i8 %.0.off, -2
  br i1 %switch, label %19, label %.critedge

18:                                               ; preds = %3
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.529.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %11, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %.sroa.233.0..sroa_idx, align 4
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.334, i64 48, i1 false)
  br label %40

.critedge:                                        ; preds = %15
  store i32 %14, ptr %9, align 4
  store i32 2, ptr %0, align 8
  br label %40

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %1, align 8, !nonnull !13, !align !48, !noundef !13
  %21 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, i32 noundef %21, i32 noundef %2)
  %22 = load i32, ptr %5, align 8, !range !727, !noundef !13
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  br i1 %23, label %26, label %33

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20)
  %28 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %17, i32 noundef %10), !noalias !870
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %4, align 8, !range !727, !noundef !13
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  br i1 %30, label %34, label %38

33:                                               ; preds = %19
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.343, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.540.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %25, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %32, ptr %36, align 8
  store i8 3, ptr %6, align 8
  %37 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i32 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

38:                                               ; preds = %26
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.549.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %38, %33
  %.sink72 = phi i32 [ %29, %38 ], [ %22, %33 ]
  %.sink = phi i32 [ %32, %38 ], [ %25, %33 ]
  %.sroa.352.sink = phi ptr [ %.sroa.352, %38 ], [ %.sroa.343, %33 ]
  store i32 %.sink72, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %.sroa.251.0..sroa_idx, align 4
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.352.sink, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %.critedge, %34, %39, %18
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
  %.037 = tail call i8 @llvm.ucmp.i8.i32(i32 %2, i32 %8)
  %.037.off = add nsw i8 %.037, -1
  %switch = icmp ult i8 %.037.off, -2
  br i1 %switch, label %10, label %.critedge

.critedge:                                        ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 2, ptr %0, align 8
  br label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, i32 noundef %11, i32 noundef %2)
  %12 = load i32, ptr %5, align 8, !range !727, !noundef !13
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  br i1 %13, label %16, label %23

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %18 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5acef2f0a9f5efd6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @"_ZN61_$LT$der..length..Length$u20$as$u20$core..ops..arith..Add$GT$3add17h3bec5f8bde7c3ff8E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %4, align 8, !range !727, !noundef !13
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4
  br i1 %20, label %24, label %28

23:                                               ; preds = %10
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.327, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.524.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %22, ptr %26, align 8
  store i8 3, ptr %6, align 8
  %27 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @_ZN3der5error9ErrorKind2at17h32d0274c7eb126d8E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i32 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

28:                                               ; preds = %16
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.533.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %28, %23
  %.sink50 = phi i32 [ %19, %28 ], [ %12, %23 ]
  %.sink = phi i32 [ %22, %28 ], [ %15, %23 ]
  %.sroa.336.sink = phi ptr [ %.sroa.336, %28 ], [ %.sroa.327, %23 ]
  store i32 %.sink50, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.336.sink, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %.critedge, %24, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed5ddab3fa021bd7E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !48, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$aws_smithy_types..endpoint..Endpoint$u20$as$u20$core..fmt..Debug$GT$3fmt17ha05f1772a742d68fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h752fa613be471b5bE.llvm.11161914831801431366"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5e9b905350a92c65E.llvm.11161914831801431366"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %2 = load ptr, ptr %0, align 8, !alias.scope !873, !nonnull !13, !align !48, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !873, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !873, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !873, !noundef !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..ExploredAuthOption$u20$as$u20$core..default..Default$GT$7default17ha06e6c1c5d182a7aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %3 = getelementptr inbounds [48 x i8], ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366"(ptr noalias noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 56), (64, 65)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8, !range !359, !noundef !13
  %8 = icmp eq i8 %7, 24
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %14

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !879, !noalias !882, !noundef !13
  call void @_ZN3der5error5Error6nested17h0a5cbe80e5445a65E(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, i32 noundef %12), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 24, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 %.03
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %4 = load i64, ptr %2, align 8, !alias.scope !885, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !885, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !885, !noundef !13
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
  %17 = load ptr, ptr %0, align 8, !alias.scope !885, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 %6
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %16
  %20 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !885
  store i64 %16, ptr %5, align 8, !alias.scope !885
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !885, !nonnull !13, !noundef !13
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 %3
  %24 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !885
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 %9
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
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !13
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he1e8b5769254c2bbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %19 = load i64, ptr %5, align 8, !alias.scope !891, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !891, !noundef !13
  %22 = load i64, ptr %3, align 8, !alias.scope !891, !noundef !13
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
  %31 = load ptr, ptr %0, align 8, !alias.scope !891, !nonnull !13, !noundef !13
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 %21
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %30
  %34 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !888
  store i64 %30, ptr %20, align 8, !alias.scope !891
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !891, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 %4
  %38 = shl i64 %26, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !888
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
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !48, !noundef !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %5 = load i32, ptr %4, align 8, !range !727, !noundef !13
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !nonnull !13, !align !48, !noundef !13
  tail call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17h3acf38a90b699d47E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2)
  br label %10

9:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17h25edef8d13ce1c04E.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %6 = load i32, ptr %5, align 8, !range !727, !noundef !13
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load ptr, ptr %1, align 8, !nonnull !13, !align !48, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !899
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %2), !noalias !894
  %10 = load i32, ptr %4, align 8, !range !727, !noalias !899, !noundef !13
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !899
  %13 = load ptr, ptr %9, align 8, !alias.scope !897, !noalias !894, !nonnull !13, !align !48, !noundef !13
  tail call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17h3acf38a90b699d47E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %2), !noalias !897
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit"

14:                                               ; preds = %8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx.i, i64 52, i1 false), !noalias !899
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !899
  store i32 %10, ptr %0, align 8, !alias.scope !894, !noalias !897
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.i, i64 52, i1 false), !noalias !897
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.28.i)
  br label %16

15:                                               ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !903, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !906, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !900
  %7 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !13, !align !48, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !alias.scope !912, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !915, !noundef !13
  %6 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %3, i32 noundef %5), !noalias !909
  %7 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %6)
  br i1 %7, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !13, !align !48, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !924, !noundef !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4, !alias.scope !927, !noundef !13
  %14 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %11, i32 noundef %13), !noalias !930
  %15 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %14), !noalias !918
  br i1 %15, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366.exit", label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !alias.scope !918, !nonnull !13, !align !48, !noundef !13
  %18 = tail call { i8, i8 } @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$9peek_byte17h4f2b131cae36fe59E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !918
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %7, i64 noundef %3)
  %9 = load i32, ptr %7, align 8, !range !727, !noundef !13
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %16

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17h25edef8d13ce1c04E.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %12)
  %14 = load i32, ptr %8, align 8, !range !727, !noundef !13
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %30

16:                                               ; preds = %4
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %9, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %.sroa.217.0..sroa_idx, align 4
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %1, align 8, !nonnull !13, !align !48, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.224.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.318.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !936
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !936
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, i64 noundef %3), !noalias !936
  %19 = load i32, ptr %5, align 8, !range !727, !noalias !936, !noundef !13
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4, !noalias !936
  br i1 %20, label %23, label %26

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !936
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %22), !noalias !938
  %24 = load i32, ptr %6, align 8, !range !727, !noalias !936, !noundef !13
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %27, label %29

26:                                               ; preds = %17
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx.i, i64 48, i1 false), !noalias !936
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !936
  store i32 %19, ptr %0, align 8, !alias.scope !931, !noalias !939
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %.sroa.217.0..sroa_idx.i, align 4, !alias.scope !931, !noalias !939
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.i, i64 48, i1 false), !noalias !939
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !936
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !936
  %28 = load ptr, ptr %18, align 8, !alias.scope !934, !noalias !938, !nonnull !13, !align !48, !noundef !13
  tail call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 1 %2, i64 noundef %3), !noalias !934
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

29:                                               ; preds = %23
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx.i, i64 52, i1 false), !noalias !936
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !936
  store i32 %24, ptr %0, align 8, !alias.scope !931, !noalias !939
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224.i, i64 52, i1 false), !noalias !939
  br label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366.exit": ; preds = %26, %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.224.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.318.i)
  br label %31

30:                                               ; preds = %13
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h5fca987b6e20bf28E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, i64 noundef %3)
  %7 = load i32, ptr %5, align 8, !range !727, !noundef !13
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  br i1 %8, label %11, label %14

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$16advance_position17hf2e9184335a7120dE.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %10)
  %12 = load i32, ptr %6, align 8, !range !727, !noundef !13
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %17

14:                                               ; preds = %4
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.515.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %7, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %.sroa.217.0..sroa_idx, align 4
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %1, align 8, !nonnull !13, !align !48, !noundef !13
  tail call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %18

17:                                               ; preds = %11
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.224, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.422.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.7.llvm.11161914831801431366, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.8.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.9.llvm.11161914831801431366, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.10.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %10, %7
  %.0.in = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN88_$LT$aws_smithy_types..config_bag..value..Value$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h531655d967777d80E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !726, !noundef !13
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.7.llvm.11161914831801431366, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.11.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.9.llvm.11161914831801431366, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.10.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.7.llvm.11161914831801431366, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.12.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4b16a9c12eaca963da6e8939bba0958.9.llvm.11161914831801431366, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4b16a9c12eaca963da6e8939bba0958.10.llvm.11161914831801431366)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %11, %9 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 8, !alias.scope !940, !noalias !945, !noundef !13
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !959, !noalias !960, !noundef !13
  %13 = load ptr, ptr %0, align 8, !alias.scope !959, !noalias !960, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %33, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %8, %6 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i14.i.i = load <16 x i8>, ptr %15, align 1, !noalias !963
  %16 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i14.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.09.i.i = phi i16 [ %17, %14 ], [ %26, %22 ]
  %.not.not.i.i.i = icmp eq i16 %.09.i.i, 0
  br i1 %.not.not.i.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i14.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit"

22:                                               ; preds = %18
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.09.i.i, -1
  %26 = and i16 %25, %.09.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [64 x i8], ptr %13, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -64
  %.val3.i.i.i = load i128, ptr %31, align 8, !alias.scope !966, !noalias !971, !noundef !13
  %32 = icmp eq i128 %7, %.val3.i.i.i
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit", label %18

33:                                               ; preds = %19
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366.exit": ; preds = %19, %22
  %.0.i.i = phi ptr [ %30, %22 ], [ null, %19 ]
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
  %8 = load i64, ptr %7, align 8, !alias.scope !976, !noalias !981, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" unwind label %76

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i": ; preds = %10, %4
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !986, !noalias !987, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %13, align 8, !alias.scope !986, !noalias !987, !noundef !13
  %14 = lshr i64 %6, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %.sroa.6.1.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E.exit.i" ], [ %.sroa.01.1.i.i, %43 ]
  %.sroa.0.013.i.i = and i64 %.pn.i.i, %.val4.i
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.013.i.i
  %.0.copyload.i17.i.i = load <16 x i8>, ptr %17, align 1, !noalias !988
  %18 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i17.i.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %20

20:                                               ; preds = %22, %16
  %.0.i.i = phi i16 [ %19, %16 ], [ %26, %22 ]
  %.not.not.i.i.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not.not.i.i.i, label %21, label %22

21:                                               ; preds = %20
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %40, label %33

22:                                               ; preds = %20
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.0.i.i, -1
  %26 = and i16 %25, %.0.i.i
  %27 = add i64 %.sroa.0.013.i.i, %24
  %28 = and i64 %27, %.val4.i
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [64 x i8], ptr %.val.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -64
  %.val3.i.i.i = load i128, ptr %31, align 8, !alias.scope !991, !noalias !996, !noundef !13
  %32 = icmp eq i128 %2, %.val3.i.i.i
  br i1 %32, label %56, label %20

33:                                               ; preds = %21
  %34 = icmp slt <16 x i8> %.0.copyload.i17.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.not.i17.i.i = icmp ne i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i17.i.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.013.i.i
  %39 = and i64 %38, %.val4.i
  %.sroa.3.0.i18.i.i = select i1 %.not.not.i17.i.i, i64 %39, i64 undef
  %.sroa.0.0.i19.i.i = zext i1 %.not.not.i17.i.i to i64
  br label %40

40:                                               ; preds = %33, %21
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i18.i.i, %33 ], [ %.sroa.6.0.i.i, %21 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i19.i.i, %33 ], [ 1, %21 ]
  %41 = icmp eq <16 x i8> %.0.copyload.i17.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %.not11.i.i = icmp eq i16 %42, 0
  br i1 %.not11.i.i, label %43, label %46

43:                                               ; preds = %40
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.013.i.i, %44
  br label %16

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noalias !1001, !noundef !13
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %.val.i, align 16, !noalias !1002
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp ne i16 %53, 0
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %55 = zext nneg i16 %54 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %55
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1005
  br label %59

56:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds i8, ptr %30, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %59, %56
  ret void

59:                                               ; preds = %46, %50
  %60 = phi i8 [ %48, %46 ], [ %.pre, %50 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %46 ], [ %55, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %61 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %62 = and i8 %60, 1
  %63 = zext nneg i8 %62 to i64
  %64 = load i64, ptr %7, align 8, !alias.scope !1009, !noalias !1010, !noundef !13
  %65 = sub i64 %64, %63
  store i64 %65, ptr %7, align 8, !alias.scope !1009, !noalias !1010
  %66 = add i64 %.sroa.4.0.ph, -16
  %67 = and i64 %66, %.val4.i
  store i8 %15, ptr %61, align 1, !noalias !1005
  %68 = getelementptr i8, ptr %.val.i, i64 %67
  %69 = getelementptr i8, ptr %68, i64 16
  store i8 %15, ptr %69, align 1, !noalias !1005
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !1009, !noalias !1010, !noundef !13
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !alias.scope !1009, !noalias !1010
  %73 = sub nsw i64 0, %.sroa.4.0.ph
  %74 = getelementptr inbounds [64 x i8], ptr %.val.i, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -64
  store i128 %2, ptr %75, align 8, !noalias !1009
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store ptr null, ptr %0, align 8
  br label %58

76:                                               ; preds = %10
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #21
          to label %80 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

80:                                               ; preds = %76
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1019, !noalias !1014, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !1019, !noalias !1014, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 8, !alias.scope !1014, !noalias !1011
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i14.i = load <16 x i8>, ptr %11, align 1, !noalias !1020
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i.i, %.0.copyload.i14.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.09.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i.i = icmp eq i16 %.09.i, 0
  br i1 %.not.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i14.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.09.i, -1
  %22 = and i16 %21, %.09.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val3.i.i = load i128, ptr %27, align 8, !alias.scope !1023, !noalias !1028, !noundef !13
  %28 = icmp eq i128 %9, %.val3.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366.exit", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366.exit": ; preds = %15, %18
  %.0.i = phi ptr [ %26, %18 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1033, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !1033, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 8
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i14 = load <16 x i8>, ptr %11, align 1, !noalias !1036
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i, %.0.copyload.i14
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.09 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i = icmp eq i16 %.09, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i14, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.09, -1
  %22 = and i16 %21, %.09
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val3.i = load i128, ptr %27, align 8, !alias.scope !1039, !noalias !1044, !noundef !13
  %28 = icmp eq i128 %9, %.val3.i
  br i1 %28, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE.exit.thread", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE.exit.thread": ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
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

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17h44737de04fb575bcE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h42da891af83971b5E"(ptr noalias noundef sret({ [104 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h07ba54c115036648E(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h24a3f748a48fc392E(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h69580f34fecf560aE(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3der4asn18optional79_$LT$impl$u20$der..decode..Decode$u20$for$u20$core..option..Option$LT$T$GT$$GT$6decode17h51d35ec39d9e7127E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366: argument 0"}
!42 = distinct !{!42, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!45 = distinct !{!45, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!46 = !{!44, !41}
!47 = !{i64 1}
!48 = !{i64 8}
!49 = !{!44, !41, !5}
!50 = !{!41, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366: argument 0"}
!53 = distinct !{!53, !"_ZN16aws_smithy_types10config_bag5Layer3get17hcefc6e2853d45523E.llvm.11161914831801431366"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !56, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!69 = !{!67, !64, !61, !55, !52}
!70 = !{!71, !72, !59}
!71 = distinct !{!71, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!72 = distinct !{!72, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!73 = !{!74, !67, !64, !71, !61, !72, !55, !59, !52}
!74 = distinct !{!74, !75, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!75 = distinct !{!75, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!78 = distinct !{!78, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!79 = distinct !{!79, !80, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!80 = distinct !{!80, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!81 = !{!82, !83, !84, !67, !64, !71, !61, !72, !55, !59, !52}
!82 = distinct !{!82, !78, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!83 = distinct !{!83, !80, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366: argument 0"}
!88 = distinct !{!88, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!91 = distinct !{!91, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!92 = !{!90, !87}
!93 = !{!90, !87, !52}
!94 = !{!87, !52}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366: argument 0"}
!97 = distinct !{!97, !"_ZN16aws_smithy_types10config_bag5Layer3get17h59bead0b3751b2c4E.llvm.11161914831801431366"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !100, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!113 = !{!111, !108, !105, !99, !96}
!114 = !{!115, !116, !103}
!115 = distinct !{!115, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!116 = distinct !{!116, !106, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!117 = !{!118, !111, !108, !115, !105, !116, !99, !103, !96}
!118 = distinct !{!118, !119, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!119 = distinct !{!119, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!122 = distinct !{!122, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!123 = distinct !{!123, !124, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!124 = distinct !{!124, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!125 = !{!126, !127, !128, !111, !108, !115, !105, !116, !99, !103, !96}
!126 = distinct !{!126, !122, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!127 = distinct !{!127, !124, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366: argument 0"}
!132 = distinct !{!132, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!135 = distinct !{!135, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!136 = !{!134, !131}
!137 = !{!134, !131, !96}
!138 = !{!131, !96}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366: argument 0"}
!141 = distinct !{!141, !"_ZN16aws_smithy_types10config_bag5Layer3get17h88d81d7ad9d2440dE.llvm.11161914831801431366"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!157 = !{!155, !152, !149, !143, !140}
!158 = !{!159, !160, !147}
!159 = distinct !{!159, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!160 = distinct !{!160, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!161 = !{!162, !155, !152, !159, !149, !160, !143, !147, !140}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!166 = distinct !{!166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!167 = distinct !{!167, !168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!168 = distinct !{!168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!169 = !{!170, !171, !172, !155, !152, !159, !149, !160, !143, !147, !140}
!170 = distinct !{!170, !166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!171 = distinct !{!171, !168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366: argument 0"}
!176 = distinct !{!176, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!179 = distinct !{!179, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!180 = !{!178, !175}
!181 = !{!178, !175, !140}
!182 = !{!175, !140}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366: argument 0"}
!185 = distinct !{!185, !"_ZN16aws_smithy_types10config_bag5Layer3get17h77dafd3ab75c4a6eE.llvm.11161914831801431366"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !188, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!201 = !{!199, !196, !193, !187, !184}
!202 = !{!203, !204, !191}
!203 = distinct !{!203, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!204 = distinct !{!204, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!205 = !{!206, !199, !196, !203, !193, !204, !187, !191, !184}
!206 = distinct !{!206, !207, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!207 = distinct !{!207, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!210 = distinct !{!210, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!211 = distinct !{!211, !212, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!212 = distinct !{!212, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!213 = !{!214, !215, !216, !199, !196, !203, !193, !204, !187, !191, !184}
!214 = distinct !{!214, !210, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!215 = distinct !{!215, !212, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366: argument 0"}
!220 = distinct !{!220, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!223 = distinct !{!223, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!224 = !{!222, !219}
!225 = !{!222, !219, !184}
!226 = !{!219, !184}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366: argument 0"}
!229 = distinct !{!229, !"_ZN16aws_smithy_types10config_bag5Layer3get17he450cc1beb847373E.llvm.11161914831801431366"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!233 = !{!231, !228}
!234 = !{!235}
!235 = distinct !{!235, !232, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!245 = !{!243, !240, !237, !231, !228}
!246 = !{!247, !248, !235}
!247 = distinct !{!247, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!248 = distinct !{!248, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!249 = !{!250, !243, !240, !247, !237, !248, !231, !235, !228}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!254 = distinct !{!254, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!255 = distinct !{!255, !256, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!256 = distinct !{!256, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!257 = !{!258, !259, !260, !243, !240, !247, !237, !248, !231, !235, !228}
!258 = distinct !{!258, !254, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!259 = distinct !{!259, !256, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366: argument 0"}
!264 = distinct !{!264, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!267 = distinct !{!267, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!268 = !{!266, !263}
!269 = !{!266, !263, !228}
!270 = !{!263, !228}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366: argument 0"}
!273 = distinct !{!273, !"_ZN16aws_smithy_types10config_bag5Layer3get17h7c5645207b49ae73E.llvm.11161914831801431366"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!277 = !{!275, !272}
!278 = !{!279}
!279 = distinct !{!279, !276, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!289 = !{!287, !284, !281, !275, !272}
!290 = !{!291, !292, !279}
!291 = distinct !{!291, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!292 = distinct !{!292, !282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!293 = !{!294, !287, !284, !291, !281, !292, !275, !279, !272}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!298 = distinct !{!298, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!299 = distinct !{!299, !300, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!300 = distinct !{!300, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!301 = !{!302, !303, !304, !287, !284, !291, !281, !292, !275, !279, !272}
!302 = distinct !{!302, !298, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!303 = distinct !{!303, !300, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366: argument 0"}
!308 = distinct !{!308, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!311 = distinct !{!311, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!312 = !{!310, !307}
!313 = !{!310, !307, !272}
!314 = !{!307, !272}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366: argument 0"}
!317 = distinct !{!317, !"_ZN16aws_smithy_types10config_bag5Layer3get17h48902dd6b946684fE.llvm.11161914831801431366"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!321 = !{!319, !316}
!322 = !{!323}
!323 = distinct !{!323, !320, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!333 = !{!331, !328, !325, !319, !316}
!334 = !{!335, !336, !323}
!335 = distinct !{!335, !329, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!336 = distinct !{!336, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!337 = !{!338, !331, !328, !335, !325, !336, !319, !323, !316}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!342 = distinct !{!342, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!343 = distinct !{!343, !344, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!344 = distinct !{!344, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!345 = !{!346, !347, !348, !331, !328, !335, !325, !336, !319, !323, !316}
!346 = distinct !{!346, !342, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!347 = distinct !{!347, !344, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366: argument 0"}
!352 = distinct !{!352, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!355 = distinct !{!355, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!356 = !{!354, !351}
!357 = !{!354, !351, !316}
!358 = !{!351, !316}
!359 = !{i8 0, i8 25}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!383 = !{!381, !378, !375, !370}
!384 = !{!385, !386, !373}
!385 = distinct !{!385, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!386 = distinct !{!386, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!387 = !{!388, !381, !378, !385, !375, !386, !370, !373}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!392 = distinct !{!392, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!393 = distinct !{!393, !394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!394 = distinct !{!394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!395 = !{!396, !397, !398, !381, !378, !385, !375, !386, !370, !373}
!396 = distinct !{!396, !392, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!397 = distinct !{!397, !394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366: argument 0"}
!402 = distinct !{!402, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h9a381fa9940e19f6E.llvm.11161914831801431366"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!405 = distinct !{!405, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!406 = !{!404, !401}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!421 = !{!419, !416, !413, !408}
!422 = !{!423, !424, !411}
!423 = distinct !{!423, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!424 = distinct !{!424, !414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!425 = !{!426, !419, !416, !423, !413, !424, !408, !411}
!426 = distinct !{!426, !427, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!427 = distinct !{!427, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!430 = distinct !{!430, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!431 = distinct !{!431, !432, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!432 = distinct !{!432, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!433 = !{!434, !435, !436, !419, !416, !423, !413, !424, !408, !411}
!434 = distinct !{!434, !430, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!435 = distinct !{!435, !432, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366: argument 0"}
!440 = distinct !{!440, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f119a98b61c2756E.llvm.11161914831801431366"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!443 = distinct !{!443, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!444 = !{!442, !439}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!459 = !{!457, !454, !451, !446}
!460 = !{!461, !462, !449}
!461 = distinct !{!461, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!462 = distinct !{!462, !452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!463 = !{!464, !457, !454, !461, !451, !462, !446, !449}
!464 = distinct !{!464, !465, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!465 = distinct !{!465, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!468 = distinct !{!468, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!469 = distinct !{!469, !470, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!470 = distinct !{!470, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!471 = !{!472, !473, !474, !457, !454, !461, !451, !462, !446, !449}
!472 = distinct !{!472, !468, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!473 = distinct !{!473, !470, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366: argument 0"}
!478 = distinct !{!478, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h540f87c84a3fe832E.llvm.11161914831801431366"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!481 = distinct !{!481, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!482 = !{!480, !477}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!497 = !{!495, !492, !489, !484}
!498 = !{!499, !500, !487}
!499 = distinct !{!499, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!500 = distinct !{!500, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!501 = !{!502, !495, !492, !499, !489, !500, !484, !487}
!502 = distinct !{!502, !503, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!503 = distinct !{!503, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!506 = distinct !{!506, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!507 = distinct !{!507, !508, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!508 = distinct !{!508, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!509 = !{!510, !511, !512, !495, !492, !499, !489, !500, !484, !487}
!510 = distinct !{!510, !506, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!511 = distinct !{!511, !508, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366: argument 0"}
!516 = distinct !{!516, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hd494553b7f096c52E.llvm.11161914831801431366"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!519 = distinct !{!519, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!520 = !{!518, !515}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!535 = !{!533, !530, !527, !522}
!536 = !{!537, !538, !525}
!537 = distinct !{!537, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!538 = distinct !{!538, !528, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!539 = !{!540, !533, !530, !537, !527, !538, !522, !525}
!540 = distinct !{!540, !541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!541 = distinct !{!541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!544 = distinct !{!544, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!545 = distinct !{!545, !546, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!546 = distinct !{!546, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!547 = !{!548, !549, !550, !533, !530, !537, !527, !538, !522, !525}
!548 = distinct !{!548, !544, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!549 = distinct !{!549, !546, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366: argument 0"}
!554 = distinct !{!554, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc8c7f668bdae816E.llvm.11161914831801431366"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!557 = distinct !{!557, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!558 = !{!556, !553}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!573 = !{!571, !568, !565, !560}
!574 = !{!575, !576, !563}
!575 = distinct !{!575, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!576 = distinct !{!576, !566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!577 = !{!578, !571, !568, !575, !565, !576, !560, !563}
!578 = distinct !{!578, !579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!579 = distinct !{!579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!582 = distinct !{!582, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!583 = distinct !{!583, !584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!584 = distinct !{!584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!585 = !{!586, !587, !588, !571, !568, !575, !565, !576, !560, !563}
!586 = distinct !{!586, !582, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!587 = distinct !{!587, !584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366: argument 0"}
!592 = distinct !{!592, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h1dcd0403601a0021E.llvm.11161914831801431366"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!595 = distinct !{!595, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!596 = !{!594, !591}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!611 = !{!609, !606, !603, !598}
!612 = !{!613, !614, !601}
!613 = distinct !{!613, !607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!614 = distinct !{!614, !604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!615 = !{!616, !609, !606, !613, !603, !614, !598, !601}
!616 = distinct !{!616, !617, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!617 = distinct !{!617, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!620 = distinct !{!620, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!621 = distinct !{!621, !622, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!622 = distinct !{!622, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!623 = !{!624, !625, !626, !609, !606, !613, !603, !614, !598, !601}
!624 = distinct !{!624, !620, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!625 = distinct !{!625, !622, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366: argument 0"}
!630 = distinct !{!630, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h21482764ee41235cE.llvm.11161914831801431366"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!633 = distinct !{!633, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!634 = !{!632, !629}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e24168fbba708d2E.llvm.11161914831801431366: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!649 = !{!647, !644, !641, !636}
!650 = !{!651, !652, !639}
!651 = distinct !{!651, !645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!652 = distinct !{!652, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!653 = !{!654, !647, !644, !651, !641, !652, !636, !639}
!654 = distinct !{!654, !655, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!655 = distinct !{!655, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!658 = distinct !{!658, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!659 = distinct !{!659, !660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!660 = distinct !{!660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!661 = !{!662, !663, !664, !647, !644, !651, !641, !652, !636, !639}
!662 = distinct !{!662, !658, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!663 = distinct !{!663, !660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366: argument 0"}
!668 = distinct !{!668, !"_ZN16aws_smithy_types10config_bag5Layer3get28_$u7b$$u7b$closure$u7d$$u7d$17h18b29cfbfcb3e8a6E.llvm.11161914831801431366"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!671 = distinct !{!671, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!672 = !{!670, !667}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E: argument 0"}
!675 = distinct !{!675, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17ha5f4aea1782fe836E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E: argument 0"}
!678 = distinct !{!678, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hf21b14c0e3637d69E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E: argument 0"}
!681 = distinct !{!681, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8f7fcbe16a96c333E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E: argument 0"}
!684 = distinct !{!684, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h8d8735f920f9c592E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E: argument 0"}
!687 = distinct !{!687, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17hfbf9d57715255ce2E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E: argument 0"}
!690 = distinct !{!690, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h4916589fe4d03282E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E: argument 0"}
!693 = distinct !{!693, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h1e169741eed9daa2E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E: argument 0"}
!696 = distinct !{!696, !"_ZN16aws_smithy_types12type_erasure13TypeErasedBox12downcast_ref17h96e9dcedd04a4829E"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366: argument 0"}
!699 = distinct !{!699, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366"}
!700 = distinct !{!700, !699, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h730cecd0a73e73a1E.llvm.11161914831801431366: argument 1"}
!701 = !{!698}
!702 = !{!700}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366: argument 0"}
!708 = distinct !{!708, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366"}
!709 = distinct !{!709, !708, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h15b869178e873ac6E.llvm.11161914831801431366: argument 1"}
!710 = !{!707}
!711 = !{!709}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366: argument 0"}
!717 = distinct !{!717, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366"}
!718 = distinct !{!718, !717, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h14908d4e0e6855feE.llvm.11161914831801431366: argument 1"}
!719 = !{!716}
!720 = !{!718}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17h68ebc2eb2ed3d1d8E.llvm.11161914831801431366"}
!724 = !{i64 0, i64 2}
!725 = !{i32 0, i32 1000000003}
!726 = !{i64 0, i64 4}
!727 = !{i32 0, i32 3}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E: argument 0"}
!730 = distinct !{!730, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E"}
!731 = !{!729, !732}
!732 = distinct !{!732, !730, !"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17hdd2eb26e88082469E: argument 1"}
!733 = !{!732}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!736 = distinct !{!736, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!737 = !{!738, !735}
!738 = distinct !{!738, !739, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!739 = distinct !{!739, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!740 = !{!741, !735}
!741 = distinct !{!741, !742, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!742 = distinct !{!742, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE: argument 1"}
!745 = distinct !{!745, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!748 = distinct !{!748, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!749 = !{!750, !747, !744}
!750 = distinct !{!750, !751, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!751 = distinct !{!751, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!752 = !{!753}
!753 = distinct !{!753, !745, !"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17h6a1e332da6b3821fE: argument 0"}
!754 = !{!755, !747, !744}
!755 = distinct !{!755, !756, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!756 = distinct !{!756, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!757 = !{!747, !753, !744}
!758 = !{!753, !744}
!759 = !{!760, !753, !744}
!760 = distinct !{!760, !761, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!761 = distinct !{!761, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E: argument 1"}
!764 = distinct !{!764, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E: argument 1"}
!767 = distinct !{!767, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E"}
!768 = !{!769, !766, !770, !763}
!769 = distinct !{!769, !767, !"_ZN3der6reader6Reader6decode17h2a96d961de52d267E: argument 0"}
!770 = distinct !{!770, !764, !"_ZN95_$LT$spki..algorithm..AlgorithmIdentifier$LT$Params$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17hde656001c13af066E: argument 0"}
!771 = !{!769, !770}
!772 = !{!766, !763}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E: argument 1"}
!775 = distinct !{!775, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E"}
!776 = !{!777, !769, !766, !770, !763}
!777 = distinct !{!777, !775, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834e35ab540f4e74E: argument 0"}
!778 = !{!770, !763}
!779 = !{!777, !774, !769, !766, !770, !763}
!780 = !{!770}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE: argument 1"}
!783 = distinct !{!783, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE"}
!784 = !{!785, !782, !770, !763}
!785 = distinct !{!785, !783, !"_ZN3der6reader6Reader6decode17hd51f47996d597c4eE: argument 0"}
!786 = !{!785, !770}
!787 = !{!782, !763}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E: argument 1"}
!790 = distinct !{!790, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E"}
!791 = !{!792, !785, !782, !770, !763}
!792 = distinct !{!792, !790, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd06db1a170f7916E: argument 0"}
!793 = !{!792, !789, !785, !782, !770, !763}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE: argument 0"}
!796 = distinct !{!796, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN3der6reader6Reader6finish17ha14eaf6dbd4441dbE: argument 1"}
!799 = !{!800, !795, !798}
!800 = distinct !{!800, !801, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!801 = distinct !{!801, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!802 = !{!795, !798}
!803 = !{!804, !795, !798}
!804 = distinct !{!804, !805, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!805 = distinct !{!805, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!808 = distinct !{!808, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!811 = distinct !{!811, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366: argument 0"}
!814 = distinct !{!814, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366: argument 0"}
!817 = distinct !{!817, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 0"}
!820 = distinct !{!820, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !820, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a1d19428968eebeE.llvm.11161914831801431366: argument 2"}
!825 = !{!819, !824}
!826 = !{!819, !822}
!827 = !{!819, !822, !824}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 1"}
!830 = distinct !{!830, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"}
!831 = !{!832, !829, !824}
!832 = distinct !{!832, !833, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!833 = distinct !{!833, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!834 = !{!835, !836, !819, !822}
!835 = distinct !{!835, !830, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 0"}
!836 = distinct !{!836, !830, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 2"}
!837 = !{!829, !819, !822, !824}
!838 = !{!822, !824}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!841 = distinct !{!841, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366: argument 0"}
!844 = distinct !{!844, !"_ZN3der6reader6Reader11is_finished17h7bb1dfeb19881193E.llvm.11161914831801431366"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!847 = distinct !{!847, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!848 = !{!849, !846, !843}
!849 = distinct !{!849, !850, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!850 = distinct !{!850, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!851 = !{!852, !846, !843}
!852 = distinct !{!852, !853, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!853 = distinct !{!853, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!854 = !{!846, !843}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!857 = distinct !{!857, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 0"}
!860 = distinct !{!860, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 1"}
!863 = !{!859, !862, !864}
!864 = distinct !{!864, !860, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 2"}
!865 = !{!859, !864}
!866 = !{!862, !864}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!869 = distinct !{!869, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!872 = distinct !{!872, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.11161914831801431366: argument 0"}
!875 = distinct !{!875, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.11161914831801431366"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 1"}
!878 = distinct !{!878, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366"}
!879 = !{!880, !877}
!880 = distinct !{!880, !881, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!881 = distinct !{!881, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!882 = !{!883, !884}
!883 = distinct !{!883, !878, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 0"}
!884 = distinct !{!884, !878, !"_ZN3der6reader6Reader6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf9b74c2d06c4fd92E.llvm.11161914831801431366: argument 2"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h23010cbdda5f1b10E"}
!891 = !{!889, !892}
!892 = distinct !{!892, !893, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366: argument 0"}
!893 = distinct !{!893, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8268a54759231c46E.llvm.11161914831801431366"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E: argument 0"}
!896 = distinct !{!896, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17h05ed08f87f98f2a7E: argument 1"}
!899 = !{!895, !898}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!902 = distinct !{!902, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!903 = !{!904, !901}
!904 = distinct !{!904, !905, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!905 = distinct !{!905, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!906 = !{!907, !901}
!907 = distinct !{!907, !908, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!908 = distinct !{!908, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!911 = distinct !{!911, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!912 = !{!913, !910}
!913 = distinct !{!913, !914, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366: argument 0"}
!914 = distinct !{!914, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"}
!915 = !{!916, !910}
!916 = distinct !{!916, !917, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366: argument 0"}
!917 = distinct !{!917, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366: argument 0"}
!920 = distinct !{!920, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!923 = distinct !{!923, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!924 = !{!925, !922, !919}
!925 = distinct !{!925, !926, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!926 = distinct !{!926, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!927 = !{!928, !922, !919}
!928 = distinct !{!928, !929, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!929 = distinct !{!929, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!930 = !{!922, !919}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 0"}
!933 = distinct !{!933, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 1"}
!936 = !{!932, !935, !937}
!937 = distinct !{!937, !933, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366: argument 2"}
!938 = !{!932, !937}
!939 = !{!935, !937}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 0"}
!942 = distinct !{!942, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040"}
!943 = distinct !{!943, !944, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE: argument 0"}
!944 = distinct !{!944, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE"}
!945 = !{!946, !947, !949}
!946 = distinct !{!946, !942, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 1"}
!947 = distinct !{!947, !948, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 0"}
!948 = distinct !{!948, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040"}
!949 = distinct !{!949, !948, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 1"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 0"}
!955 = distinct !{!955, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE: argument 0"}
!958 = distinct !{!958, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hd102c1ae991a41eaE"}
!959 = !{!957, !954, !951}
!960 = !{!961, !962}
!961 = distinct !{!961, !955, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h41856a28681b6780E.llvm.11161914831801431366: argument 1"}
!962 = distinct !{!962, !952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7befd69393a7ce0E.llvm.11161914831801431366: argument 1"}
!963 = !{!964, !957, !954, !961, !951, !962}
!964 = distinct !{!964, !965, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!965 = distinct !{!965, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!966 = !{!967, !969}
!967 = distinct !{!967, !968, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!968 = distinct !{!968, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!969 = distinct !{!969, !970, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!970 = distinct !{!970, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!971 = !{!972, !973, !974, !957, !954, !961, !951, !962}
!972 = distinct !{!972, !968, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!973 = distinct !{!973, !970, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!974 = distinct !{!974, !975, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E: argument 0"}
!975 = distinct !{!975, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h400f75977ccd1c51E"}
!976 = !{!977, !979}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E: argument 0"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E"}
!979 = distinct !{!979, !980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 1"}
!980 = distinct !{!980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E"}
!981 = !{!982, !983, !984, !985}
!982 = distinct !{!982, !978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E: argument 1"}
!983 = distinct !{!983, !980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 0"}
!984 = distinct !{!984, !980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 2"}
!985 = distinct !{!985, !980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6b2f7514a651ddf1E: argument 3"}
!986 = !{!979}
!987 = !{!983, !984, !985}
!988 = !{!989, !983, !984}
!989 = distinct !{!989, !990, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!990 = distinct !{!990, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 1"}
!993 = distinct !{!993, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068"}
!994 = distinct !{!994, !995, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 1"}
!995 = distinct !{!995, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE"}
!996 = !{!997, !998, !999, !983, !984}
!997 = distinct !{!997, !993, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.9117523114633567068: argument 0"}
!998 = distinct !{!998, !995, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7325077816110feeE: argument 0"}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcf857a2b47836f0eE: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcf857a2b47836f0eE"}
!1001 = !{!983, !984}
!1002 = !{!1003, !983, !984}
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
