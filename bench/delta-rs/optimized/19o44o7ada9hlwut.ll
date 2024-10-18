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
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !10, !noalias !11, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !24, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !27, !noalias !24, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i.i = phi i64 [ -5952398205758206388, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !28
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86>
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %20, %13
  %.022.i.i.i.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i.i.i.i, -1
  %24 = and i16 %23, %.022.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %11
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !31, !noalias !36, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i.i, 137817556258721224223728694577925459532
  br i1 %28, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %13

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  %35 = load ptr, ptr %34, align 8, !noalias !4, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !noalias !4, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !alias.scope !42, !noalias !4, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !45
  %.not.i = icmp eq i128 %40, 137817556258721224223728694577925459532
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit", label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !4
  unreachable

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !52, !noalias !53, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !65, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !68, !noalias !65, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i.i = phi i64 [ 776901080352868269, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !69
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5>
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %20, %13
  %.022.i.i.i.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i.i.i.i, -1
  %24 = and i16 %23, %.022.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %11
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !72, !noalias !77, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i.i, 137476353626162651539277481011823036333
  br i1 %28, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %13

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  %35 = load ptr, ptr %34, align 8, !noalias !46, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !noalias !46, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !alias.scope !82, !noalias !46, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !85
  %.not.i = icmp eq i128 %40, 137476353626162651539277481011823036333
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !46
  unreachable

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !92, !noalias !93, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !104, !noalias !105, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !108, !noalias !105, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i.i = phi i64 [ 4720036462167043779, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !109
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %20, %13
  %.022.i.i.i.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i.i.i.i, -1
  %24 = and i16 %23, %.022.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %11
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !112, !noalias !117, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i.i, -130792343011523200479775768240139292989
  br i1 %28, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %13

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  %35 = load ptr, ptr %34, align 8, !noalias !86, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !noalias !86, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !alias.scope !122, !noalias !86, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !125
  %.not.i = icmp eq i128 %40, -130792343011523200479775768240139292989
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !86
  unreachable

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !132, !noalias !133, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !144, !noalias !145, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !148, !noalias !145, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i.i = phi i64 [ -8976611665307300388, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !149
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %20, %13
  %.022.i.i.i.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i.i.i.i, -1
  %24 = and i16 %23, %.022.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %11
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !152, !noalias !157, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i.i, 57619042849083510029872987491540864476
  br i1 %28, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %13

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  %35 = load ptr, ptr %34, align 8, !noalias !126, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !noalias !126, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !alias.scope !162, !noalias !126, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !165
  %.not.i = icmp eq i128 %40, 57619042849083510029872987491540864476
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !126
  unreachable

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !172, !noalias !173, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !184, !noalias !185, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !188, !noalias !185, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i.i = phi i64 [ -4654802418488011320, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !189
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %20, %13
  %.022.i.i.i.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i.i.i.i, -1
  %24 = and i16 %23, %.022.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %11
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !192, !noalias !197, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i.i, 135971348070601700167692908149646595528
  br i1 %28, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %13

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  %35 = load ptr, ptr %34, align 8, !noalias !166, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !noalias !166, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !alias.scope !202, !noalias !166, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !205
  %.not.i = icmp eq i128 %40, 135971348070601700167692908149646595528
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !166
  unreachable

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !212, !noalias !213, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !224, !noalias !225, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !228, !noalias !225, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i.i = phi i64 [ -7867859690703110886, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !229
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73>
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %20, %13
  %.022.i.i.i.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i.i.i.i, -1
  %24 = and i16 %23, %.022.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %11
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !232, !noalias !237, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i.i, -75171036054640576642442152910893171430
  br i1 %28, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %13

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  %35 = load ptr, ptr %34, align 8, !noalias !206, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !noalias !206, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !alias.scope !242, !noalias !206, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !245
  %.not.i = icmp eq i128 %40, -75171036054640576642442152910893171430
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !206
  unreachable

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !252, !noalias !253, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !264, !noalias !265, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !268, !noalias !265, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i.i = phi i64 [ -1463066143362784298, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !269
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117>
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %20, %13
  %.022.i.i.i.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i.i.i.i, -1
  %24 = and i16 %23, %.022.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %11
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !272, !noalias !277, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i.i, -135001214419442165500989436466064661546
  br i1 %28, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %13

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  %35 = load ptr, ptr %34, align 8, !noalias !246, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !noalias !246, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !alias.scope !282, !noalias !246, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !285
  %.not.i = icmp eq i128 %40, -135001214419442165500989436466064661546
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !246
  unreachable

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %42, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !292, !noalias !293, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !304, !noalias !305, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !308, !noalias !305, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %29, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %30, %29 ]
  %.pn.i.i.i.i.i = phi i64 [ 1747176161099748109, %8 ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !309
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12>
  %16 = bitcast <16 x i1> %15 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %20, %13
  %.022.i.i.i.i = phi i16 [ %16, %13 ], [ %24, %20 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %17, label %20

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i.i, label %29, label %tailrecurse

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i.i.i.i, -1
  %24 = and i16 %23, %.022.i.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i.i, %22
  %26 = and i64 %25, %11
  %27 = sub nsw i64 0, %26
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %27
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !312, !noalias !317, !noundef !13
  %28 = icmp eq i128 %.val4.i.i.i.i.i, -2153556322579728455486312473769700595
  br i1 %28, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i.i, %30
  br label %13

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %27
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  %35 = load ptr, ptr %34, align 8, !noalias !286, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8, !noalias !286, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !alias.scope !322, !noalias !286, !nonnull !13
  %40 = tail call noundef i128 %39(ptr noundef nonnull align 1 %35), !noalias !325
  %.not.i = icmp eq i128 %40, -2153556322579728455486312473769700595
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %41

41:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !286
  unreachable

tailrecurse:                                      ; preds = %17, %.lr.ph
  %42 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %1 ], [ null, %tailrecurse ]
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
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h9fdfc8c1dca91addE(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i128 noundef -130792343011523200479775768240139292989, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !alias.scope !326, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h8540f78da4782b58E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i128 noundef 70155837797722163287122887627042940050, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !alias.scope !329, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h6f9b40f247895637E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i128 noundef -135001214419442165500989436466064661546, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !alias.scope !332, !noundef !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h0035a6647462a946E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !335, !noalias !338, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !349, !noalias !350, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !353, !noalias !350, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ -5952398205758206388, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !354
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86>
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !357, !noalias !362, !noundef !13
  %25 = icmp eq i128 %.val4.i.i.i.i, 137817556258721224223728694577925459532
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  %32 = load ptr, ptr %31, align 8, !nonnull !13, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !alias.scope !367, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !367
  %.not = icmp eq i128 %37, 137817556258721224223728694577925459532
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %38

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !370, !noalias !373, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !384, !noalias !385, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !388, !noalias !385, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ 1747176161099748109, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !389
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12>
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !392, !noalias !397, !noundef !13
  %25 = icmp eq i128 %.val4.i.i.i.i, -2153556322579728455486312473769700595
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  %32 = load ptr, ptr %31, align 8, !nonnull !13, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !alias.scope !402, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !402
  %.not = icmp eq i128 %37, -2153556322579728455486312473769700595
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %38

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !405, !noalias !408, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !419, !noalias !420, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !423, !noalias !420, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ 4720036462167043779, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !424
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !427, !noalias !432, !noundef !13
  %25 = icmp eq i128 %.val4.i.i.i.i, -130792343011523200479775768240139292989
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  %32 = load ptr, ptr %31, align 8, !nonnull !13, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !alias.scope !437, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !437
  %.not = icmp eq i128 %37, -130792343011523200479775768240139292989
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %38

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !440, !noalias !443, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !454, !noalias !455, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !458, !noalias !455, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ -7867859690703110886, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !459
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73>
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !462, !noalias !467, !noundef !13
  %25 = icmp eq i128 %.val4.i.i.i.i, -75171036054640576642442152910893171430
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  %32 = load ptr, ptr %31, align 8, !nonnull !13, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !alias.scope !472, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !472
  %.not = icmp eq i128 %37, -75171036054640576642442152910893171430
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %38

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !475, !noalias !478, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !489, !noalias !490, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !493, !noalias !490, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ -4654802418488011320, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !494
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !497, !noalias !502, !noundef !13
  %25 = icmp eq i128 %.val4.i.i.i.i, 135971348070601700167692908149646595528
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  %32 = load ptr, ptr %31, align 8, !nonnull !13, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !alias.scope !507, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !507
  %.not = icmp eq i128 %37, 135971348070601700167692908149646595528
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %38

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !510, !noalias !513, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !524, !noalias !525, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !528, !noalias !525, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ 776901080352868269, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !529
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5>
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !532, !noalias !537, !noundef !13
  %25 = icmp eq i128 %.val4.i.i.i.i, 137476353626162651539277481011823036333
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  %32 = load ptr, ptr %31, align 8, !nonnull !13, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !alias.scope !542, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !542
  %.not = icmp eq i128 %37, 137476353626162651539277481011823036333
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %38

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !545, !noalias !548, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !559, !noalias !560, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !563, !noalias !560, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ -8976611665307300388, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !564
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !567, !noalias !572, !noundef !13
  %25 = icmp eq i128 %.val4.i.i.i.i, 57619042849083510029872987491540864476
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  %32 = load ptr, ptr %31, align 8, !nonnull !13, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !alias.scope !577, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !577
  %.not = icmp eq i128 %37, 57619042849083510029872987491540864476
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %38

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !580, !noalias !583, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !594, !noalias !595, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !598, !noalias !595, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i.i = phi i64 [ -1463066143362784298, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !599
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117>
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %17, %10
  %.022.i.i.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i.i.i, -1
  %21 = and i16 %20, %.022.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !602, !noalias !607, !noundef !13
  %25 = icmp eq i128 %.val4.i.i.i.i, -135001214419442165500989436466064661546
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  %32 = load ptr, ptr %31, align 8, !nonnull !13, !noundef !13
  %33 = getelementptr inbounds i8, ptr %30, i64 -40
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !align !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !alias.scope !612, !nonnull !13
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !612
  %.not = icmp eq i128 %37, -135001214419442165500989436466064661546
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %38

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0

38:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h166feb21ea0b20e0E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [14 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !615
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !615
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h9fdfc8c1dca91addE(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %5), !noalias !619
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i128 noundef -130792343011523200479775768240139292989, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !620
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !615
  %7 = load ptr, ptr %4, align 8, !alias.scope !621, !noalias !615, !noundef !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit, label %9

9:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !620
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !615
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h88fc636376a43ea3E(ptr noalias noundef returned align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !624
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !624
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h8540f78da4782b58E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5), !noalias !628
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i128 noundef 70155837797722163287122887627042940050, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !629
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !624
  %8 = load ptr, ptr %4, align 8, !alias.scope !630, !noalias !624, !noundef !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit, label %10

10:                                               ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !629
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit: ; preds = %2, %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !624
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17hc514ecc96d401714E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !633
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h6f9b40f247895637E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !637
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i128 noundef -135001214419442165500989436466064661546, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !638
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !633
  %7 = load ptr, ptr %4, align 8, !alias.scope !639, !noalias !633, !noundef !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit, label %9

9:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !638
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !633
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hc922992204f3f5f8E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !642, !noundef !13
  %13 = icmp eq i64 %12, 3
  %..i = select i1 %13, ptr null, ptr %9
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hc922992204f3f5f8E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hc922992204f3f5f8E.exit": ; preds = %1, %11
  %.0.i = phi ptr [ null, %1 ], [ %..i, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
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
  %.0.i = phi ptr [ null, %1 ], [ %..i, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h19d4dbad8c8baebdE.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !643, !noundef !13
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %spec.select.i = select i1 %trunc.i, ptr null, ptr %13
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h19d4dbad8c8baebdE.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h19d4dbad8c8baebdE.exit": ; preds = %1, %11
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h7757193cbd671dc9E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !644, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775807
  %..i = select i1 %13, ptr null, ptr %9
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h7757193cbd671dc9E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h7757193cbd671dc9E.exit": ; preds = %1, %11
  %.0.i = phi ptr [ null, %1 ], [ %..i, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h306c99ccaa3be50cE.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8, !range !645, !noundef !13
  %14 = icmp eq i32 %13, 1000000002
  %..i = select i1 %14, ptr null, ptr %9
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h306c99ccaa3be50cE.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h306c99ccaa3be50cE.exit": ; preds = %1, %11
  %.0.i = phi ptr [ null, %1 ], [ %..i, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
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
  %.0.i = phi ptr [ null, %1 ], [ %..i, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hd481f16cb1fb0f08E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !646, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775808
  %..i = select i1 %13, ptr null, ptr %9
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hd481f16cb1fb0f08E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hd481f16cb1fb0f08E.exit": ; preds = %1, %11
  %.0.i = phi ptr [ null, %1 ], [ %..i, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he1fe311da41f66d7E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !643, !noundef !13
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %spec.select.i = select i1 %trunc.i, ptr null, ptr %13
  br label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he1fe311da41f66d7E.exit"

"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he1fe311da41f66d7E.exit": ; preds = %1, %11
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h095d282d93589d92E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !647, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !647, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !647
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !647
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !647
  %9 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !noundef !13
  %13 = icmp eq ptr %12, null
  %..i.i = select i1 %13, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ null, %1 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h6c3550da71c8e0b1E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !650, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !650, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !650
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !650
  %9 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !642, !noundef !13
  %13 = icmp eq i64 %12, 3
  %..i.i = select i1 %13, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ null, %1 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h7fcfcd4c087e8a30E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !653, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !653, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !653
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !653
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !646, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775808
  %..i.i = select i1 %13, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ null, %1 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17h900e6206f1248ec1E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !656, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !656, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !656
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !656
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !656
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !643, !noundef !13
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %spec.select.i.i = select i1 %trunc.i.i, ptr null, ptr %13
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ null, %1 ], [ %spec.select.i.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17habb9a9d05021b4d5E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !659, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !659, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !659
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !659
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !659
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !643, !noundef !13
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %spec.select.i.i = select i1 %trunc.i.i, ptr null, ptr %13
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ null, %1 ], [ %spec.select.i.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17hbd495626cfdb6a4fE(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !662, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !662, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !662
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !662
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !662
  %9 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8, !range !645, !noundef !13
  %14 = icmp eq i32 %13, 1000000002
  %..i.i = select i1 %14, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ null, %1 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17hd57ce13c9686b727E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !665, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !665, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !665
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !665
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !665
  %9 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !644, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775807
  %..i.i = select i1 %13, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ null, %1 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag9ConfigBag4load17hf6494505097c95b8E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { { { { ptr, ptr, {} } }, ptr }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !668, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !668, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !668
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !668
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !668
  %9 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !noundef !13
  %13 = icmp eq ptr %12, null
  %..i.i = select i1 %13, ptr null, ptr %9
  br label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472.exit: ; preds = %1, %11
  %.0.i.i = phi ptr [ null, %1 ], [ %..i.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 137817556258721224223728694577925459532
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 57619042849083510029872987491540864476
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -2153556322579728455486312473769700595
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -135001214419442165500989436466064661546
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 135971348070601700167692908149646595528
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -75171036054640576642442152910893171430
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -130792343011523200479775768240139292989
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !13, !nonnull !13
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 137476353626162651539277481011823036333
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h007388055d14addcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !41, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !671, !invariant.load !13, !noalias !672
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !672, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h324fd300eda99397E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !41, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !671, !invariant.load !13, !noalias !675
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !675, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h461a8def2f4693c8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !41, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !671, !invariant.load !13, !noalias !678
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !678, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75e5c06aaea8c81dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !41, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !671, !invariant.load !13, !noalias !681
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !681, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a19cf3a18e75895E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !41, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !671, !invariant.load !13, !noalias !684
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !684, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f5e44cfcd42380E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !41, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !671, !invariant.load !13, !noalias !687
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !687, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87a2fd3c93f64f46E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !41, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !671, !invariant.load !13, !noalias !690
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !690, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96d7beb45959e7ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !41, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !671, !invariant.load !13, !noalias !693
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !693, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf893d4909e0ca3ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !41, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !671, !invariant.load !13, !noalias !696
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !696, !nonnull !13
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
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472"(ptr noundef readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 dereferenceable_or_null(120) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0e43a4e4031d0bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c85992eca2f1defE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !646, !alias.scope !699, !noundef !13
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i", label %7

7:                                                ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #10
          to label %19 unwind label %17

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i": ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !704, !noalias !715, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i"
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630(ptr noalias noundef nonnull align 8 dereferenceable(32) %15), !noalias !715
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e319adac649fc4E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b4d17b13bf5adb1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66ec7b833a7f560bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c0e86cba7e8b245E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a5e1a648581528E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31aa738084e1b2dfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc22030dbbb9b9eE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41b4bf8d50d74419E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf11b342b42769146E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h478e5e74fae847e3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f363aad9d619ed5E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b541bbd9444ae7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbabe4d439f4918cfE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4bc49499552e2d87E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h339ea2e39e82e233E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52dfa286677ecce0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h461d4ebd08353f86E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5d7ef4dd353c5a6dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$aws_sdk_glue..config..Config$GT$17h5ec44d3f0cffdc4bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(528) %4)
          to label %"_ZN4core3ptr49drop_in_place$LT$aws_sdk_glue..client..Handle$GT$17he8b5566459802121E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %3, i64 496
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
  %11 = getelementptr inbounds i8, ptr %3, i64 496
  tail call void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugins$GT$17h327d072f550f6b63E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d714a214ea640acE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab80e51a160b30cE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h61596d653ce50743E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd230f6bdc6832dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7305db29df2c3378E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6ab281fca960dc5E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h821ef9613ddd716eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5200ae6718bc7bf8E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86721b6272d9a50fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73541423ab7d1532E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8deba0afdb301905E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3feeef7ceb75c2c0E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha84a080e37cfb827E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba97ce632093738dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haea8bdab49686b35E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfee43d64f0097aacE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb10efa68e4bb7ae6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf133d471df4d51e7E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd913abd3660980cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf50997f565b7aeb2E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he50e2b9dc34b9a23E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f7cbdbeaaea9291E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebe14e57c5cf8c8aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfba8faf40ed618bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf21e342546d2f25bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4744c8d88a2e1caE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfededaeed5ae1940E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd26e21fc9de1b9dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeeeab43c0a7823E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h945c95363b83da9eE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f0dddcca40aa18E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !41, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !671, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !13, !nonnull !13
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 16, !noalias !13, !noundef !13
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !726, !noalias !727, !noundef !13
  %13 = load ptr, ptr %0, align 8, !alias.scope !730, !noalias !727, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %30, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i.i.i = phi i64 [ %8, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %15, align 1, !noalias !731
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %21, %14
  %.022.i.i = phi i16 [ %17, %14 ], [ %25, %21 ]
  %.not.i4.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i, label %18, label %21

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit"

21:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i, -1
  %25 = and i16 %24, %.022.i.i
  %26 = add i64 %.sroa.01.0.i.i.i, %23
  %27 = and i64 %26, %12
  %28 = sub nsw i64 0, %27
  %gep.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i, i64 %28
  %.val4.i.i.i = load i128, ptr %gep.i.i, align 16, !alias.scope !734, !noalias !739, !noundef !13
  %29 = icmp eq i128 %7, %.val4.i.i.i
  br i1 %29, label %33, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i, %31
  br label %14

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %13, i64 %28
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit": ; preds = %18, %33
  %.0.i.i = phi ptr [ %34, %33 ], [ null, %18 ]
  %35 = icmp eq ptr %.0.i.i, null
  %36 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %.0.i = select i1 %35, ptr null, ptr %36
  br label %37

37:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit" ], [ null, %2 ]
  %38 = icmp eq ptr %.04, null
  %39 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %38, ptr null, ptr %39
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !752, !noalias !747, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !744, !noalias !747, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -64
  %9 = load i128, ptr %2, align 16, !alias.scope !747, !noalias !744
  br label %10

10:                                               ; preds = %26, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %11, align 1, !noalias !753
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %17, %10
  %.022.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i, -1
  %21 = and i16 %20, %.022.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i, i64 %24
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !756, !noalias !761, !noundef !13
  %25 = icmp eq i128 %9, %.val4.i.i
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %8, i64 %24
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit": ; preds = %14, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %14 ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i128 noundef, ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h6f9b40f247895637E(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h8540f78da4782b58E(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h9fdfc8c1dca91addE(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #0

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!27 = !{!18, !15, !8, !5}
!28 = !{!29, !21, !18, !25, !15, !26, !8, !12, !5}
!29 = distinct !{!29, !30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!30 = distinct !{!30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!33 = distinct !{!33, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!34 = distinct !{!34, !35, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!35 = distinct !{!35, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!36 = !{!37, !38, !39, !21, !18, !25, !15, !26, !8, !12, !5}
!37 = distinct !{!37, !33, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!38 = distinct !{!38, !35, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!41 = !{i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472: argument 0"}
!44 = distinct !{!44, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"}
!45 = !{!43, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472: argument 0"}
!48 = distinct !{!48, !"_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !51, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!64 = !{!62, !59, !56, !50, !47}
!65 = !{!66, !67, !54}
!66 = distinct !{!66, !60, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!67 = distinct !{!67, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!68 = !{!59, !56, !50, !47}
!69 = !{!70, !62, !59, !66, !56, !67, !50, !54, !47}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!74 = distinct !{!74, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!75 = distinct !{!75, !76, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!76 = distinct !{!76, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!77 = !{!78, !79, !80, !62, !59, !66, !56, !67, !50, !54, !47}
!78 = distinct !{!78, !74, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!79 = distinct !{!79, !76, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472: argument 0"}
!84 = distinct !{!84, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"}
!85 = !{!83, !47}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472: argument 0"}
!88 = distinct !{!88, !"_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !91, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!104 = !{!102, !99, !96, !90, !87}
!105 = !{!106, !107, !94}
!106 = distinct !{!106, !100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!107 = distinct !{!107, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!108 = !{!99, !96, !90, !87}
!109 = !{!110, !102, !99, !106, !96, !107, !90, !94, !87}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!114 = distinct !{!114, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!115 = distinct !{!115, !116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!116 = distinct !{!116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!117 = !{!118, !119, !120, !102, !99, !106, !96, !107, !90, !94, !87}
!118 = distinct !{!118, !114, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!119 = distinct !{!119, !116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472: argument 0"}
!124 = distinct !{!124, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"}
!125 = !{!123, !87}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472: argument 0"}
!128 = distinct !{!128, !"_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !131, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!144 = !{!142, !139, !136, !130, !127}
!145 = !{!146, !147, !134}
!146 = distinct !{!146, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!147 = distinct !{!147, !137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!148 = !{!139, !136, !130, !127}
!149 = !{!150, !142, !139, !146, !136, !147, !130, !134, !127}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!154 = distinct !{!154, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!155 = distinct !{!155, !156, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!156 = distinct !{!156, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!157 = !{!158, !159, !160, !142, !139, !146, !136, !147, !130, !134, !127}
!158 = distinct !{!158, !154, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!159 = distinct !{!159, !156, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472: argument 0"}
!164 = distinct !{!164, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"}
!165 = !{!163, !127}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472: argument 0"}
!168 = distinct !{!168, !"_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !171, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!184 = !{!182, !179, !176, !170, !167}
!185 = !{!186, !187, !174}
!186 = distinct !{!186, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!187 = distinct !{!187, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!188 = !{!179, !176, !170, !167}
!189 = !{!190, !182, !179, !186, !176, !187, !170, !174, !167}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!194 = distinct !{!194, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!195 = distinct !{!195, !196, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!196 = distinct !{!196, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!197 = !{!198, !199, !200, !182, !179, !186, !176, !187, !170, !174, !167}
!198 = distinct !{!198, !194, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!199 = distinct !{!199, !196, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472: argument 0"}
!204 = distinct !{!204, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"}
!205 = !{!203, !167}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472: argument 0"}
!208 = distinct !{!208, !"_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!212 = !{!210, !207}
!213 = !{!214}
!214 = distinct !{!214, !211, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!224 = !{!222, !219, !216, !210, !207}
!225 = !{!226, !227, !214}
!226 = distinct !{!226, !220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!227 = distinct !{!227, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!228 = !{!219, !216, !210, !207}
!229 = !{!230, !222, !219, !226, !216, !227, !210, !214, !207}
!230 = distinct !{!230, !231, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!231 = distinct !{!231, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!234 = distinct !{!234, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!235 = distinct !{!235, !236, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!236 = distinct !{!236, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!237 = !{!238, !239, !240, !222, !219, !226, !216, !227, !210, !214, !207}
!238 = distinct !{!238, !234, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!239 = distinct !{!239, !236, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472: argument 0"}
!244 = distinct !{!244, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"}
!245 = !{!243, !207}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472: argument 0"}
!248 = distinct !{!248, !"_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !251, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!264 = !{!262, !259, !256, !250, !247}
!265 = !{!266, !267, !254}
!266 = distinct !{!266, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!267 = distinct !{!267, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!268 = !{!259, !256, !250, !247}
!269 = !{!270, !262, !259, !266, !256, !267, !250, !254, !247}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!274 = distinct !{!274, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!275 = distinct !{!275, !276, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!276 = distinct !{!276, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!277 = !{!278, !279, !280, !262, !259, !266, !256, !267, !250, !254, !247}
!278 = distinct !{!278, !274, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!279 = distinct !{!279, !276, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472: argument 0"}
!284 = distinct !{!284, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"}
!285 = !{!283, !247}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472: argument 0"}
!288 = distinct !{!288, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !291, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!304 = !{!302, !299, !296, !290, !287}
!305 = !{!306, !307, !294}
!306 = distinct !{!306, !300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!307 = distinct !{!307, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!308 = !{!299, !296, !290, !287}
!309 = !{!310, !302, !299, !306, !296, !307, !290, !294, !287}
!310 = distinct !{!310, !311, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!311 = distinct !{!311, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!314 = distinct !{!314, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!315 = distinct !{!315, !316, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!316 = distinct !{!316, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!317 = !{!318, !319, !320, !302, !299, !306, !296, !307, !290, !294, !287}
!318 = distinct !{!318, !314, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!319 = distinct !{!319, !316, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472: argument 0"}
!324 = distinct !{!324, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"}
!325 = !{!323, !287}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!349 = !{!347, !344, !341, !336}
!350 = !{!351, !352, !339}
!351 = distinct !{!351, !345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!352 = distinct !{!352, !342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!353 = !{!344, !341, !336}
!354 = !{!355, !347, !344, !351, !341, !352, !336, !339}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!359 = distinct !{!359, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!360 = distinct !{!360, !361, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!361 = distinct !{!361, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!362 = !{!363, !364, !365, !347, !344, !351, !341, !352, !336, !339}
!363 = distinct !{!363, !359, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!364 = distinct !{!364, !361, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472: argument 0"}
!369 = distinct !{!369, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!384 = !{!382, !379, !376, !371}
!385 = !{!386, !387, !374}
!386 = distinct !{!386, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!387 = distinct !{!387, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!388 = !{!379, !376, !371}
!389 = !{!390, !382, !379, !386, !376, !387, !371, !374}
!390 = distinct !{!390, !391, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!391 = distinct !{!391, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!394 = distinct !{!394, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!395 = distinct !{!395, !396, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!396 = distinct !{!396, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!397 = !{!398, !399, !400, !382, !379, !386, !376, !387, !371, !374}
!398 = distinct !{!398, !394, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!399 = distinct !{!399, !396, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472: argument 0"}
!404 = distinct !{!404, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!419 = !{!417, !414, !411, !406}
!420 = !{!421, !422, !409}
!421 = distinct !{!421, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!422 = distinct !{!422, !412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!423 = !{!414, !411, !406}
!424 = !{!425, !417, !414, !421, !411, !422, !406, !409}
!425 = distinct !{!425, !426, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!426 = distinct !{!426, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!429 = distinct !{!429, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!430 = distinct !{!430, !431, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!431 = distinct !{!431, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!432 = !{!433, !434, !435, !417, !414, !421, !411, !422, !406, !409}
!433 = distinct !{!433, !429, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!434 = distinct !{!434, !431, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472: argument 0"}
!439 = distinct !{!439, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!454 = !{!452, !449, !446, !441}
!455 = !{!456, !457, !444}
!456 = distinct !{!456, !450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!457 = distinct !{!457, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!458 = !{!449, !446, !441}
!459 = !{!460, !452, !449, !456, !446, !457, !441, !444}
!460 = distinct !{!460, !461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!461 = distinct !{!461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!464 = distinct !{!464, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!465 = distinct !{!465, !466, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!466 = distinct !{!466, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!467 = !{!468, !469, !470, !452, !449, !456, !446, !457, !441, !444}
!468 = distinct !{!468, !464, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!469 = distinct !{!469, !466, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472: argument 0"}
!474 = distinct !{!474, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!489 = !{!487, !484, !481, !476}
!490 = !{!491, !492, !479}
!491 = distinct !{!491, !485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!492 = distinct !{!492, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!493 = !{!484, !481, !476}
!494 = !{!495, !487, !484, !491, !481, !492, !476, !479}
!495 = distinct !{!495, !496, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!496 = distinct !{!496, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!499 = distinct !{!499, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!500 = distinct !{!500, !501, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!501 = distinct !{!501, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!502 = !{!503, !504, !505, !487, !484, !491, !481, !492, !476, !479}
!503 = distinct !{!503, !499, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!504 = distinct !{!504, !501, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472: argument 0"}
!509 = distinct !{!509, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!517 = distinct !{!517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!524 = !{!522, !519, !516, !511}
!525 = !{!526, !527, !514}
!526 = distinct !{!526, !520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!527 = distinct !{!527, !517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!528 = !{!519, !516, !511}
!529 = !{!530, !522, !519, !526, !516, !527, !511, !514}
!530 = distinct !{!530, !531, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!531 = distinct !{!531, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!534 = distinct !{!534, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!535 = distinct !{!535, !536, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!536 = distinct !{!536, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!537 = !{!538, !539, !540, !522, !519, !526, !516, !527, !511, !514}
!538 = distinct !{!538, !534, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!539 = distinct !{!539, !536, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472: argument 0"}
!544 = distinct !{!544, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!552 = distinct !{!552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!559 = !{!557, !554, !551, !546}
!560 = !{!561, !562, !549}
!561 = distinct !{!561, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!562 = distinct !{!562, !552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!563 = !{!554, !551, !546}
!564 = !{!565, !557, !554, !561, !551, !562, !546, !549}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!569 = distinct !{!569, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!570 = distinct !{!570, !571, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!571 = distinct !{!571, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!572 = !{!573, !574, !575, !557, !554, !561, !551, !562, !546, !549}
!573 = distinct !{!573, !569, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!574 = distinct !{!574, !571, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472: argument 0"}
!579 = distinct !{!579, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!594 = !{!592, !589, !586, !581}
!595 = !{!596, !597, !584}
!596 = distinct !{!596, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!597 = distinct !{!597, !587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!598 = !{!589, !586, !581}
!599 = !{!600, !592, !589, !596, !586, !597, !581, !584}
!600 = distinct !{!600, !601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!601 = distinct !{!601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!604 = distinct !{!604, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!605 = distinct !{!605, !606, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!606 = distinct !{!606, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!607 = !{!608, !609, !610, !592, !589, !596, !586, !597, !581, !584}
!608 = distinct !{!608, !604, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!609 = distinct !{!609, !606, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472: argument 0"}
!614 = distinct !{!614, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472: argument 0"}
!617 = distinct !{!617, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472"}
!618 = distinct !{!618, !617, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472: argument 1"}
!619 = !{!616}
!620 = !{!618}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472: argument 0"}
!626 = distinct !{!626, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472"}
!627 = distinct !{!627, !626, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472: argument 1"}
!628 = !{!625}
!629 = !{!627}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472: argument 0"}
!635 = distinct !{!635, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472"}
!636 = distinct !{!636, !635, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472: argument 1"}
!637 = !{!634}
!638 = !{!636}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!642 = !{i64 0, i64 4}
!643 = !{i64 0, i64 2}
!644 = !{i64 0, i64 -9223372036854775806}
!645 = !{i32 0, i32 1000000003}
!646 = !{i64 0, i64 -9223372036854775807}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472: argument 0"}
!649 = distinct !{!649, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472: argument 0"}
!652 = distinct !{!652, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472: argument 0"}
!655 = distinct !{!655, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472: argument 0"}
!658 = distinct !{!658, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472: argument 0"}
!661 = distinct !{!661, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472: argument 0"}
!664 = distinct !{!664, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472: argument 0"}
!667 = distinct !{!667, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472: argument 0"}
!670 = distinct !{!670, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472"}
!671 = !{i64 1, i64 0}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e60fd98d3793bbE: argument 0"}
!674 = distinct !{!674, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e60fd98d3793bbE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfe56940d8e400aE: argument 0"}
!677 = distinct !{!677, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfe56940d8e400aE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68636474b6607214E: argument 0"}
!680 = distinct !{!680, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68636474b6607214E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bba2a7b497e3067E: argument 0"}
!683 = distinct !{!683, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bba2a7b497e3067E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79f584c32f504b36E: argument 0"}
!686 = distinct !{!686, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79f584c32f504b36E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a1986d914560bcE: argument 0"}
!689 = distinct !{!689, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a1986d914560bcE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32b1153f252e1456E: argument 0"}
!692 = distinct !{!692, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32b1153f252e1456E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb34a06de883490abE: argument 0"}
!695 = distinct !{!695, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb34a06de883490abE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf7f1fbd7b3c0bbbE: argument 0"}
!698 = distinct !{!698, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf7f1fbd7b3c0bbbE"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E"}
!704 = !{!705, !707, !709, !711, !713, !702}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE"}
!707 = distinct !{!707, !708, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff3b0484718aefdE.llvm.13640993958878838948: argument 0"}
!708 = distinct !{!708, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff3b0484718aefdE.llvm.13640993958878838948"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$$GT$17h972c5e917075bf0cE.llvm.13640993958878838948: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$$GT$17h972c5e917075bf0cE.llvm.13640993958878838948"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr208drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h021505b418329c57E.llvm.13640993958878838948: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr208drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h021505b418329c57E.llvm.13640993958878838948"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948"}
!715 = !{!716}
!716 = distinct !{!716, !706, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!726 = !{!724, !721, !718}
!727 = !{!728, !729}
!728 = distinct !{!728, !722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!729 = distinct !{!729, !719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!730 = !{!721, !718}
!731 = !{!732, !724, !721, !728, !718, !729}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!736 = distinct !{!736, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!737 = distinct !{!737, !738, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!738 = distinct !{!738, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!739 = !{!740, !741, !742, !724, !721, !728, !718, !729}
!740 = distinct !{!740, !736, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!741 = distinct !{!741, !738, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!752 = !{!750, !745}
!753 = !{!754, !750, !745, !748}
!754 = distinct !{!754, !755, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!755 = distinct !{!755, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!758 = distinct !{!758, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!759 = distinct !{!759, !760, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!760 = distinct !{!760, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!761 = !{!762, !763, !764, !750, !745, !748}
!762 = distinct !{!762, !758, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!763 = distinct !{!763, !760, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!764 = distinct !{!764, !765, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!765 = distinct !{!765, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
