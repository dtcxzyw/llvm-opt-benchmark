; ModuleID = 'bench/delta-rs/original/19o44o7ada9hlwut.ll'
source_filename = "bench/delta-rs/original/19o44o7ada9hlwut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"typechecked" }>, align 1
@anon.bce1f64da3917a5d54dc8e0ed613f1b1.1.llvm.16490413678648482472 = hidden unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-smithy-types-1.1.8/src/config_bag.rs" }>, align 1
@anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bce1f64da3917a5d54dc8e0ed613f1b1.1.llvm.16490413678648482472, [16 x i8] c"k\00\00\00\00\00\00\00\EF\01\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !10, !noalias !11, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !24, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !23, !noalias !24, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %32, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %33, %32 ]
  %.pn.i.i.i.i.i = phi i64 [ -5952398205758206388, %8 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !27
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 86)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %32, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.val4.i.i.i.i.i = load i128, ptr %30, align 16, !alias.scope !30, !noalias !35, !noundef !13
  %31 = icmp eq i128 %.val4.i.i.i.i.i, 137817556258721224223728694577925459532
  br i1 %31, label %35, label %17

32:                                               ; preds = %18
  %33 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i.i.i, %33
  br label %13

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %29, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !4, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %29, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !4, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !41, !noalias !4, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !44
  %.not.i = icmp eq i128 %42, 137817556258721224223728694577925459532
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %35
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !4
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %35
  %.0 = phi ptr [ %37, %35 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !51, !noalias !52, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !63, !noalias !64, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !63, !noalias !64, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %32, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %33, %32 ]
  %.pn.i.i.i.i.i = phi i64 [ 776901080352868269, %8 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !67
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 5)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %32, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.val4.i.i.i.i.i = load i128, ptr %30, align 16, !alias.scope !70, !noalias !75, !noundef !13
  %31 = icmp eq i128 %.val4.i.i.i.i.i, 137476353626162651539277481011823036333
  br i1 %31, label %35, label %17

32:                                               ; preds = %18
  %33 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i.i.i, %33
  br label %13

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %29, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !45, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %29, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !45, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !80, !noalias !45, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !83
  %.not.i = icmp eq i128 %42, 137476353626162651539277481011823036333
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %35
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !45
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %35
  %.0 = phi ptr [ %37, %35 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !90, !noalias !91, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !102, !noalias !103, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !102, !noalias !103, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %32, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %33, %32 ]
  %.pn.i.i.i.i.i = phi i64 [ 4720036462167043779, %8 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !106
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 32)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %32, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.val4.i.i.i.i.i = load i128, ptr %30, align 16, !alias.scope !109, !noalias !114, !noundef !13
  %31 = icmp eq i128 %.val4.i.i.i.i.i, -130792343011523200479775768240139292989
  br i1 %31, label %35, label %17

32:                                               ; preds = %18
  %33 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i.i.i, %33
  br label %13

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %29, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !84, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %29, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !84, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !119, !noalias !84, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !122
  %.not.i = icmp eq i128 %42, -130792343011523200479775768240139292989
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %35
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !84
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %35
  %.0 = phi ptr [ %37, %35 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !129, !noalias !130, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !141, !noalias !142, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !141, !noalias !142, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %32, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %33, %32 ]
  %.pn.i.i.i.i.i = phi i64 [ -8976611665307300388, %8 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !145
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 65)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %32, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.val4.i.i.i.i.i = load i128, ptr %30, align 16, !alias.scope !148, !noalias !153, !noundef !13
  %31 = icmp eq i128 %.val4.i.i.i.i.i, 57619042849083510029872987491540864476
  br i1 %31, label %35, label %17

32:                                               ; preds = %18
  %33 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i.i.i, %33
  br label %13

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %29, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !123, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %29, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !123, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !158, !noalias !123, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !161
  %.not.i = icmp eq i128 %42, 57619042849083510029872987491540864476
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %35
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !123
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %35
  %.0 = phi ptr [ %37, %35 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !168, !noalias !169, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !180, !noalias !181, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !180, !noalias !181, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %32, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %33, %32 ]
  %.pn.i.i.i.i.i = phi i64 [ -4654802418488011320, %8 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !184
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 95)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %32, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.val4.i.i.i.i.i = load i128, ptr %30, align 16, !alias.scope !187, !noalias !192, !noundef !13
  %31 = icmp eq i128 %.val4.i.i.i.i.i, 135971348070601700167692908149646595528
  br i1 %31, label %35, label %17

32:                                               ; preds = %18
  %33 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i.i.i, %33
  br label %13

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %29, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !162, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %29, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !162, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !197, !noalias !162, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !200
  %.not.i = icmp eq i128 %42, 135971348070601700167692908149646595528
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %35
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !162
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %35
  %.0 = phi ptr [ %37, %35 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !207, !noalias !208, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !219, !noalias !220, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !219, !noalias !220, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %32, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %33, %32 ]
  %.pn.i.i.i.i.i = phi i64 [ -7867859690703110886, %8 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !223
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 73)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %32, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.val4.i.i.i.i.i = load i128, ptr %30, align 16, !alias.scope !226, !noalias !231, !noundef !13
  %31 = icmp eq i128 %.val4.i.i.i.i.i, -75171036054640576642442152910893171430
  br i1 %31, label %35, label %17

