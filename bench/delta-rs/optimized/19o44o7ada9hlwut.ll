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
  %12 = and i64 %11, -5952398205758206388
  %13 = load ptr, ptr %9, align 8, !alias.scope !27, !noalias !24, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %12, %8 ], [ %33, %30 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !28
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86>
  %17 = bitcast <16 x i1> %16 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %21, %14
  %.022.i.i.i.i = phi i16 [ %17, %14 ], [ %25, %21 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %18, label %21

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %22 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true), !range !31
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i.i.i, -1
  %25 = and i16 %24, %.022.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !32, !noalias !37, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, 137817556258721224223728694577925459532
  br i1 %29, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %11
  br label %14

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %13, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !4, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !4, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !43, !noalias !4, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !46
  %.not.i = icmp eq i128 %42, 137817556258721224223728694577925459532
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !4
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !53, !noalias !54, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !65, !noalias !66, !noundef !13
  %12 = and i64 %11, 776901080352868269
  %13 = load ptr, ptr %9, align 8, !alias.scope !69, !noalias !66, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %12, %8 ], [ %33, %30 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !70
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5>
  %17 = bitcast <16 x i1> %16 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %21, %14
  %.022.i.i.i.i = phi i16 [ %17, %14 ], [ %25, %21 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %18, label %21

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %22 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true), !range !31
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i.i.i, -1
  %25 = and i16 %24, %.022.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !73, !noalias !78, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, 137476353626162651539277481011823036333
  br i1 %29, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %11
  br label %14

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %13, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !47, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !47, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !83, !noalias !47, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !86
  %.not.i = icmp eq i128 %42, 137476353626162651539277481011823036333
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !47
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !93, !noalias !94, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !105, !noalias !106, !noundef !13
  %12 = and i64 %11, 4720036462167043779
  %13 = load ptr, ptr %9, align 8, !alias.scope !109, !noalias !106, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %12, %8 ], [ %33, %30 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !110
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %17 = bitcast <16 x i1> %16 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %21, %14
  %.022.i.i.i.i = phi i16 [ %17, %14 ], [ %25, %21 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %18, label %21

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %22 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true), !range !31
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i.i.i, -1
  %25 = and i16 %24, %.022.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !113, !noalias !118, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, -130792343011523200479775768240139292989
  br i1 %29, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %11
  br label %14

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %13, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !87, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !87, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !123, !noalias !87, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !126
  %.not.i = icmp eq i128 %42, -130792343011523200479775768240139292989
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !87
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !133, !noalias !134, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !145, !noalias !146, !noundef !13
  %12 = and i64 %11, -8976611665307300388
  %13 = load ptr, ptr %9, align 8, !alias.scope !149, !noalias !146, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %12, %8 ], [ %33, %30 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !150
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %17 = bitcast <16 x i1> %16 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %21, %14
  %.022.i.i.i.i = phi i16 [ %17, %14 ], [ %25, %21 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %18, label %21

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %22 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true), !range !31
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i.i.i, -1
  %25 = and i16 %24, %.022.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !153, !noalias !158, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, 57619042849083510029872987491540864476
  br i1 %29, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %11
  br label %14

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %13, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !127, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !127, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !163, !noalias !127, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !166
  %.not.i = icmp eq i128 %42, 57619042849083510029872987491540864476
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !127
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !173, !noalias !174, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !185, !noalias !186, !noundef !13
  %12 = and i64 %11, -4654802418488011320
  %13 = load ptr, ptr %9, align 8, !alias.scope !189, !noalias !186, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %12, %8 ], [ %33, %30 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !190
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %17 = bitcast <16 x i1> %16 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %21, %14
  %.022.i.i.i.i = phi i16 [ %17, %14 ], [ %25, %21 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %18, label %21

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %22 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true), !range !31
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i.i.i, -1
  %25 = and i16 %24, %.022.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !193, !noalias !198, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, 135971348070601700167692908149646595528
  br i1 %29, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %11
  br label %14

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %13, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !167, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !167, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !203, !noalias !167, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !206
  %.not.i = icmp eq i128 %42, 135971348070601700167692908149646595528
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !167
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !213, !noalias !214, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !225, !noalias !226, !noundef !13
  %12 = and i64 %11, -7867859690703110886
  %13 = load ptr, ptr %9, align 8, !alias.scope !229, !noalias !226, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %12, %8 ], [ %33, %30 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !230
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73>
  %17 = bitcast <16 x i1> %16 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %21, %14
  %.022.i.i.i.i = phi i16 [ %17, %14 ], [ %25, %21 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %18, label %21

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %22 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true), !range !31
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i.i.i, -1
  %25 = and i16 %24, %.022.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !233, !noalias !238, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, -75171036054640576642442152910893171430
  br i1 %29, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %11
  br label %14

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %13, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !207, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !207, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !243, !noalias !207, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !246
  %.not.i = icmp eq i128 %42, -75171036054640576642442152910893171430
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !207
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !253, !noalias !254, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !265, !noalias !266, !noundef !13
  %12 = and i64 %11, -1463066143362784298
  %13 = load ptr, ptr %9, align 8, !alias.scope !269, !noalias !266, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %12, %8 ], [ %33, %30 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !270
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117>
  %17 = bitcast <16 x i1> %16 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %21, %14
  %.022.i.i.i.i = phi i16 [ %17, %14 ], [ %25, %21 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %18, label %21

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %22 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true), !range !31
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i.i.i, -1
  %25 = and i16 %24, %.022.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !273, !noalias !278, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, -135001214419442165500989436466064661546
  br i1 %29, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %11
  br label %14

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %13, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !247, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !247, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !283, !noalias !247, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !286
  %.not.i = icmp eq i128 %42, -135001214419442165500989436466064661546
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !247
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %44, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !293, !noalias !294, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !305, !noalias !306, !noundef !13
  %12 = and i64 %11, 1747176161099748109
  %13 = load ptr, ptr %9, align 8, !alias.scope !309, !noalias !306, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ %12, %8 ], [ %33, %30 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !310
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12>
  %17 = bitcast <16 x i1> %16 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i": ; preds = %21, %14
  %.022.i.i.i.i = phi i16 [ %17, %14 ], [ %25, %21 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %18, label %21

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"
  %22 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true), !range !31
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i.i.i, -1
  %25 = and i16 %24, %.022.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !313, !noalias !318, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, -2153556322579728455486312473769700595
  br i1 %29, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i.i"

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  %33 = and i64 %32, %11
  br label %14

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %13, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  %37 = load ptr, ptr %36, align 8, !noalias !287, !nonnull !13, !noundef !13
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  %39 = load ptr, ptr %38, align 8, !noalias !287, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !13, !alias.scope !323, !noalias !287, !nonnull !13
  %42 = tail call noundef i128 %41(ptr noundef nonnull align 1 %37), !noalias !326
  %.not.i = icmp eq i128 %42, -2153556322579728455486312473769700595
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %43

43:                                               ; preds = %34
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !287
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %44 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %1 ], [ null, %tailrecurse ]
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
  %6 = load ptr, ptr %4, align 8, !alias.scope !327, !noundef !13
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
  %6 = load ptr, ptr %4, align 8, !alias.scope !330, !noundef !13
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
  %6 = load ptr, ptr %4, align 8, !alias.scope !333, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !336, !noalias !339, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !350, !noalias !351, !noundef !13
  %9 = and i64 %8, -5952398205758206388
  %10 = load ptr, ptr %6, align 8, !alias.scope !354, !noalias !351, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -64
  br label %11

11:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %9, %5 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !355
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86, i8 86>
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %18, %11
  %.022.i.i.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !31
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i.i.i, -1
  %22 = and i16 %21, %.022.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !358, !noalias !363, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, 137817556258721224223728694577925459532
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %8
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %10, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !368, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !368
  %.not = icmp eq i128 %39, 137817556258721224223728694577925459532
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !371, !noalias !374, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !385, !noalias !386, !noundef !13
  %9 = and i64 %8, 1747176161099748109
  %10 = load ptr, ptr %6, align 8, !alias.scope !389, !noalias !386, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -64
  br label %11

11:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %9, %5 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !390
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12, i8 12>
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %18, %11
  %.022.i.i.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !31
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i.i.i, -1
  %22 = and i16 %21, %.022.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !393, !noalias !398, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, -2153556322579728455486312473769700595
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %8
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %10, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !403, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !403
  %.not = icmp eq i128 %39, -2153556322579728455486312473769700595
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !406, !noalias !409, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !420, !noalias !421, !noundef !13
  %9 = and i64 %8, 4720036462167043779
  %10 = load ptr, ptr %6, align 8, !alias.scope !424, !noalias !421, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -64
  br label %11

11:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %9, %5 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !425
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %18, %11
  %.022.i.i.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !31
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i.i.i, -1
  %22 = and i16 %21, %.022.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !428, !noalias !433, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, -130792343011523200479775768240139292989
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %8
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %10, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !438, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !438
  %.not = icmp eq i128 %39, -130792343011523200479775768240139292989
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !441, !noalias !444, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !455, !noalias !456, !noundef !13
  %9 = and i64 %8, -7867859690703110886
  %10 = load ptr, ptr %6, align 8, !alias.scope !459, !noalias !456, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -64
  br label %11

11:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %9, %5 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !460
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73, i8 73>
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %18, %11
  %.022.i.i.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !31
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i.i.i, -1
  %22 = and i16 %21, %.022.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !463, !noalias !468, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, -75171036054640576642442152910893171430
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %8
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %10, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !473, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !473
  %.not = icmp eq i128 %39, -75171036054640576642442152910893171430
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !476, !noalias !479, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !490, !noalias !491, !noundef !13
  %9 = and i64 %8, -4654802418488011320
  %10 = load ptr, ptr %6, align 8, !alias.scope !494, !noalias !491, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -64
  br label %11

11:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %9, %5 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !495
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %18, %11
  %.022.i.i.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !31
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i.i.i, -1
  %22 = and i16 %21, %.022.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !498, !noalias !503, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, 135971348070601700167692908149646595528
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %8
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %10, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !508, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !508
  %.not = icmp eq i128 %39, 135971348070601700167692908149646595528
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !511, !noalias !514, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !525, !noalias !526, !noundef !13
  %9 = and i64 %8, 776901080352868269
  %10 = load ptr, ptr %6, align 8, !alias.scope !529, !noalias !526, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -64
  br label %11

11:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %9, %5 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !530
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5>
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %18, %11
  %.022.i.i.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !31
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i.i.i, -1
  %22 = and i16 %21, %.022.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !533, !noalias !538, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, 137476353626162651539277481011823036333
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %8
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %10, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !543, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !543
  %.not = icmp eq i128 %39, 137476353626162651539277481011823036333
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !546, !noalias !549, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !560, !noalias !561, !noundef !13
  %9 = and i64 %8, -8976611665307300388
  %10 = load ptr, ptr %6, align 8, !alias.scope !564, !noalias !561, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -64
  br label %11

11:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %9, %5 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !565
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %18, %11
  %.022.i.i.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !31
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i.i.i, -1
  %22 = and i16 %21, %.022.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !568, !noalias !573, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, 57619042849083510029872987491540864476
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %8
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %10, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !578, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !578
  %.not = icmp eq i128 %39, 57619042849083510029872987491540864476
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !581, !noalias !584, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !595, !noalias !596, !noundef !13
  %9 = and i64 %8, -1463066143362784298
  %10 = load ptr, ptr %6, align 8, !alias.scope !599, !noalias !596, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -64
  br label %11

11:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %9, %5 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !600
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117, i8 117>
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %18, %11
  %.022.i.i.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !31
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i.i.i, -1
  %22 = and i16 %21, %.022.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !603, !noalias !608, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, -135001214419442165500989436466064661546
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %8
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %10, i64 %25
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %34 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds i8, ptr %32, i64 -40
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !42, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !13, !alias.scope !613, !nonnull !13
  %39 = tail call noundef i128 %38(ptr noundef nonnull align 1 %34), !noalias !613
  %.not = icmp eq i128 %39, -135001214419442165500989436466064661546
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

