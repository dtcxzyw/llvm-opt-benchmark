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
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
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
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.pn.i.i.i.i.i = phi i64 [ -5952398205758206388, %8 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !27
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 86)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !30, !noalias !35, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, 137817556258721224223728694577925459532
  br i1 %29, label %33, label %17, !llvm.loop !40

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  br label %13, !llvm.loop !42

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8, !noalias !4, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds i8, ptr %34, i64 -40
  %38 = load ptr, ptr %37, align 8, !noalias !4, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !alias.scope !44, !noalias !4, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !47
  %.not.i = icmp eq i128 %41, 137817556258721224223728694577925459532
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit", label %42

42:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !4
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %33
  %.0 = phi ptr [ %36, %33 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !54, !noalias !55, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !66, !noalias !67, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !66, !noalias !67, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.pn.i.i.i.i.i = phi i64 [ 776901080352868269, %8 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !70
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 5)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !73, !noalias !78, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, 137476353626162651539277481011823036333
  br i1 %29, label %33, label %17, !llvm.loop !40

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  br label %13, !llvm.loop !42

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8, !noalias !48, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds i8, ptr %34, i64 -40
  %38 = load ptr, ptr %37, align 8, !noalias !48, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !alias.scope !83, !noalias !48, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !86
  %.not.i = icmp eq i128 %41, 137476353626162651539277481011823036333
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %42

42:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !48
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %33
  %.0 = phi ptr [ %36, %33 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !93, !noalias !94, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !105, !noalias !106, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !105, !noalias !106, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.pn.i.i.i.i.i = phi i64 [ 4720036462167043779, %8 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !109
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 32)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !112, !noalias !117, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, -130792343011523200479775768240139292989
  br i1 %29, label %33, label %17, !llvm.loop !40

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  br label %13, !llvm.loop !42

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8, !noalias !87, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds i8, ptr %34, i64 -40
  %38 = load ptr, ptr %37, align 8, !noalias !87, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !alias.scope !122, !noalias !87, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !125
  %.not.i = icmp eq i128 %41, -130792343011523200479775768240139292989
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %42

42:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !87
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %33
  %.0 = phi ptr [ %36, %33 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !132, !noalias !133, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !144, !noalias !145, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !144, !noalias !145, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.pn.i.i.i.i.i = phi i64 [ -8976611665307300388, %8 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !148
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 65)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !151, !noalias !156, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, 57619042849083510029872987491540864476
  br i1 %29, label %33, label %17, !llvm.loop !40

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  br label %13, !llvm.loop !42

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8, !noalias !126, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds i8, ptr %34, i64 -40
  %38 = load ptr, ptr %37, align 8, !noalias !126, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !alias.scope !161, !noalias !126, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !164
  %.not.i = icmp eq i128 %41, 57619042849083510029872987491540864476
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %42

42:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !126
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %33
  %.0 = phi ptr [ %36, %33 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !171, !noalias !172, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !183, !noalias !184, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !183, !noalias !184, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.pn.i.i.i.i.i = phi i64 [ -4654802418488011320, %8 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !187
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 95)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !190, !noalias !195, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, 135971348070601700167692908149646595528
  br i1 %29, label %33, label %17, !llvm.loop !40

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  br label %13, !llvm.loop !42

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8, !noalias !165, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds i8, ptr %34, i64 -40
  %38 = load ptr, ptr %37, align 8, !noalias !165, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !alias.scope !200, !noalias !165, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !203
  %.not.i = icmp eq i128 %41, 135971348070601700167692908149646595528
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %42

42:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !165
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %33
  %.0 = phi ptr [ %36, %33 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !210, !noalias !211, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !222, !noalias !223, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !222, !noalias !223, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.pn.i.i.i.i.i = phi i64 [ -7867859690703110886, %8 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !226
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 73)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !229, !noalias !234, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, -75171036054640576642442152910893171430
  br i1 %29, label %33, label %17, !llvm.loop !40

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  br label %13, !llvm.loop !42

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8, !noalias !204, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds i8, ptr %34, i64 -40
  %38 = load ptr, ptr %37, align 8, !noalias !204, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !alias.scope !239, !noalias !204, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !242
  %.not.i = icmp eq i128 %41, -75171036054640576642442152910893171430
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %42

42:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !204
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %33
  %.0 = phi ptr [ %36, %33 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !249, !noalias !250, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !261, !noalias !262, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !261, !noalias !262, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.pn.i.i.i.i.i = phi i64 [ -1463066143362784298, %8 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !265
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 117)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !268, !noalias !273, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, -135001214419442165500989436466064661546
  br i1 %29, label %33, label %17, !llvm.loop !40

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  br label %13, !llvm.loop !42

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8, !noalias !243, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds i8, ptr %34, i64 -40
  %38 = load ptr, ptr %37, align 8, !noalias !243, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !alias.scope !278, !noalias !243, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !281
  %.not.i = icmp eq i128 %41, -135001214419442165500989436466064661546
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %42

42:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !243
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h490c63d7cc36d6d3E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %33
  %.0 = phi ptr [ %36, %33 ], [ null, %1 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %43, %tailrecurse ], [ %2, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !288, !noalias !289, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !300, !noalias !301, !noundef !13
  %12 = load ptr, ptr %9, align 8, !alias.scope !300, !noalias !301, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 -64
  br label %13

13:                                               ; preds = %30, %8
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %8 ], [ %31, %30 ]
  %.pn.i.i.i.i.i = phi i64 [ 1747176161099748109, %8 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !304
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 12)
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %tailrecurse

21:                                               ; preds = %17
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i.i, i64 %28
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !307, !noalias !312, !noundef !13
  %29 = icmp eq i128 %.val4.i.i.i.i.i, -2153556322579728455486312473769700595
  br i1 %29, label %33, label %17, !llvm.loop !40

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i.i, %31
  br label %13, !llvm.loop !42

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8, !noalias !282, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds i8, ptr %34, i64 -40
  %38 = load ptr, ptr %37, align 8, !noalias !282, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !alias.scope !317, !noalias !282, !nonnull !13
  %41 = tail call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !320
  %.not.i = icmp eq i128 %41, -2153556322579728455486312473769700595
  br i1 %.not.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %42

42:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9, !noalias !282
  unreachable

tailrecurse:                                      ; preds = %18, %.lr.ph
  %43 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit", label %.lr.ph

"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472.exit": ; preds = %tailrecurse, %1, %33
  %.0 = phi ptr [ %36, %33 ], [ null, %1 ], [ null, %tailrecurse ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h9fdfc8c1dca91addE(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i128 noundef -130792343011523200479775768240139292989, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !alias.scope !321, !noundef !13
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
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h8540f78da4782b58E(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i128 noundef 70155837797722163287122887627042940050, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !alias.scope !324, !noundef !13
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
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h6f9b40f247895637E(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i128 noundef -135001214419442165500989436466064661546, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
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
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h0035a6647462a946E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !330, !noalias !333, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !344, !noalias !345, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !344, !noalias !345, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.pn.i.i.i.i = phi i64 [ -5952398205758206388, %5 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !348
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 86)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !351, !noalias !356, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, 137817556258721224223728694577925459532
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  br label %10, !llvm.loop !42

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !noundef !13
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load ptr, ptr %34, align 8, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !alias.scope !361, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !361
  %.not = icmp eq i128 %38, 137817556258721224223728694577925459532
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %30
  %.0 = phi ptr [ %33, %30 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

39:                                               ; preds = %30
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !364, !noalias !367, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !378, !noalias !379, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !378, !noalias !379, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.pn.i.i.i.i = phi i64 [ 1747176161099748109, %5 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !382
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 12)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !385, !noalias !390, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, -2153556322579728455486312473769700595
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  br label %10, !llvm.loop !42

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !noundef !13
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load ptr, ptr %34, align 8, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !alias.scope !395, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !395
  %.not = icmp eq i128 %38, -2153556322579728455486312473769700595
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %30
  %.0 = phi ptr [ %33, %30 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

39:                                               ; preds = %30
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !398, !noalias !401, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !412, !noalias !413, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !412, !noalias !413, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.pn.i.i.i.i = phi i64 [ 4720036462167043779, %5 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !416
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 32)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !419, !noalias !424, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, -130792343011523200479775768240139292989
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  br label %10, !llvm.loop !42

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !noundef !13
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load ptr, ptr %34, align 8, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !alias.scope !429, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !429
  %.not = icmp eq i128 %38, -130792343011523200479775768240139292989
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %30
  %.0 = phi ptr [ %33, %30 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

39:                                               ; preds = %30
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !432, !noalias !435, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !446, !noalias !447, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !446, !noalias !447, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.pn.i.i.i.i = phi i64 [ -7867859690703110886, %5 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !450
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 73)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !453, !noalias !458, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, -75171036054640576642442152910893171430
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  br label %10, !llvm.loop !42

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !noundef !13
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load ptr, ptr %34, align 8, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !alias.scope !463, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !463
  %.not = icmp eq i128 %38, -75171036054640576642442152910893171430
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %30
  %.0 = phi ptr [ %33, %30 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

39:                                               ; preds = %30
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !466, !noalias !469, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !480, !noalias !481, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !480, !noalias !481, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.pn.i.i.i.i = phi i64 [ -4654802418488011320, %5 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !484
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 95)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !487, !noalias !492, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, 135971348070601700167692908149646595528
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  br label %10, !llvm.loop !42

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !noundef !13
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load ptr, ptr %34, align 8, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !alias.scope !497, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !497
  %.not = icmp eq i128 %38, 135971348070601700167692908149646595528
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %30
  %.0 = phi ptr [ %33, %30 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

39:                                               ; preds = %30
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !500, !noalias !503, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !514, !noalias !515, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !514, !noalias !515, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.pn.i.i.i.i = phi i64 [ 776901080352868269, %5 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !518
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 5)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !521, !noalias !526, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, 137476353626162651539277481011823036333
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  br label %10, !llvm.loop !42

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !noundef !13
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load ptr, ptr %34, align 8, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !alias.scope !531, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !531
  %.not = icmp eq i128 %38, 137476353626162651539277481011823036333
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %30
  %.0 = phi ptr [ %33, %30 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

39:                                               ; preds = %30
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !534, !noalias !537, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !548, !noalias !549, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !548, !noalias !549, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.pn.i.i.i.i = phi i64 [ -8976611665307300388, %5 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !552
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 65)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !555, !noalias !560, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, 57619042849083510029872987491540864476
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  br label %10, !llvm.loop !42

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !noundef !13
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load ptr, ptr %34, align 8, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !alias.scope !565, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !565
  %.not = icmp eq i128 %38, 57619042849083510029872987491540864476
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %30
  %.0 = phi ptr [ %33, %30 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

39:                                               ; preds = %30
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !568, !noalias !571, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !582, !noalias !583, !noundef !13
  %9 = load ptr, ptr %6, align 8, !alias.scope !582, !noalias !583, !nonnull !13, !noundef !13
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -64
  br label %10

10:                                               ; preds = %27, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %.pn.i.i.i.i = phi i64 [ -1463066143362784298, %5 ], [ %29, %27 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !586
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 117)
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i.i.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i.i.i, -1
  %22 = and i16 %21, %.023.i.i.i
  %23 = add i64 %.sroa.01.0.i.i.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i.i, i64 %25
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !589, !noalias !594, !noundef !13
  %26 = icmp eq i128 %.val4.i.i.i.i, -135001214419442165500989436466064661546
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  br label %10, !llvm.loop !42

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %9, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !noundef !13
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load ptr, ptr %34, align 8, !nonnull !13, !align !43, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !alias.scope !599, !nonnull !13
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !599
  %.not = icmp eq i128 %38, -135001214419442165500989436466064661546
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread", label %39

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.thread": ; preds = %15, %1, %30
  %.0 = phi ptr [ %33, %30 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0

39:                                               ; preds = %30
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h166feb21ea0b20e0E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [14 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !602
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !602
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h9fdfc8c1dca91addE(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5), !noalias !606
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i128 noundef -130792343011523200479775768240139292989, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !607
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !602
  %7 = load ptr, ptr %4, align 8, !alias.scope !608, !noalias !602, !noundef !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit, label %9

9:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !607
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !602
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17h88fc636376a43ea3E(ptr noalias noundef returned align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !611
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !611
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h8540f78da4782b58E(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5), !noalias !615
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i128 noundef 70155837797722163287122887627042940050, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !616
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !611
  %8 = load ptr, ptr %4, align 8, !alias.scope !617, !noalias !611, !noundef !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit, label %10

10:                                               ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !616
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472.exit: ; preds = %2, %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN16aws_smithy_types10config_bag5Layer9store_put17hc514ecc96d401714E(ptr noalias noundef returned align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !620
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !620
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h6f9b40f247895637E(ptr noalias noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !624
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i128 noundef -135001214419442165500989436466064661546, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !625
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !620
  %7 = load ptr, ptr %4, align 8, !alias.scope !626, !noalias !620, !noundef !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit, label %9

9:                                                ; preds = %2
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !625
  br label %_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit

_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !620
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
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
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hc922992204f3f5f8E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !629, !noundef !13
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
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
  %.0.i = phi ptr [ null, %1 ], [ %..i, %11 ]
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
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h19d4dbad8c8baebdE.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !630, !noundef !13
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
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h7757193cbd671dc9E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !631, !noundef !13
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
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
  %13 = load i32, ptr %12, align 8, !range !632, !noundef !13
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
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
  %.0.i = phi ptr [ null, %1 ], [ %..i, %11 ]
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
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hd481f16cb1fb0f08E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !633, !noundef !13
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he1fe311da41f66d7E.exit", label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !630, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !634, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !634, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !634
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !634
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !634
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !637, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !637, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !637
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !637
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !637
  %9 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !629, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !640, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !640, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !640
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !640
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !640
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !633, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !643, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !643, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !643
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !643
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !643
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !630, !noundef !13
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !646, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !646, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !646
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !646
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !646
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !630, !noundef !13
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !649, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !649, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !649
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !649
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !649
  %9 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8, !range !632, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !652, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !652, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !652
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !652
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !652
  %9 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %9, align 8, !range !631, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !655, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !655, !noundef !13
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %5, ptr %2, align 8, !noalias !655
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !655
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !655
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
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !43, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !658, !invariant.load !13, !noalias !659
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h324fd300eda99397E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !43, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !658, !invariant.load !13, !noalias !662
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h461a8def2f4693c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !43, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !658, !invariant.load !13, !noalias !665
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75e5c06aaea8c81dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !43, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !658, !invariant.load !13, !noalias !668
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a19cf3a18e75895E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !43, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !658, !invariant.load !13, !noalias !671
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f5e44cfcd42380E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !43, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !658, !invariant.load !13, !noalias !674
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87a2fd3c93f64f46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !43, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !658, !invariant.load !13, !noalias !677
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96d7beb45959e7ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !43, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !658, !invariant.load !13, !noalias !680
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf893d4909e0ca3ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !43, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !658, !invariant.load !13, !noalias !683
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !13, !noalias !683, !nonnull !13
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
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0e43a4e4031d0bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c85992eca2f1defE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !633, !alias.scope !686, !noundef !13
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
  %12 = load i64, ptr %11, align 8, !alias.scope !691, !noalias !702, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7ea286f7bb7ce406E.llvm.2207515806302133630(ptr noalias noundef nonnull align 8 dereferenceable(32) %15), !noalias !702
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e319adac649fc4E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b4d17b13bf5adb1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66ec7b833a7f560bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c0e86cba7e8b245E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a5e1a648581528E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31aa738084e1b2dfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc22030dbbb9b9eE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41b4bf8d50d74419E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf11b342b42769146E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h478e5e74fae847e3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f363aad9d619ed5E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b541bbd9444ae7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbabe4d439f4918cfE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4bc49499552e2d87E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h339ea2e39e82e233E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52dfa286677ecce0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h461d4ebd08353f86E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d714a214ea640acE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab80e51a160b30cE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h61596d653ce50743E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd230f6bdc6832dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7305db29df2c3378E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5200ae6718bc7bf8E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86721b6272d9a50fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73541423ab7d1532E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8deba0afdb301905E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3feeef7ceb75c2c0E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha84a080e37cfb827E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba97ce632093738dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haea8bdab49686b35E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfee43d64f0097aacE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb10efa68e4bb7ae6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf133d471df4d51e7E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd913abd3660980cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf50997f565b7aeb2E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he50e2b9dc34b9a23E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f7cbdbeaaea9291E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebe14e57c5cf8c8aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfba8faf40ed618bE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf21e342546d2f25bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4744c8d88a2e1caE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfededaeed5ae1940E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd26e21fc9de1b9dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeeeab43c0a7823E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h945c95363b83da9eE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f0dddcca40aa18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !43, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !658, !invariant.load !13
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !13, !nonnull !13
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 16, !alias.scope !704, !noalias !709, !noundef !13
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !723, !noalias !724, !noundef !13
  %13 = load ptr, ptr %0, align 8, !alias.scope !723, !noalias !724, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -64
  br label %14

14:                                               ; preds = %31, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %32, %31 ]
  %.pn.i.i.i = phi i64 [ %8, %6 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %15, align 1, !noalias !727
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.023.i.i = phi i16 [ %17, %14 ], [ %26, %22 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit"

22:                                               ; preds = %18
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.023.i.i, -1
  %26 = and i16 %25, %.023.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i.i, i64 %29
  %.val4.i.i.i = load i128, ptr %gep.i.i, align 16, !alias.scope !730, !noalias !735, !noundef !13
  %30 = icmp eq i128 %7, %.val4.i.i.i
  br i1 %30, label %34, label %18, !llvm.loop !40

31:                                               ; preds = %19
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %14, !llvm.loop !42

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %13, i64 %29
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472.exit": ; preds = %19, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ null, %19 ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !748, !noalias !743, !noundef !13
  %8 = load ptr, ptr %0, align 8, !alias.scope !748, !noalias !743, !nonnull !13, !noundef !13
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -64
  %9 = load i128, ptr %2, align 16, !alias.scope !743, !noalias !740
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %11, align 1, !noalias !749
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !752, !noalias !757, !noundef !13
  %26 = icmp eq i128 %9, %.val4.i.i
  br i1 %26, label %30, label %14, !llvm.loop !40

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10, !llvm.loop !42

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E.exit": ; preds = %15, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %15 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h6f9b40f247895637E(ptr noalias noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

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
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.estimated_trip_count"}
!42 = distinct !{!42, !41}
!43 = !{i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472: argument 0"}
!46 = distinct !{!46, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"}
!47 = !{!45, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472: argument 0"}
!50 = distinct !{!50, !"_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!66 = !{!64, !61, !58, !52, !49}
!67 = !{!68, !69, !56}
!68 = distinct !{!68, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!69 = distinct !{!69, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!70 = !{!71, !64, !61, !68, !58, !69, !52, !56, !49}
!71 = distinct !{!71, !72, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!72 = distinct !{!72, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!75 = distinct !{!75, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!76 = distinct !{!76, !77, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!77 = distinct !{!77, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!78 = !{!79, !80, !81, !64, !61, !68, !58, !69, !52, !56, !49}
!79 = distinct !{!79, !75, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!80 = distinct !{!80, !77, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472: argument 0"}
!85 = distinct !{!85, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"}
!86 = !{!84, !49}
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
!109 = !{!110, !103, !100, !107, !97, !108, !91, !95, !88}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!114 = distinct !{!114, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!115 = distinct !{!115, !116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!116 = distinct !{!116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!117 = !{!118, !119, !120, !103, !100, !107, !97, !108, !91, !95, !88}
!118 = distinct !{!118, !114, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!119 = distinct !{!119, !116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472: argument 0"}
!124 = distinct !{!124, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"}
!125 = !{!123, !88}
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
!148 = !{!149, !142, !139, !146, !136, !147, !130, !134, !127}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!153 = distinct !{!153, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!154 = distinct !{!154, !155, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!155 = distinct !{!155, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!156 = !{!157, !158, !159, !142, !139, !146, !136, !147, !130, !134, !127}
!157 = distinct !{!157, !153, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!158 = distinct !{!158, !155, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472: argument 0"}
!163 = distinct !{!163, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"}
!164 = !{!162, !127}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472: argument 0"}
!167 = distinct !{!167, !"_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!171 = !{!169, !166}
!172 = !{!173}
!173 = distinct !{!173, !170, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!183 = !{!181, !178, !175, !169, !166}
!184 = !{!185, !186, !173}
!185 = distinct !{!185, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!186 = distinct !{!186, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!187 = !{!188, !181, !178, !185, !175, !186, !169, !173, !166}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!192 = distinct !{!192, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!193 = distinct !{!193, !194, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!194 = distinct !{!194, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!195 = !{!196, !197, !198, !181, !178, !185, !175, !186, !169, !173, !166}
!196 = distinct !{!196, !192, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!197 = distinct !{!197, !194, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472: argument 0"}
!202 = distinct !{!202, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"}
!203 = !{!201, !166}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472: argument 0"}
!206 = distinct !{!206, !"_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!210 = !{!208, !205}
!211 = !{!212}
!212 = distinct !{!212, !209, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!222 = !{!220, !217, !214, !208, !205}
!223 = !{!224, !225, !212}
!224 = distinct !{!224, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!225 = distinct !{!225, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!226 = !{!227, !220, !217, !224, !214, !225, !208, !212, !205}
!227 = distinct !{!227, !228, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!228 = distinct !{!228, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!231 = distinct !{!231, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!232 = distinct !{!232, !233, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!233 = distinct !{!233, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!234 = !{!235, !236, !237, !220, !217, !224, !214, !225, !208, !212, !205}
!235 = distinct !{!235, !231, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!236 = distinct !{!236, !233, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472: argument 0"}
!241 = distinct !{!241, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"}
!242 = !{!240, !205}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472: argument 0"}
!245 = distinct !{!245, !"_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!249 = !{!247, !244}
!250 = !{!251}
!251 = distinct !{!251, !248, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!261 = !{!259, !256, !253, !247, !244}
!262 = !{!263, !264, !251}
!263 = distinct !{!263, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!264 = distinct !{!264, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!265 = !{!266, !259, !256, !263, !253, !264, !247, !251, !244}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!270 = distinct !{!270, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!271 = distinct !{!271, !272, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!272 = distinct !{!272, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!273 = !{!274, !275, !276, !259, !256, !263, !253, !264, !247, !251, !244}
!274 = distinct !{!274, !270, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!275 = distinct !{!275, !272, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472: argument 0"}
!280 = distinct !{!280, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"}
!281 = !{!279, !244}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472: argument 0"}
!284 = distinct !{!284, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !287, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!300 = !{!298, !295, !292, !286, !283}
!301 = !{!302, !303, !290}
!302 = distinct !{!302, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!303 = distinct !{!303, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!304 = !{!305, !298, !295, !302, !292, !303, !286, !290, !283}
!305 = distinct !{!305, !306, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!306 = distinct !{!306, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!309 = distinct !{!309, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!310 = distinct !{!310, !311, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!311 = distinct !{!311, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!312 = !{!313, !314, !315, !298, !295, !302, !292, !303, !286, !290, !283}
!313 = distinct !{!313, !309, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!314 = distinct !{!314, !311, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472: argument 0"}
!319 = distinct !{!319, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"}
!320 = !{!318, !283}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!344 = !{!342, !339, !336, !331}
!345 = !{!346, !347, !334}
!346 = distinct !{!346, !340, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!347 = distinct !{!347, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!348 = !{!349, !342, !339, !346, !336, !347, !331, !334}
!349 = distinct !{!349, !350, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!350 = distinct !{!350, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!353 = distinct !{!353, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!354 = distinct !{!354, !355, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!355 = distinct !{!355, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!356 = !{!357, !358, !359, !342, !339, !346, !336, !347, !331, !334}
!357 = distinct !{!357, !353, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!358 = distinct !{!358, !355, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472: argument 0"}
!363 = distinct !{!363, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!378 = !{!376, !373, !370, !365}
!379 = !{!380, !381, !368}
!380 = distinct !{!380, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!381 = distinct !{!381, !371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!382 = !{!383, !376, !373, !380, !370, !381, !365, !368}
!383 = distinct !{!383, !384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!384 = distinct !{!384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!387 = distinct !{!387, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!388 = distinct !{!388, !389, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!389 = distinct !{!389, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!390 = !{!391, !392, !393, !376, !373, !380, !370, !381, !365, !368}
!391 = distinct !{!391, !387, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!392 = distinct !{!392, !389, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472: argument 0"}
!397 = distinct !{!397, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!412 = !{!410, !407, !404, !399}
!413 = !{!414, !415, !402}
!414 = distinct !{!414, !408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!415 = distinct !{!415, !405, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!416 = !{!417, !410, !407, !414, !404, !415, !399, !402}
!417 = distinct !{!417, !418, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!418 = distinct !{!418, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!421 = distinct !{!421, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!422 = distinct !{!422, !423, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!423 = distinct !{!423, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!424 = !{!425, !426, !427, !410, !407, !414, !404, !415, !399, !402}
!425 = distinct !{!425, !421, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!426 = distinct !{!426, !423, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472: argument 0"}
!431 = distinct !{!431, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!446 = !{!444, !441, !438, !433}
!447 = !{!448, !449, !436}
!448 = distinct !{!448, !442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!449 = distinct !{!449, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!450 = !{!451, !444, !441, !448, !438, !449, !433, !436}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!455 = distinct !{!455, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!456 = distinct !{!456, !457, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!457 = distinct !{!457, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!458 = !{!459, !460, !461, !444, !441, !448, !438, !449, !433, !436}
!459 = distinct !{!459, !455, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!460 = distinct !{!460, !457, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472: argument 0"}
!465 = distinct !{!465, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!480 = !{!478, !475, !472, !467}
!481 = !{!482, !483, !470}
!482 = distinct !{!482, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!483 = distinct !{!483, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!484 = !{!485, !478, !475, !482, !472, !483, !467, !470}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!489 = distinct !{!489, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!490 = distinct !{!490, !491, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!491 = distinct !{!491, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!492 = !{!493, !494, !495, !478, !475, !482, !472, !483, !467, !470}
!493 = distinct !{!493, !489, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!494 = distinct !{!494, !491, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472: argument 0"}
!499 = distinct !{!499, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!514 = !{!512, !509, !506, !501}
!515 = !{!516, !517, !504}
!516 = distinct !{!516, !510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!517 = distinct !{!517, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!518 = !{!519, !512, !509, !516, !506, !517, !501, !504}
!519 = distinct !{!519, !520, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!520 = distinct !{!520, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!523 = distinct !{!523, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!524 = distinct !{!524, !525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!525 = distinct !{!525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!526 = !{!527, !528, !529, !512, !509, !516, !506, !517, !501, !504}
!527 = distinct !{!527, !523, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!528 = distinct !{!528, !525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472: argument 0"}
!533 = distinct !{!533, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!548 = !{!546, !543, !540, !535}
!549 = !{!550, !551, !538}
!550 = distinct !{!550, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!551 = distinct !{!551, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!552 = !{!553, !546, !543, !550, !540, !551, !535, !538}
!553 = distinct !{!553, !554, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!554 = distinct !{!554, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!557 = distinct !{!557, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!558 = distinct !{!558, !559, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!559 = distinct !{!559, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!560 = !{!561, !562, !563, !546, !543, !550, !540, !551, !535, !538}
!561 = distinct !{!561, !557, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!562 = distinct !{!562, !559, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472: argument 0"}
!567 = distinct !{!567, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!578 = distinct !{!578, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!582 = !{!580, !577, !574, !569}
!583 = !{!584, !585, !572}
!584 = distinct !{!584, !578, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!585 = distinct !{!585, !575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!586 = !{!587, !580, !577, !584, !574, !585, !569, !572}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!591 = distinct !{!591, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!592 = distinct !{!592, !593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!593 = distinct !{!593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!594 = !{!595, !596, !597, !580, !577, !584, !574, !585, !569, !572}
!595 = distinct !{!595, !591, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!596 = distinct !{!596, !593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472: argument 0"}
!601 = distinct !{!601, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472: argument 0"}
!604 = distinct !{!604, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472"}
!605 = distinct !{!605, !604, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17h49e7e96a9d36783aE.llvm.16490413678648482472: argument 1"}
!606 = !{!603}
!607 = !{!605}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472: argument 0"}
!613 = distinct !{!613, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472"}
!614 = distinct !{!614, !613, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hcc20213ed754f793E.llvm.16490413678648482472: argument 1"}
!615 = !{!612}
!616 = !{!614}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472: argument 0"}
!622 = distinct !{!622, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472"}
!623 = distinct !{!623, !622, !"_ZN16aws_smithy_types10config_bag5Layer12put_directly17hd58dc3304aad6d88E.llvm.16490413678648482472: argument 1"}
!624 = !{!621}
!625 = !{!623}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$$GT$17ha0eee53e7d7f2cfaE.llvm.16490413678648482472"}
!629 = !{i64 0, i64 4}
!630 = !{i64 0, i64 2}
!631 = !{i64 0, i64 -9223372036854775806}
!632 = !{i32 0, i32 1000000003}
!633 = !{i64 0, i64 -9223372036854775807}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472: argument 0"}
!636 = distinct !{!636, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5ee195aab67ded62E.llvm.16490413678648482472"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472: argument 0"}
!639 = distinct !{!639, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h08bc904ff8ce9868E.llvm.16490413678648482472"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472: argument 0"}
!642 = distinct !{!642, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17he9855f4c05df74a2E.llvm.16490413678648482472"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472: argument 0"}
!645 = distinct !{!645, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h1afcf71d915463a5E.llvm.16490413678648482472"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472: argument 0"}
!648 = distinct !{!648, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17hf352c821d3a2df4fE.llvm.16490413678648482472"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472: argument 0"}
!651 = distinct !{!651, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h5117a44830e64d19E.llvm.16490413678648482472"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472: argument 0"}
!654 = distinct !{!654, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h25ebb7397fd225edE.llvm.16490413678648482472"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472: argument 0"}
!657 = distinct !{!657, !"_ZN16aws_smithy_types10config_bag9ConfigBag11sourced_get17h0f287d7e374a856aE.llvm.16490413678648482472"}
!658 = !{i64 1, i64 0}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e60fd98d3793bbE: argument 0"}
!661 = distinct !{!661, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e60fd98d3793bbE"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfe56940d8e400aE: argument 0"}
!664 = distinct !{!664, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfe56940d8e400aE"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68636474b6607214E: argument 0"}
!667 = distinct !{!667, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68636474b6607214E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bba2a7b497e3067E: argument 0"}
!670 = distinct !{!670, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bba2a7b497e3067E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79f584c32f504b36E: argument 0"}
!673 = distinct !{!673, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79f584c32f504b36E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a1986d914560bcE: argument 0"}
!676 = distinct !{!676, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a1986d914560bcE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32b1153f252e1456E: argument 0"}
!679 = distinct !{!679, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32b1153f252e1456E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb34a06de883490abE: argument 0"}
!682 = distinct !{!682, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb34a06de883490abE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf7f1fbd7b3c0bbbE: argument 0"}
!685 = distinct !{!685, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf7f1fbd7b3c0bbbE"}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0bb2be5950f8adbaE.llvm.13640993958878838948"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17hb8fd0234abc131b3E"}
!691 = !{!692, !694, !696, !698, !700, !689}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE"}
!694 = distinct !{!694, !695, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff3b0484718aefdE.llvm.13640993958878838948: argument 0"}
!695 = distinct !{!695, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff3b0484718aefdE.llvm.13640993958878838948"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$$GT$17h972c5e917075bf0cE.llvm.13640993958878838948: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr126drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$$GT$17h972c5e917075bf0cE.llvm.13640993958878838948"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr208drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h021505b418329c57E.llvm.13640993958878838948: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr208drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h021505b418329c57E.llvm.13640993958878838948"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf206536b23c0673eE.llvm.13640993958878838948"}
!702 = !{!703}
!703 = distinct !{!703, !693, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac720b35bb9f35fcE: argument 1"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924: argument 0"}
!706 = distinct !{!706, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924"}
!707 = distinct !{!707, !708, !"_ZN4core4hash11BuildHasher8hash_one17hf6cd2da77e647d27E: argument 0"}
!708 = distinct !{!708, !"_ZN4core4hash11BuildHasher8hash_one17hf6cd2da77e647d27E"}
!709 = !{!710, !711, !713}
!710 = distinct !{!710, !706, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hb82fdb6bab74ddd6E.llvm.8694052628166008924: argument 1"}
!711 = distinct !{!711, !712, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924: argument 0"}
!712 = distinct !{!712, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924"}
!713 = distinct !{!713, !712, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12a455b7b7ef9e25E.llvm.8694052628166008924: argument 1"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!723 = !{!721, !718, !715}
!724 = !{!725, !726}
!725 = distinct !{!725, !719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!726 = distinct !{!726, !716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472: argument 1"}
!727 = !{!728, !721, !718, !725, !715, !726}
!728 = distinct !{!728, !729, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!729 = distinct !{!729, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!732 = distinct !{!732, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!733 = distinct !{!733, !734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!734 = distinct !{!734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!735 = !{!736, !737, !738, !721, !718, !725, !715, !726}
!736 = distinct !{!736, !732, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!737 = distinct !{!737, !734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!738 = distinct !{!738, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!739 = distinct !{!739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 0"}
!742 = distinct !{!742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h597812b48d02f6f5E: argument 1"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!748 = !{!746, !741}
!749 = !{!750, !746, !741, !744}
!750 = distinct !{!750, !751, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!751 = distinct !{!751, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!754 = distinct !{!754, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!755 = distinct !{!755, !756, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!756 = distinct !{!756, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!757 = !{!758, !759, !760, !746, !741, !744}
!758 = distinct !{!758, !754, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!759 = distinct !{!759, !756, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h014e2ae21d7406b1E"}