32:                                               ; preds = %18
  %33 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i.i.i, %33
  br label %13

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %29, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !201, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %29, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !201, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !236, !noalias !201, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !239
  %.not.i = icmp eq i128 %42, -75171036054640576642442152910893171430
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %35
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !201
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %35
  %.0 = phi ptr [ %37, %35 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !246, !noalias !247, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !258, !noalias !259, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !258, !noalias !259, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %32, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %33, %32 ]
  %.pn.i.i.i.i.i = phi i64 [ -1463066143362784298, %8 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !262
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 117)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %32, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.val4.i.i.i.i.i = load i128, ptr %30, align 16, !alias.scope !265, !noalias !270, !noundef !13
  %31 = icmp eq i128 %.val4.i.i.i.i.i, -135001214419442165500989436466064661546
  br i1 %31, label %35, label %17

32:                                               ; preds = %18
  %33 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i.i.i, %33
  br label %13

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %29, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !240, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %29, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !240, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !275, !noalias !240, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !278
  %.not.i = icmp eq i128 %42, -135001214419442165500989436466064661546
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %35
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !240
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %35
  %.0 = phi ptr [ %37, %35 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !285, !noalias !286, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !297, !noalias !298, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !297, !noalias !298, !nonnull !13, !noundef !13
  br label %13

13:                                               ; preds = %32, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %33, %32 ]
  %.pn.i.i.i.i.i = phi i64 [ 1747176161099748109, %8 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !301
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 12)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %32, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.val4.i.i.i.i.i = load i128, ptr %30, align 16, !alias.scope !304, !noalias !309, !noundef !13
  %31 = icmp eq i128 %.val4.i.i.i.i.i, -2153556322579728455486312473769700595
  br i1 %31, label %35, label %17