40:                                               ; preds = %31
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !616
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !616
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h9fdfc8c1dca91addE(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %5), !noalias !620
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i128 noundef -130792343011523200479775768240139292989, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !621
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !616
  %7 = load ptr, ptr %4, align 8, !alias.scope !622, !noalias !616, !noundef !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit, label %9

9:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !621
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !616
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !625
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !625
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h8540f78da4782b58E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5), !noalias !629
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i128 noundef 70155837797722163287122887627042940050, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !630
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !625
  %8 = load ptr, ptr %4, align 8, !alias.scope !631, !noalias !625, !noundef !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit, label %10

10:                                               ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !630
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit: ; preds = %2, %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !625
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !634
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !634
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h6f9b40f247895637E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !638
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i128 noundef -135001214419442165500989436466064661546, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !639
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !634
  %7 = load ptr, ptr %4, align 8, !alias.scope !640, !noalias !634, !noundef !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit, label %9

9:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !639
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !634
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
  %12 = load i64, ptr %9, align 8, !range !643, !noundef !13
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
  %12 = load i64, ptr %9, align 8, !range !644, !noundef !13
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
  %12 = load i64, ptr %9, align 8, !range !645, !noundef !13
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
  %13 = load i32, ptr %12, align 8, !range !646, !noundef !13
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
  %12 = load i64, ptr %9, align 8, !range !647, !noundef !13
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
  %12 = load i64, ptr %9, align 8, !range !644, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !648, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !648, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !648
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !648
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !648
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !651, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !651, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !651
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !651
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !651
  %9 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !643, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !654, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !654, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !654
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !654
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !654
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !647, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !657, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !657, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !657
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !657
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !657
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !644, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !660, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !660, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !660
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !660
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !660
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !644, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !663, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !663, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !663
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !663
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !663
  %9 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8, !range !646, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !666, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !666, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !666
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !666
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !666
  %9 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !645, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !669, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !669, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !669
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !669
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !669
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
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !42, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !672, !invariant.load !13, !noalias !673
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !673, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h324fd300eda99397E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !42, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !672, !invariant.load !13, !noalias !676
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !676, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h461a8def2f4693c8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !42, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !672, !invariant.load !13, !noalias !679
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !679, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75e5c06aaea8c81dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !42, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !672, !invariant.load !13, !noalias !682
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !682, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a19cf3a18e75895E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !42, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !672, !invariant.load !13, !noalias !685
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !685, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f5e44cfcd42380E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !42, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !672, !invariant.load !13, !noalias !688
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !688, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87a2fd3c93f64f46E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !42, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !672, !invariant.load !13, !noalias !691
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !691, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96d7beb45959e7ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !42, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !672, !invariant.load !13, !noalias !694
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !694, !nonnull !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf893d4909e0ca3ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !42, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %5 = getelementptr inbounds i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !672, !invariant.load !13, !noalias !697
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !697, !nonnull !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load i64, ptr %4, align 8, !range !647, !alias.scope !700, !noundef !13
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i", label %7

7:                                                ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #10
          to label %19 unwind label %17

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i": ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !705, !noalias !716, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i"
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630(ptr noalias noundef nonnull align 8 dereferenceable(32) %15), !noalias !716
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$aws_sdk_glue..config..Config$GT$17h5ec44d3f0cffdc4bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(480) %4)
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !42, !noundef !13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !672, !invariant.load !13
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
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 16, !noalias !13, !noundef !13
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !727, !noalias !728, !noundef !13
  %13 = and i64 %12, %8
  %14 = load ptr, ptr %0, align 8, !alias.scope !731, !noalias !728, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -64
  br label %15

15:                                               ; preds = %31, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %32, %31 ]
  %.sroa.01.0.i.i.i = phi i64 [ %13, %6 ], [ %34, %31 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %16, align 1, !noalias !732
  %17 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %22, %15
  %.022.i.i = phi i16 [ %18, %15 ], [ %26, %22 ]
  %.not.i4.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i, label %19, label %22

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %20 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit"

22:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %23 = tail call i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true), !range !31
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.022.i.i, -1
  %26 = and i16 %25, %.022.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i, i64 %29
  %.val4.i.i.i = load i128, ptr %gep.i.i, align 16, !alias.scope !735, !noalias !740, !noundef !13
  %30 = icmp eq i128 %7, %.val4.i.i.i
  br i1 %30, label %35, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

31:                                               ; preds = %19
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  %34 = and i64 %33, %12
  br label %15

35:                                               ; preds = %22
  %36 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %14, i64 %29
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit": ; preds = %19, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ null, %19 ]
  %37 = icmp eq ptr %.0.i.i, null
  %38 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %.0.i = select i1 %37, ptr null, ptr %38
  br label %39

39:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit" ], [ null, %2 ]
  %40 = icmp eq ptr %.04, null
  %41 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %40, ptr null, ptr %41
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !753, !noalias !748, !noundef !13
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !745, !noalias !748, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -64
  %10 = load i128, ptr %2, align 16, !alias.scope !748, !noalias !745
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %12, align 1, !noalias !754
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %18, %11
  %.022.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i, i1 true), !range !31
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i, -1
  %22 = and i16 %21, %.022.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !757, !noalias !762, !noundef !13
  %26 = icmp eq i128 %10, %.val4.i.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit": ; preds = %15, %31
  %.0.i = phi ptr [ %32, %31 ], [ null, %15 ]
  %33 = icmp eq ptr %.0.i, null
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %.0 = select i1 %33, ptr null, ptr %34
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
!31 = !{i16 0, i16 17}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!34 = distinct !{!34, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!35 = distinct !{!35, !36, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!36 = distinct !{!36, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!37 = !{!38, !39, !40, !21, !18, !25, !15, !26, !8, !12, !5}
!38 = distinct !{!38, !34, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!39 = distinct !{!39, !36, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!42 = !{i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472: argument 0"}
!45 = distinct !{!45, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"}
!46 = !{!44, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472: argument 0"}
!49 = distinct !{!49, !"_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !52, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!65 = !{!63, !60, !57, !51, !48}
!66 = !{!67, !68, !55}
!67 = distinct !{!67, !61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!68 = distinct !{!68, !58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!69 = !{!60, !57, !51, !48}
!70 = !{!71, !63, !60, !67, !57, !68, !51, !55, !48}
!71 = distinct !{!71, !72, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!72 = distinct !{!72, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!75 = distinct !{!75, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!76 = distinct !{!76, !77, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!77 = distinct !{!77, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!78 = !{!79, !80, !81, !63, !60, !67, !57, !68, !51, !55, !48}
!79 = distinct !{!79, !75, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!80 = distinct !{!80, !77, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472: argument 0"}
!85 = distinct !{!85, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"}
!86 = !{!84, !48}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472: argument 0"}
!89 = distinct !{!89, !"_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !92, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!105 = !{!103, !100, !97, !91, !88}
!106 = !{!107, !108, !95}
!107 = distinct !{!107, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!108 = distinct !{!108, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!109 = !{!100, !97, !91, !88}
!110 = !{!111, !103, !100, !107, !97, !108, !91, !95, !88}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!115 = distinct !{!115, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!116 = distinct !{!116, !117, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!117 = distinct !{!117, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!118 = !{!119, !120, !121, !103, !100, !107, !97, !108, !91, !95, !88}
!119 = distinct !{!119, !115, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!120 = distinct !{!120, !117, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472: argument 0"}
!125 = distinct !{!125, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"}
!126 = !{!124, !88}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472: argument 0"}
!129 = distinct !{!129, !"_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !132, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!145 = !{!143, !140, !137, !131, !128}
!146 = !{!147, !148, !135}
!147 = distinct !{!147, !141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!148 = distinct !{!148, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!149 = !{!140, !137, !131, !128}
!150 = !{!151, !143, !140, !147, !137, !148, !131, !135, !128}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!155 = distinct !{!155, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!156 = distinct !{!156, !157, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!157 = distinct !{!157, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!158 = !{!159, !160, !161, !143, !140, !147, !137, !148, !131, !135, !128}
!159 = distinct !{!159, !155, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!160 = distinct !{!160, !157, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472: argument 0"}
!165 = distinct !{!165, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"}
!166 = !{!164, !128}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472: argument 0"}
!169 = distinct !{!169, !"_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!185 = !{!183, !180, !177, !171, !168}
!186 = !{!187, !188, !175}
!187 = distinct !{!187, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!188 = distinct !{!188, !178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!189 = !{!180, !177, !171, !168}
!190 = !{!191, !183, !180, !187, !177, !188, !171, !175, !168}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!195 = distinct !{!195, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!196 = distinct !{!196, !197, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!197 = distinct !{!197, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!198 = !{!199, !200, !201, !183, !180, !187, !177, !188, !171, !175, !168}
!199 = distinct !{!199, !195, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!200 = distinct !{!200, !197, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472: argument 0"}
!205 = distinct !{!205, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"}
!206 = !{!204, !168}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472: argument 0"}
!209 = distinct !{!209, !"_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !212, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!225 = !{!223, !220, !217, !211, !208}
!226 = !{!227, !228, !215}
!227 = distinct !{!227, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!228 = distinct !{!228, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!229 = !{!220, !217, !211, !208}
!230 = !{!231, !223, !220, !227, !217, !228, !211, !215, !208}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!235 = distinct !{!235, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!236 = distinct !{!236, !237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!237 = distinct !{!237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!238 = !{!239, !240, !241, !223, !220, !227, !217, !228, !211, !215, !208}
!239 = distinct !{!239, !235, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!240 = distinct !{!240, !237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472: argument 0"}
!245 = distinct !{!245, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"}
!246 = !{!244, !208}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472: argument 0"}
!249 = distinct !{!249, !"_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!253 = !{!251, !248}
!254 = !{!255}
!255 = distinct !{!255, !252, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!265 = !{!263, !260, !257, !251, !248}
!266 = !{!267, !268, !255}
!267 = distinct !{!267, !261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!268 = distinct !{!268, !258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!269 = !{!260, !257, !251, !248}
!270 = !{!271, !263, !260, !267, !257, !268, !251, !255, !248}
!271 = distinct !{!271, !272, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!272 = distinct !{!272, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!275 = distinct !{!275, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!276 = distinct !{!276, !277, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!277 = distinct !{!277, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!278 = !{!279, !280, !281, !263, !260, !267, !257, !268, !251, !255, !248}
!279 = distinct !{!279, !275, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!280 = distinct !{!280, !277, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472: argument 0"}
!285 = distinct !{!285, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"}
!286 = !{!284, !248}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472: argument 0"}
!289 = distinct !{!289, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!293 = !{!291, !288}
!294 = !{!295}
!295 = distinct !{!295, !292, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!305 = !{!303, !300, !297, !291, !288}
!306 = !{!307, !308, !295}
!307 = distinct !{!307, !301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!308 = distinct !{!308, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!309 = !{!300, !297, !291, !288}
!310 = !{!311, !303, !300, !307, !297, !308, !291, !295, !288}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!315 = distinct !{!315, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!316 = distinct !{!316, !317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!317 = distinct !{!317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!318 = !{!319, !320, !321, !303, !300, !307, !297, !308, !291, !295, !288}
!319 = distinct !{!319, !315, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!320 = distinct !{!320, !317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472: argument 0"}
!325 = distinct !{!325, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"}
!326 = !{!324, !288}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!350 = !{!348, !345, !342, !337}
!351 = !{!352, !353, !340}
!352 = distinct !{!352, !346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!353 = distinct !{!353, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!354 = !{!345, !342, !337}
!355 = !{!356, !348, !345, !352, !342, !353, !337, !340}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!360 = distinct !{!360, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!361 = distinct !{!361, !362, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!362 = distinct !{!362, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!363 = !{!364, !365, !366, !348, !345, !352, !342, !353, !337, !340}
!364 = distinct !{!364, !360, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!365 = distinct !{!365, !362, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472: argument 0"}
!370 = distinct !{!370, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!385 = !{!383, !380, !377, !372}
!386 = !{!387, !388, !375}
!387 = distinct !{!387, !381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!388 = distinct !{!388, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!389 = !{!380, !377, !372}
!390 = !{!391, !383, !380, !387, !377, !388, !372, !375}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!395 = distinct !{!395, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!396 = distinct !{!396, !397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!397 = distinct !{!397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!398 = !{!399, !400, !401, !383, !380, !387, !377, !388, !372, !375}
!399 = distinct !{!399, !395, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!400 = distinct !{!400, !397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472: argument 0"}
!405 = distinct !{!405, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!420 = !{!418, !415, !412, !407}
!421 = !{!422, !423, !410}
!422 = distinct !{!422, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!423 = distinct !{!423, !413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!424 = !{!415, !412, !407}
!425 = !{!426, !418, !415, !422, !412, !423, !407, !410}
!426 = distinct !{!426, !427, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!427 = distinct !{!427, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!430 = distinct !{!430, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!431 = distinct !{!431, !432, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!432 = distinct !{!432, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!433 = !{!434, !435, !436, !418, !415, !422, !412, !423, !407, !410}
!434 = distinct !{!434, !430, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!435 = distinct !{!435, !432, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472: argument 0"}
!440 = distinct !{!440, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!455 = !{!453, !450, !447, !442}
!456 = !{!457, !458, !445}
!457 = distinct !{!457, !451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!458 = distinct !{!458, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!459 = !{!450, !447, !442}
!460 = !{!461, !453, !450, !457, !447, !458, !442, !445}
!461 = distinct !{!461, !462, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!462 = distinct !{!462, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!465 = distinct !{!465, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!466 = distinct !{!466, !467, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!467 = distinct !{!467, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!468 = !{!469, !470, !471, !453, !450, !457, !447, !458, !442, !445}
!469 = distinct !{!469, !465, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!470 = distinct !{!470, !467, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472: argument 0"}
!475 = distinct !{!475, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!490 = !{!488, !485, !482, !477}
!491 = !{!492, !493, !480}
!492 = distinct !{!492, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!493 = distinct !{!493, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!494 = !{!485, !482, !477}
!495 = !{!496, !488, !485, !492, !482, !493, !477, !480}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!500 = distinct !{!500, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!501 = distinct !{!501, !502, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!502 = distinct !{!502, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!503 = !{!504, !505, !506, !488, !485, !492, !482, !493, !477, !480}
!504 = distinct !{!504, !500, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!505 = distinct !{!505, !502, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472: argument 0"}
!510 = distinct !{!510, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!525 = !{!523, !520, !517, !512}
!526 = !{!527, !528, !515}
!527 = distinct !{!527, !521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!528 = distinct !{!528, !518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!529 = !{!520, !517, !512}
!530 = !{!531, !523, !520, !527, !517, !528, !512, !515}
!531 = distinct !{!531, !532, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!532 = distinct !{!532, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!535 = distinct !{!535, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!536 = distinct !{!536, !537, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!537 = distinct !{!537, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!538 = !{!539, !540, !541, !523, !520, !527, !517, !528, !512, !515}
!539 = distinct !{!539, !535, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!540 = distinct !{!540, !537, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472: argument 0"}
!545 = distinct !{!545, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!559 = distinct !{!559, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!560 = !{!558, !555, !552, !547}
!561 = !{!562, !563, !550}
!562 = distinct !{!562, !556, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!563 = distinct !{!563, !553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!564 = !{!555, !552, !547}
!565 = !{!566, !558, !555, !562, !552, !563, !547, !550}
!566 = distinct !{!566, !567, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!567 = distinct !{!567, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!570 = distinct !{!570, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!571 = distinct !{!571, !572, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!572 = distinct !{!572, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!573 = !{!574, !575, !576, !558, !555, !562, !552, !563, !547, !550}
!574 = distinct !{!574, !570, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!575 = distinct !{!575, !572, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472: argument 0"}
!580 = distinct !{!580, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!595 = !{!593, !590, !587, !582}
!596 = !{!597, !598, !585}
!597 = distinct !{!597, !591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!598 = distinct !{!598, !588, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!599 = !{!590, !587, !582}
!600 = !{!601, !593, !590, !597, !587, !598, !582, !585}
!601 = distinct !{!601, !602, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!602 = distinct !{!602, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!605 = distinct !{!605, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!606 = distinct !{!606, !607, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!607 = distinct !{!607, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!608 = !{!609, !610, !611, !593, !590, !597, !587, !598, !582, !585}
!609 = distinct !{!609, !605, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!610 = distinct !{!610, !607, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472: argument 0"}
!615 = distinct !{!615, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472: argument 0"}
!618 = distinct !{!618, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472"}
!619 = distinct !{!619, !618, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472: argument 1"}
!620 = !{!617}
!621 = !{!619}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472: argument 0"}
!627 = distinct !{!627, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472"}
!628 = distinct !{!628, !627, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472: argument 1"}
!629 = !{!626}
!630 = !{!628}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472: argument 0"}
!636 = distinct !{!636, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472"}
!637 = distinct !{!637, !636, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472: argument 1"}
!638 = !{!635}
!639 = !{!637}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!643 = !{i64 0, i64 4}
!644 = !{i64 0, i64 2}
!645 = !{i64 0, i64 -9223372036854775806}
!646 = !{i32 0, i32 1000000003}
!647 = !{i64 0, i64 -9223372036854775807}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472: argument 0"}
!650 = distinct !{!650, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472: argument 0"}
!653 = distinct !{!653, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472: argument 0"}
!656 = distinct !{!656, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472: argument 0"}
!659 = distinct !{!659, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472: argument 0"}
!662 = distinct !{!662, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472: argument 0"}
!665 = distinct !{!665, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472: argument 0"}
!668 = distinct !{!668, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472: argument 0"}
!671 = distinct !{!671, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472"}
!672 = !{i64 1, i64 0}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e60fd98d3793bbE: argument 0"}
!675 = distinct !{!675, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e60fd98d3793bbE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfe56940d8e400aE: argument 0"}
!678 = distinct !{!678, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfe56940d8e400aE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68636474b6607214E: argument 0"}
!681 = distinct !{!681, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68636474b6607214E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bba2a7b497e3067E: argument 0"}
!684 = distinct !{!684, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bba2a7b497e3067E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79f584c32f504b36E: argument 0"}
!687 = distinct !{!687, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79f584c32f504b36E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a1986d914560bcE: argument 0"}
!690 = distinct !{!690, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a1986d914560bcE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32b1153f252e1456E: argument 0"}
!693 = distinct !{!693, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32b1153f252e1456E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb34a06de883490abE: argument 0"}
!696 = distinct !{!696, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb34a06de883490abE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf7f1fbd7b3c0bbbE: argument 0"}
!699 = distinct !{!699, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf7f1fbd7b3c0bbbE"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E"}
!705 = !{!706, !708, !710, !712, !714, !703}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE"}
!708 = distinct !{!708, !709, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff3b0484718aefdE.llvm.13640993958878838948: argument 0"}
!709 = distinct !{!709, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff3b0484718aefdE.llvm.13640993958878838948"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$$GT$17h972c5e917075bf0cE.llvm.13640993958878838948: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$$GT$17h972c5e917075bf0cE.llvm.13640993958878838948"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr208drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h021505b418329c57E.llvm.13640993958878838948: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr208drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h021505b418329c57E.llvm.13640993958878838948"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948"}
!716 = !{!717}
!717 = distinct !{!717, !707, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!723 = distinct !{!723, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!727 = !{!725, !722, !719}
!728 = !{!729, !730}
!729 = distinct !{!729, !723, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!730 = distinct !{!730, !720, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!731 = !{!722, !719}
!732 = !{!733, !725, !722, !729, !719, !730}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!737 = distinct !{!737, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!738 = distinct !{!738, !739, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!739 = distinct !{!739, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!740 = !{!741, !742, !743, !725, !722, !729, !719, !730}
!741 = distinct !{!741, !737, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!742 = distinct !{!742, !739, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!743 = distinct !{!743, !744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!744 = distinct !{!744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!753 = !{!751, !746}
!754 = !{!755, !751, !746, !749}
!755 = distinct !{!755, !756, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!756 = distinct !{!756, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!759 = distinct !{!759, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!760 = distinct !{!760, !761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!761 = distinct !{!761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!762 = !{!763, !764, !765, !751, !746, !749}
!763 = distinct !{!763, !759, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!764 = distinct !{!764, !761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