32:                                               ; preds = %18
  %33 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i.i.i, %33
  br label %13

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %29, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !279, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %29, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !279, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !314, !noalias !279, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !317
  %.not.i = icmp eq i128 %42, -2153556322579728455486312473769700595
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %35
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !279
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %35
  %.0 = phi ptr [ %37, %35 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0e05c00360a736dbE.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3108e083416a22d0E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h48385c54009f88a2E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5f0fe02c4940564cE.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha66237dd23892357E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf007d7da0c16bf2E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd11c1fff99e92f88E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf432f7f7f834c592E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h9fdfc8c1dca91addE(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i128 noundef -130792343011523200479775768240139292989, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !alias.scope !318, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h8540f78da4782b58E(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i128 noundef 70155837797722163287122887627042940050, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !alias.scope !321, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h6f9b40f247895637E(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i128 noundef -135001214419442165500989436466064661546, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !alias.scope !324, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h0035a6647462a946E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !327, !noalias !330, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !341, !noalias !342, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !341, !noalias !342, !nonnull !13, !noundef !13
  br label %10

10:                                               ; preds = %29, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -5952398205758206388, %5 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !345
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 86)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val4.i.i.i.i = load i128, ptr %27, align 16, !alias.scope !348, !noalias !353, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i, 137817556258721224223728694577925459532
  br i1 %28, label %32, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %10

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %26, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !358, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !358
  %.not = icmp eq i128 %39, 137817556258721224223728694577925459532
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %32
  %.0 = phi ptr [ %34, %32 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !361, !noalias !364, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !375, !noalias !376, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !375, !noalias !376, !nonnull !13, !noundef !13
  br label %10

10:                                               ; preds = %29, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ 1747176161099748109, %5 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !379
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 12)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val4.i.i.i.i = load i128, ptr %27, align 16, !alias.scope !382, !noalias !387, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i, -2153556322579728455486312473769700595
  br i1 %28, label %32, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %10

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %26, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !392, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !392
  %.not = icmp eq i128 %39, -2153556322579728455486312473769700595
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %32
  %.0 = phi ptr [ %34, %32 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !395, !noalias !398, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !409, !noalias !410, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !409, !noalias !410, !nonnull !13, !noundef !13
  br label %10

10:                                               ; preds = %29, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ 4720036462167043779, %5 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !413
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 32)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val4.i.i.i.i = load i128, ptr %27, align 16, !alias.scope !416, !noalias !421, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i, -130792343011523200479775768240139292989
  br i1 %28, label %32, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %10

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %26, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !426, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !426
  %.not = icmp eq i128 %39, -130792343011523200479775768240139292989
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %32
  %.0 = phi ptr [ %34, %32 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !429, !noalias !432, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !443, !noalias !444, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !443, !noalias !444, !nonnull !13, !noundef !13
  br label %10

10:                                               ; preds = %29, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -7867859690703110886, %5 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !447
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 73)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val4.i.i.i.i = load i128, ptr %27, align 16, !alias.scope !450, !noalias !455, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i, -75171036054640576642442152910893171430
  br i1 %28, label %32, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %10

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %26, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !460, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !460
  %.not = icmp eq i128 %39, -75171036054640576642442152910893171430
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %32
  %.0 = phi ptr [ %34, %32 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !463, !noalias !466, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !477, !noalias !478, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !477, !noalias !478, !nonnull !13, !noundef !13
  br label %10

10:                                               ; preds = %29, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -4654802418488011320, %5 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !481
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 95)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val4.i.i.i.i = load i128, ptr %27, align 16, !alias.scope !484, !noalias !489, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i, 135971348070601700167692908149646595528
  br i1 %28, label %32, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %10

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %26, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !494, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !494
  %.not = icmp eq i128 %39, 135971348070601700167692908149646595528
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %32
  %.0 = phi ptr [ %34, %32 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !497, !noalias !500, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !511, !noalias !512, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !511, !noalias !512, !nonnull !13, !noundef !13
  br label %10

10:                                               ; preds = %29, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ 776901080352868269, %5 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !515
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 5)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val4.i.i.i.i = load i128, ptr %27, align 16, !alias.scope !518, !noalias !523, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i, 137476353626162651539277481011823036333
  br i1 %28, label %32, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %10

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %26, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !528, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !528
  %.not = icmp eq i128 %39, 137476353626162651539277481011823036333
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %32
  %.0 = phi ptr [ %34, %32 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !531, !noalias !534, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !545, !noalias !546, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !545, !noalias !546, !nonnull !13, !noundef !13
  br label %10

10:                                               ; preds = %29, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -8976611665307300388, %5 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !549
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 65)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val4.i.i.i.i = load i128, ptr %27, align 16, !alias.scope !552, !noalias !557, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i, 57619042849083510029872987491540864476
  br i1 %28, label %32, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %10

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %26, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !562, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !562
  %.not = icmp eq i128 %39, 57619042849083510029872987491540864476
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %32
  %.0 = phi ptr [ %34, %32 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !565, !noalias !568, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !579, !noalias !580, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !579, !noalias !580, !nonnull !13, !noundef !13
  br label %10

10:                                               ; preds = %29, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ -1463066143362784298, %5 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !583
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 117)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val4.i.i.i.i = load i128, ptr %27, align 16, !alias.scope !586, !noalias !591, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i, -135001214419442165500989436466064661546
  br i1 %28, label %32, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %10

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %26, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !40, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !596, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !596
  %.not = icmp eq i128 %39, -135001214419442165500989436466064661546
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %32
  %.0 = phi ptr [ %34, %32 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h166feb21ea0b20e0E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [14 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !599
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !599
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h9fdfc8c1dca91addE(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5), !noalias !603
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i128 noundef -130792343011523200479775768240139292989, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !599
  %7 = load ptr, ptr %4, align 8, !alias.scope !605, !noalias !599, !noundef !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit, label %9

9:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !604
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h88fc636376a43ea3E(ptr noalias noundef returned align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !608
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h8540f78da4782b58E(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5), !noalias !612
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i128 noundef 70155837797722163287122887627042940050, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !608
  %8 = load ptr, ptr %4, align 8, !alias.scope !614, !noalias !608, !noundef !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit, label %10

10:                                               ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !613
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit: ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17hc514ecc96d401714E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !617
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !617
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h6f9b40f247895637E(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !621
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i128 noundef -135001214419442165500989436466064661546, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !622
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !617
  %7 = load ptr, ptr %4, align 8, !alias.scope !623, !noalias !617, !noundef !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit, label %9

9:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !622
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hc922992204f3f5f8E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !626, !noundef !13
  %13 = icmp eq i64 %12, 3
  %..i = select i1 %13, ptr null, ptr %9
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hc922992204f3f5f8E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hc922992204f3f5f8E.exit": ; preds = %1, %11
  %.0.i = phi ptr [ %..i, %11 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h34bafe7de2b6d162E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !noundef !13
  %13 = icmp eq ptr %12, null
  %..i = select i1 %13, ptr null, ptr %9
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h34bafe7de2b6d162E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h34bafe7de2b6d162E.exit": ; preds = %1, %11
  %.0.i = phi ptr [ %..i, %11 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h19d4dbad8c8baebdE.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !627, !noundef !13
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select.i = select i1 %trunc.i, ptr null, ptr %13
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h19d4dbad8c8baebdE.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h19d4dbad8c8baebdE.exit": ; preds = %1, %11
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h7757193cbd671dc9E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !628, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775807
  %..i = select i1 %13, ptr null, ptr %9
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h7757193cbd671dc9E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h7757193cbd671dc9E.exit": ; preds = %1, %11
  %.0.i = phi ptr [ %..i, %11 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h306c99ccaa3be50cE.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8, !range !629, !noundef !13
  %14 = icmp eq i32 %13, 1000000002
  %..i = select i1 %14, ptr null, ptr %9
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h306c99ccaa3be50cE.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h306c99ccaa3be50cE.exit": ; preds = %1, %11
  %.0.i = phi ptr [ %..i, %11 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17heb6c99a4f0fefd82E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !noundef !13
  %13 = icmp eq ptr %12, null
  %..i = select i1 %13, ptr null, ptr %9
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17heb6c99a4f0fefd82E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17heb6c99a4f0fefd82E.exit": ; preds = %1, %11
  %.0.i = phi ptr [ %..i, %11 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hd481f16cb1fb0f08E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !630, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775808
  %..i = select i1 %13, ptr null, ptr %9
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hd481f16cb1fb0f08E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hd481f16cb1fb0f08E.exit": ; preds = %1, %11
  %.0.i = phi ptr [ %..i, %11 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he1fe311da41f66d7E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !627, !noundef !13
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select.i = select i1 %trunc.i, ptr null, ptr %13
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he1fe311da41f66d7E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he1fe311da41f66d7E.exit": ; preds = %1, %11
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h095d282d93589d92E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !631, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !631, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !631
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !631
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !631
  %9 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !noundef !13
  %13 = icmp eq ptr %12, null
  %..i.i = select i1 %13, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ %..i.i, %11 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h6c3550da71c8e0b1E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !634, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !634, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !634
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !634
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !634
  %9 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !626, !noundef !13
  %13 = icmp eq i64 %12, 3
  %..i.i = select i1 %13, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ %..i.i, %11 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h7fcfcd4c087e8a30E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !637, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !637, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !637
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !637
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !637
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !630, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775808
  %..i.i = select i1 %13, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ %..i.i, %11 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h900e6206f1248ec1E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !640, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !640, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !640
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !640
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !640
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !627, !noundef !13
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select.i.i = select i1 %trunc.i.i, ptr null, ptr %13
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ null, %1 ], [ %spec.select.i.i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17habb9a9d05021b4d5E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !643, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !643, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !643
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !643
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !643
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !627, !noundef !13
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select.i.i = select i1 %trunc.i.i, ptr null, ptr %13
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ null, %1 ], [ %spec.select.i.i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17hbd495626cfdb6a4fE(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !646, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !646, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !646
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !646
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !646
  %9 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8, !range !629, !noundef !13
  %14 = icmp eq i32 %13, 1000000002
  %..i.i = select i1 %14, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ %..i.i, %11 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17hd57ce13c9686b727E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !649, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !649, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !649
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !649
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !649
  %9 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !628, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775807
  %..i.i = select i1 %13, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ %..i.i, %11 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17hf6494505097c95b8E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !652, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !652, !noundef !13
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !652
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !652
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !652
  %9 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !noundef !13
  %13 = icmp eq ptr %12, null
  %..i.i = select i1 %13, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ %..i.i, %11 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 137817556258721224223728694577925459532
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 57619042849083510029872987491540864476
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -2153556322579728455486312473769700595
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -135001214419442165500989436466064661546
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 135971348070601700167692908149646595528
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -75171036054640576642442152910893171430
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -130792343011523200479775768240139292989
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 137476353626162651539277481011823036333
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h007388055d14addcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !40, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !655, !invariant.load !13, !noalias !656
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !656, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h324fd300eda99397E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !40, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !655, !invariant.load !13, !noalias !659
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !659, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h461a8def2f4693c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !40, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !655, !invariant.load !13, !noalias !662
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !662, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75e5c06aaea8c81dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !40, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !655, !invariant.load !13, !noalias !665
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !665, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a19cf3a18e75895E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !40, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !655, !invariant.load !13, !noalias !668
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !668, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f5e44cfcd42380E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !40, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !655, !invariant.load !13, !noalias !671
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !671, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87a2fd3c93f64f46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !40, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !655, !invariant.load !13, !noalias !674
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !674, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96d7beb45959e7ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !40, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !655, !invariant.load !13, !noalias !677
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !677, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf893d4909e0ca3ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !40, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !655, !invariant.load !13, !noalias !680
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !680, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472"(ptr noundef readnone align 8 captures(address_is_null, ret: address, provenance) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(120) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h02c04db806869c64E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0e43a4e4031d0bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c85992eca2f1defE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !630, !alias.scope !683, !noundef !13
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i", label %7

7:                                                ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #10
          to label %19 unwind label %17

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i": ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !688, !noalias !699, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630(ptr noalias noundef nonnull align 8 dereferenceable(32) %15), !noalias !699
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 64, i64 noundef 16)
  br label %"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

19:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i", %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e319adac649fc4E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b4d17b13bf5adb1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66ec7b833a7f560bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c0e86cba7e8b245E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a5e1a648581528E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31aa738084e1b2dfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc22030dbbb9b9eE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41b4bf8d50d74419E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf11b342b42769146E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h478e5e74fae847e3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f363aad9d619ed5E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b541bbd9444ae7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbabe4d439f4918cfE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4bc49499552e2d87E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h339ea2e39e82e233E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52dfa286677ecce0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h461d4ebd08353f86E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5d7ef4dd353c5a6dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$aws_sdk_glue..config..Config$GT$17h5ec44d3f0cffdc4bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(528) %4)
          to label %"_ZN4core3ptr49drop_in_place$LT$aws_sdk_glue..client..Handle$GT$17he8b5566459802121E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 496
  invoke void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugins$GT$17h327d072f550f6b63E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #10
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr49drop_in_place$LT$aws_sdk_glue..client..Handle$GT$17he8b5566459802121E.exit": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 496
  tail call void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugins$GT$17h327d072f550f6b63E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d714a214ea640acE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab80e51a160b30cE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h61596d653ce50743E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd230f6bdc6832dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7305db29df2c3378E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6ab281fca960dc5E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h821ef9613ddd716eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5200ae6718bc7bf8E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86721b6272d9a50fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73541423ab7d1532E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8deba0afdb301905E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3feeef7ceb75c2c0E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha84a080e37cfb827E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba97ce632093738dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haea8bdab49686b35E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfee43d64f0097aacE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb10efa68e4bb7ae6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf133d471df4d51e7E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd913abd3660980cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf50997f565b7aeb2E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he50e2b9dc34b9a23E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f7cbdbeaaea9291E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebe14e57c5cf8c8aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfba8faf40ed618bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf21e342546d2f25bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4744c8d88a2e1caE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfededaeed5ae1940E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd26e21fc9de1b9dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeeeab43c0a7823E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h945c95363b83da9eE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f0dddcca40aa18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !40, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !655, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !13, !nonnull !13
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 16, !alias.scope !701, !noalias !706, !noundef !13
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !720, !noalias !721, !noundef !13
  %13 = load ptr, ptr %0, align 8, !alias.scope !720, !noalias !721, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %33, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %34, %33 ]
  %.pn.i.i.i = phi i64 [ %8, %6 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %15, align 1, !noalias !724
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.023.i.i = phi i16 [ %17, %14 ], [ %26, %22 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit"

22:                                               ; preds = %18
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.023.i.i, -1
  %26 = and i16 %25, %.023.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [64 x i8], ptr %13, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -64
  %.val4.i.i.i = load i128, ptr %31, align 16, !alias.scope !727, !noalias !732, !noundef !13
  %32 = icmp eq i128 %7, %.val4.i.i.i
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit", label %18

33:                                               ; preds = %19
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit": ; preds = %19, %22
  %.0.i.i = phi ptr [ %30, %22 ], [ null, %19 ]
  %36 = icmp eq ptr %.0.i.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %.0.i = select i1 %36, ptr null, ptr %37
  br label %38

38:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit" ], [ null, %2 ]
  %39 = icmp eq ptr %.04, null
  %40 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !745, !noalias !740, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !745, !noalias !740, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 16, !alias.scope !740, !noalias !737
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %11, align 1, !noalias !746
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [64 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %.val4.i.i = load i128, ptr %27, align 16, !alias.scope !749, !noalias !754, !noundef !13
  %28 = icmp eq i128 %9, %.val4.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit": ; preds = %15, %18
  %.0.i = phi ptr [ %26, %18 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i128 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h6f9b40f247895637E(ptr noalias noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h8540f78da4782b58E(ptr noalias noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h9fdfc8c1dca91addE(ptr noalias noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d714a214ea640acE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e319adac649fc4E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f7cbdbeaaea9291E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab80e51a160b30cE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h461d4ebd08353f86E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h945c95363b83da9eE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd26e21fc9de1b9dE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf50997f565b7aeb2E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a5e1a648581528E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc22030dbbb9b9eE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf133d471df4d51e7E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66ec7b833a7f560bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfba8faf40ed618bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f363aad9d619ed5E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h339ea2e39e82e233E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6ab281fca960dc5E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4744c8d88a2e1caE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf11b342b42769146E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbabe4d439f4918cfE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5200ae6718bc7bf8E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba97ce632093738dE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfee43d64f0097aacE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3feeef7ceb75c2c0E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73541423ab7d1532E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd230f6bdc6832dE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0e43a4e4031d0bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$aws_sdk_glue..config..Config$GT$17h5ec44d3f0cffdc4bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(480)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugins$GT$17h327d072f550f6b63E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h4d249a991fa5d191E.llvm.2207515806302133630(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0035a6647462a946E.llvm.16490413678648482472: argument 0"}
!6 = distinct !{!6, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0035a6647462a946E.llvm.16490413678648482472"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !9, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!23 = !{!21, !18, !15, !8, !5}
!24 = !{!25, !26, !12}
!25 = distinct !{!25, !19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!26 = distinct !{!26, !16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!27 = !{!28, !21, !18, !25, !15, !26, !8, !12, !5}
!28 = distinct !{!28, !29, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!29 = distinct !{!29, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!32 = distinct !{!32, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!33 = distinct !{!33, !34, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!34 = distinct !{!34, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!35 = !{!36, !37, !38, !21, !18, !25, !15, !26, !8, !12, !5}
!36 = distinct !{!36, !32, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!37 = distinct !{!37, !34, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!40 = !{i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472: argument 0"}
!43 = distinct !{!43, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"}
!44 = !{!42, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472: argument 0"}
!47 = distinct !{!47, !"_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !50, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!63 = !{!61, !58, !55, !49, !46}
!64 = !{!65, !66, !53}
!65 = distinct !{!65, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!66 = distinct !{!66, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!67 = !{!68, !61, !58, !65, !55, !66, !49, !53, !46}
!68 = distinct !{!68, !69, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!69 = distinct !{!69, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!72 = distinct !{!72, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!73 = distinct !{!73, !74, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!74 = distinct !{!74, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!75 = !{!76, !77, !78, !61, !58, !65, !55, !66, !49, !53, !46}
!76 = distinct !{!76, !72, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!77 = distinct !{!77, !74, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472: argument 0"}
!82 = distinct !{!82, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"}
!83 = !{!81, !46}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472: argument 0"}
!86 = distinct !{!86, !"_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!90 = !{!88, !85}
!91 = !{!92}
!92 = distinct !{!92, !89, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!102 = !{!100, !97, !94, !88, !85}
!103 = !{!104, !105, !92}
!104 = distinct !{!104, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!105 = distinct !{!105, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!106 = !{!107, !100, !97, !104, !94, !105, !88, !92, !85}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!111 = distinct !{!111, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!112 = distinct !{!112, !113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!113 = distinct !{!113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!114 = !{!115, !116, !117, !100, !97, !104, !94, !105, !88, !92, !85}
!115 = distinct !{!115, !111, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!116 = distinct !{!116, !113, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472: argument 0"}
!121 = distinct !{!121, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"}
!122 = !{!120, !85}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472: argument 0"}
!125 = distinct !{!125, !"_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !128, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!141 = !{!139, !136, !133, !127, !124}
!142 = !{!143, !144, !131}
!143 = distinct !{!143, !137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!144 = distinct !{!144, !134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!145 = !{!146, !139, !136, !143, !133, !144, !127, !131, !124}
!146 = distinct !{!146, !147, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!147 = distinct !{!147, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!150 = distinct !{!150, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!151 = distinct !{!151, !152, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!152 = distinct !{!152, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!153 = !{!154, !155, !156, !139, !136, !143, !133, !144, !127, !131, !124}
!154 = distinct !{!154, !150, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!155 = distinct !{!155, !152, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472: argument 0"}
!160 = distinct !{!160, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"}
!161 = !{!159, !124}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472: argument 0"}
!164 = distinct !{!164, !"_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!168 = !{!166, !163}
!169 = !{!170}
!170 = distinct !{!170, !167, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!180 = !{!178, !175, !172, !166, !163}
!181 = !{!182, !183, !170}
!182 = distinct !{!182, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!183 = distinct !{!183, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!184 = !{!185, !178, !175, !182, !172, !183, !166, !170, !163}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!189 = distinct !{!189, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!190 = distinct !{!190, !191, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!191 = distinct !{!191, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!192 = !{!193, !194, !195, !178, !175, !182, !172, !183, !166, !170, !163}
!193 = distinct !{!193, !189, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!194 = distinct !{!194, !191, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472: argument 0"}
!199 = distinct !{!199, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"}
!200 = !{!198, !163}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472: argument 0"}
!203 = distinct !{!203, !"_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!207 = !{!205, !202}
!208 = !{!209}
!209 = distinct !{!209, !206, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!219 = !{!217, !214, !211, !205, !202}
!220 = !{!221, !222, !209}
!221 = distinct !{!221, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!222 = distinct !{!222, !212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!223 = !{!224, !217, !214, !221, !211, !222, !205, !209, !202}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!228 = distinct !{!228, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!229 = distinct !{!229, !230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!230 = distinct !{!230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!231 = !{!232, !233, !234, !217, !214, !221, !211, !222, !205, !209, !202}
!232 = distinct !{!232, !228, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!233 = distinct !{!233, !230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472: argument 0"}
!238 = distinct !{!238, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"}
!239 = !{!237, !202}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472: argument 0"}
!242 = distinct !{!242, !"_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !245, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!258 = !{!256, !253, !250, !244, !241}
!259 = !{!260, !261, !248}
!260 = distinct !{!260, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!261 = distinct !{!261, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!262 = !{!263, !256, !253, !260, !250, !261, !244, !248, !241}
!263 = distinct !{!263, !264, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!264 = distinct !{!264, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!267 = distinct !{!267, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!268 = distinct !{!268, !269, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!269 = distinct !{!269, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!270 = !{!271, !272, !273, !256, !253, !260, !250, !261, !244, !248, !241}
!271 = distinct !{!271, !267, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!272 = distinct !{!272, !269, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472: argument 0"}
!277 = distinct !{!277, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"}
!278 = !{!276, !241}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472: argument 0"}
!281 = distinct !{!281, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!285 = !{!283, !280}
!286 = !{!287}
!287 = distinct !{!287, !284, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!297 = !{!295, !292, !289, !283, !280}
!298 = !{!299, !300, !287}
!299 = distinct !{!299, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!300 = distinct !{!300, !290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!301 = !{!302, !295, !292, !299, !289, !300, !283, !287, !280}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!306 = distinct !{!306, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!307 = distinct !{!307, !308, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!308 = distinct !{!308, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!309 = !{!310, !311, !312, !295, !292, !299, !289, !300, !283, !287, !280}
!310 = distinct !{!310, !306, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!311 = distinct !{!311, !308, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472: argument 0"}
!316 = distinct !{!316, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"}
!317 = !{!315, !280}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!341 = !{!339, !336, !333, !328}
!342 = !{!343, !344, !331}
!343 = distinct !{!343, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!344 = distinct !{!344, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!345 = !{!346, !339, !336, !343, !333, !344, !328, !331}
!346 = distinct !{!346, !347, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!347 = distinct !{!347, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!350 = distinct !{!350, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!351 = distinct !{!351, !352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!352 = distinct !{!352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!353 = !{!354, !355, !356, !339, !336, !343, !333, !344, !328, !331}
!354 = distinct !{!354, !350, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!355 = distinct !{!355, !352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472: argument 0"}
!360 = distinct !{!360, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!375 = !{!373, !370, !367, !362}
!376 = !{!377, !378, !365}
!377 = distinct !{!377, !371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!378 = distinct !{!378, !368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!379 = !{!380, !373, !370, !377, !367, !378, !362, !365}
!380 = distinct !{!380, !381, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!381 = distinct !{!381, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!384 = distinct !{!384, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!385 = distinct !{!385, !386, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!386 = distinct !{!386, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!387 = !{!388, !389, !390, !373, !370, !377, !367, !378, !362, !365}
!388 = distinct !{!388, !384, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!389 = distinct !{!389, !386, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472: argument 0"}
!394 = distinct !{!394, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!409 = !{!407, !404, !401, !396}
!410 = !{!411, !412, !399}
!411 = distinct !{!411, !405, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!412 = distinct !{!412, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!413 = !{!414, !407, !404, !411, !401, !412, !396, !399}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!418 = distinct !{!418, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!419 = distinct !{!419, !420, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!420 = distinct !{!420, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!421 = !{!422, !423, !424, !407, !404, !411, !401, !412, !396, !399}
!422 = distinct !{!422, !418, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!423 = distinct !{!423, !420, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472: argument 0"}
!428 = distinct !{!428, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!431 = distinct !{!431, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!443 = !{!441, !438, !435, !430}
!444 = !{!445, !446, !433}
!445 = distinct !{!445, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!446 = distinct !{!446, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!447 = !{!448, !441, !438, !445, !435, !446, !430, !433}
!448 = distinct !{!448, !449, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!449 = distinct !{!449, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!452 = distinct !{!452, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!453 = distinct !{!453, !454, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!454 = distinct !{!454, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!455 = !{!456, !457, !458, !441, !438, !445, !435, !446, !430, !433}
!456 = distinct !{!456, !452, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!457 = distinct !{!457, !454, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472: argument 0"}
!462 = distinct !{!462, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!477 = !{!475, !472, !469, !464}
!478 = !{!479, !480, !467}
!479 = distinct !{!479, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!480 = distinct !{!480, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!481 = !{!482, !475, !472, !479, !469, !480, !464, !467}
!482 = distinct !{!482, !483, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!483 = distinct !{!483, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!486 = distinct !{!486, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!487 = distinct !{!487, !488, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!488 = distinct !{!488, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!489 = !{!490, !491, !492, !475, !472, !479, !469, !480, !464, !467}
!490 = distinct !{!490, !486, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!491 = distinct !{!491, !488, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472: argument 0"}
!496 = distinct !{!496, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!511 = !{!509, !506, !503, !498}
!512 = !{!513, !514, !501}
!513 = distinct !{!513, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!514 = distinct !{!514, !504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!515 = !{!516, !509, !506, !513, !503, !514, !498, !501}
!516 = distinct !{!516, !517, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!517 = distinct !{!517, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!520 = distinct !{!520, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!521 = distinct !{!521, !522, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!522 = distinct !{!522, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!523 = !{!524, !525, !526, !509, !506, !513, !503, !514, !498, !501}
!524 = distinct !{!524, !520, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!525 = distinct !{!525, !522, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472: argument 0"}
!530 = distinct !{!530, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!545 = !{!543, !540, !537, !532}
!546 = !{!547, !548, !535}
!547 = distinct !{!547, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!548 = distinct !{!548, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!549 = !{!550, !543, !540, !547, !537, !548, !532, !535}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!554 = distinct !{!554, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!555 = distinct !{!555, !556, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!556 = distinct !{!556, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!557 = !{!558, !559, !560, !543, !540, !547, !537, !548, !532, !535}
!558 = distinct !{!558, !554, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!559 = distinct !{!559, !556, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472: argument 0"}
!564 = distinct !{!564, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!578 = distinct !{!578, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!579 = !{!577, !574, !571, !566}
!580 = !{!581, !582, !569}
!581 = distinct !{!581, !575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!582 = distinct !{!582, !572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!583 = !{!584, !577, !574, !581, !571, !582, !566, !569}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!588 = distinct !{!588, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!589 = distinct !{!589, !590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!590 = distinct !{!590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!591 = !{!592, !593, !594, !577, !574, !581, !571, !582, !566, !569}
!592 = distinct !{!592, !588, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!593 = distinct !{!593, !590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472: argument 0"}
!598 = distinct !{!598, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472: argument 0"}
!601 = distinct !{!601, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472"}
!602 = distinct !{!602, !601, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472: argument 1"}
!603 = !{!600}
!604 = !{!602}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472: argument 0"}
!610 = distinct !{!610, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472"}
!611 = distinct !{!611, !610, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472: argument 1"}
!612 = !{!609}
!613 = !{!611}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472: argument 0"}
!619 = distinct !{!619, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472"}
!620 = distinct !{!620, !619, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472: argument 1"}
!621 = !{!618}
!622 = !{!620}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!626 = !{i64 0, i64 4}
!627 = !{i64 0, i64 2}
!628 = !{i64 0, i64 -9223372036854775806}
!629 = !{i32 0, i32 1000000003}
!630 = !{i64 0, i64 -9223372036854775807}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472: argument 0"}
!633 = distinct !{!633, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472: argument 0"}
!636 = distinct !{!636, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472: argument 0"}
!639 = distinct !{!639, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472: argument 0"}
!642 = distinct !{!642, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472: argument 0"}
!645 = distinct !{!645, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472: argument 0"}
!648 = distinct !{!648, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472: argument 0"}
!651 = distinct !{!651, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472: argument 0"}
!654 = distinct !{!654, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472"}
!655 = !{i64 1, i64 0}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e60fd98d3793bbE: argument 0"}
!658 = distinct !{!658, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e60fd98d3793bbE"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfe56940d8e400aE: argument 0"}
!661 = distinct !{!661, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfe56940d8e400aE"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68636474b6607214E: argument 0"}
!664 = distinct !{!664, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68636474b6607214E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bba2a7b497e3067E: argument 0"}
!667 = distinct !{!667, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bba2a7b497e3067E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79f584c32f504b36E: argument 0"}
!670 = distinct !{!670, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79f584c32f504b36E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a1986d914560bcE: argument 0"}
!673 = distinct !{!673, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a1986d914560bcE"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32b1153f252e1456E: argument 0"}
!676 = distinct !{!676, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32b1153f252e1456E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb34a06de883490abE: argument 0"}
!679 = distinct !{!679, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb34a06de883490abE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf7f1fbd7b3c0bbbE: argument 0"}
!682 = distinct !{!682, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf7f1fbd7b3c0bbbE"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E"}
!688 = !{!689, !691, !693, !695, !697, !686}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE"}
!691 = distinct !{!691, !692, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff3b0484718aefdE.llvm.13640993958878838948: argument 0"}
!692 = distinct !{!692, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff3b0484718aefdE.llvm.13640993958878838948"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$$GT$17h972c5e917075bf0cE.llvm.13640993958878838948: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$$GT$17h972c5e917075bf0cE.llvm.13640993958878838948"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr208drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h021505b418329c57E.llvm.13640993958878838948: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr208drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h021505b418329c57E.llvm.13640993958878838948"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948"}
!699 = !{!700}
!700 = distinct !{!700, !690, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE: argument 1"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924: argument 0"}
!703 = distinct !{!703, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924"}
!704 = distinct !{!704, !705, !"_ZN4core4hash11BuildHasher8hash_one17hf6cd2da77e647d27E: argument 0"}
!705 = distinct !{!705, !"_ZN4core4hash11BuildHasher8hash_one17hf6cd2da77e647d27E"}
!706 = !{!707, !708, !710}
!707 = distinct !{!707, !703, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924: argument 1"}
!708 = distinct !{!708, !709, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924: argument 0"}
!709 = distinct !{!709, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924"}
!710 = distinct !{!710, !709, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!713 = distinct !{!713, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!720 = !{!718, !715, !712}
!721 = !{!722, !723}
!722 = distinct !{!722, !716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!723 = distinct !{!723, !713, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!724 = !{!725, !718, !715, !722, !712, !723}
!725 = distinct !{!725, !726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!726 = distinct !{!726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!729 = distinct !{!729, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!730 = distinct !{!730, !731, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!731 = distinct !{!731, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!732 = !{!733, !734, !735, !718, !715, !722, !712, !723}
!733 = distinct !{!733, !729, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!734 = distinct !{!734, !731, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!739 = distinct !{!739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!744 = distinct !{!744, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!745 = !{!743, !738}
!746 = !{!747, !743, !738, !741}
!747 = distinct !{!747, !748, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!748 = distinct !{!748, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!751 = distinct !{!751, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!752 = distinct !{!752, !753, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!753 = distinct !{!753, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!754 = !{!755, !756, !757, !743, !738, !741}
!755 = distinct !{!755, !751, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!756 = distinct !{!756, !753, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
