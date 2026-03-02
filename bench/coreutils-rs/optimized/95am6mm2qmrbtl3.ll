; ModuleID = 'bench/coreutils-rs/original/95am6mm2qmrbtl3.ll'
source_filename = "bench/coreutils-rs/original/95am6mm2qmrbtl3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h412f5aab68e76274E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %trunc6 = trunc nuw i64 %9 to i1
  br i1 %trunc, label %11, label %10

10:                                               ; preds = %2
  br i1 %trunc6, label %15, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !noundef !5
  br i1 %trunc6, label %54, label %52

13:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %14, align 8
  br label %50

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !17, !noalias !18, !noundef !5
  %19 = icmp eq ptr %18, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  br i1 %19, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i", label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i.i.i = load ptr, ptr %21, align 8, !alias.scope !22, !noalias !25, !nonnull !5, !align !29, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !invariant.load !5, !noalias !30, !nonnull !5
  call void %23(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %18), !noalias !36
  %.pre.i.i = load i64, ptr %6, align 8, !noalias !16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre58.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !range !4, !noalias !16
  %.phi.trans.insert59.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre60.i.i = load i64, ptr %.phi.trans.insert59.i.i, align 8, !noalias !16
  %24 = icmp ne i64 %.pre58.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i": ; preds = %20, %15
  %25 = phi i64 [ %.pre60.i.i, %20 ], [ 0, %15 ]
  %26 = phi i1 [ %24, %20 ], [ true, %15 ]
  %27 = phi i64 [ %.pre.i.i, %20 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !alias.scope !17, !noalias !18, !noundef !5
  %30 = icmp eq ptr %29, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  br i1 %30, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", label %31

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val3.i47.i.i = load ptr, ptr %32, align 8, !alias.scope !40, !noalias !43, !nonnull !5, !align !29, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !invariant.load !5, !noalias !47, !nonnull !5
  call void %34(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %29), !noalias !53
  %.pre61.i.i = load i64, ptr %5, align 8, !noalias !16
  %.phi.trans.insert62.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre63.i.i = load i64, ptr %.phi.trans.insert62.i.i, align 8, !range !4, !noalias !16
  %.phi.trans.insert64.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre65.i.i = load i64, ptr %.phi.trans.insert64.i.i, align 8, !noalias !16
  %35 = tail call i64 @llvm.uadd.sat.i64(i64 %27, i64 %.pre61.i.i)
  %36 = icmp ne i64 %.pre63.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i": ; preds = %31, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %37 = phi i64 [ %.pre65.i.i, %31 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %38 = phi i1 [ %36, %31 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %39 = phi i64 [ %35, %31 ], [ %27, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  %40 = load ptr, ptr %16, align 8, !alias.scope !17, !noalias !18, !noundef !5
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val45.i.i = load ptr, ptr %42, align 8, !alias.scope !17, !noalias !18, !nonnull !5
  %43 = icmp eq ptr %.val45.i.i, %40
  %.sroa.054.0.i.i = select i1 %41, i1 true, i1 %43
  %44 = and i1 %26, %38
  %or.cond5.i.i = and i1 %44, %.sroa.054.0.i.i
  br i1 %or.cond5.i.i, label %45, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %37)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %not..i.i = xor i1 %47, true
  %.sroa.036.0.i.i = zext i1 %not..i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8, !alias.scope !18, !noalias !17
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", %45
  %.sink.i.i = phi i64 [ %.sroa.036.0.i.i, %45 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i" ]
  store i64 %39, ptr %0, align 8, !alias.scope !18, !noalias !17
  br label %50

50:                                               ; preds = %93, %52, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit", %13
  %.sink41 = phi i64 [ 16, %93 ], [ 16, %52 ], [ 8, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit" ], [ 16, %13 ]
  %.sroa.6.0.sink = phi i64 [ %.sroa.6.0, %93 ], [ %.val, %52 ], [ %.sink.i.i, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit" ], [ 0, %13 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink41
  store i64 %.sroa.6.0.sink, ptr %51, align 8
  ret void

52:                                               ; preds = %11
  store i64 %.val, ptr %0, align 8, !alias.scope !54
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %53, align 8, !alias.scope !54
  br label %50

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !alias.scope !66, !noalias !67, !noundef !5
  %58 = icmp eq ptr %57, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br i1 %58, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18", label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i.i.i12 = load ptr, ptr %60, align 8, !alias.scope !71, !noalias !74, !nonnull !5, !align !29, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i12, i64 32
  %62 = load ptr, ptr %61, align 8, !invariant.load !5, !noalias !78, !nonnull !5
  call void %62(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %57), !noalias !84
  %.pre.i.i13 = load i64, ptr %4, align 8, !noalias !63
  %.phi.trans.insert.i.i14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre58.i.i15 = load i64, ptr %.phi.trans.insert.i.i14, align 8, !range !4, !noalias !63
  %.phi.trans.insert59.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre60.i.i17 = load i64, ptr %.phi.trans.insert59.i.i16, align 8, !noalias !63
  %63 = icmp ne i64 %.pre58.i.i15, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18": ; preds = %59, %54
  %64 = phi i64 [ %.pre60.i.i17, %59 ], [ 0, %54 ]
  %65 = phi i1 [ %63, %59 ], [ true, %54 ]
  %66 = phi i64 [ %.pre.i.i13, %59 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8, !alias.scope !66, !noalias !67, !noundef !5
  %69 = icmp eq ptr %68, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br i1 %69, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i25", label %70

70:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18"
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val3.i47.i.i19 = load ptr, ptr %71, align 8, !alias.scope !88, !noalias !91, !nonnull !5, !align !29, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i19, i64 32
  %73 = load ptr, ptr %72, align 8, !invariant.load !5, !noalias !95, !nonnull !5
  call void %73(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %68), !noalias !101
  %.pre61.i.i20 = load i64, ptr %3, align 8, !noalias !63
  %.phi.trans.insert62.i.i21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre63.i.i22 = load i64, ptr %.phi.trans.insert62.i.i21, align 8, !range !4, !noalias !63
  %.phi.trans.insert64.i.i23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre65.i.i24 = load i64, ptr %.phi.trans.insert64.i.i23, align 8, !noalias !63
  %74 = tail call i64 @llvm.uadd.sat.i64(i64 %66, i64 %.pre61.i.i20)
  %75 = icmp ne i64 %.pre63.i.i22, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i25"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i25": ; preds = %70, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18"
  %76 = phi i64 [ %.pre65.i.i24, %70 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18" ]
  %77 = phi i1 [ %75, %70 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18" ]
  %78 = phi i64 [ %74, %70 ], [ %66, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  %79 = load ptr, ptr %55, align 8, !alias.scope !66, !noalias !67, !noundef !5
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val45.i.i26 = load ptr, ptr %81, align 8, !alias.scope !66, !noalias !67, !nonnull !5
  %82 = icmp eq ptr %.val45.i.i26, %79
  %.sroa.054.0.i.i27 = select i1 %80, i1 true, i1 %82
  %83 = and i1 %65, %77
  %or.cond5.i.i28 = and i1 %83, %.sroa.054.0.i.i27
  br i1 %or.cond5.i.i28, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i25"
  %84 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 %78)
  br label %93

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i25"
  %85 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 %76)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 %78)
  br i1 %86, label %93, label %88

88:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32"
  %89 = extractvalue { i64, i1 } %85, 0
  %90 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val, i64 %89)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %not. = xor i1 %91, true
  %spec.select = zext i1 %not. to i64
  br label %93

93:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread", %88, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32"
  %94 = phi i64 [ %87, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32" ], [ %87, %88 ], [ %84, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread" ]
  %.sroa.04.0 = phi i64 [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32" ], [ %spec.select, %88 ], [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread" ]
  %.sroa.6.0 = phi i64 [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32" ], [ %92, %88 ], [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread" ]
  store i64 %94, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %95, align 8
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bb7130936d2e6dcE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, { i64, [1 x i64] } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !range !102, !noundef !5
  %10 = icmp eq i64 %9, 2
  %11 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %trunc6 = trunc nuw i64 %11 to i1
  br i1 %10, label %12, label %13

12:                                               ; preds = %2
  br i1 %trunc6, label %17, label %14

13:                                               ; preds = %2
  br i1 %trunc6, label %55, label %54

14:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  br label %53

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !114, !noalias !115, !noundef !5
  %21 = icmp eq ptr %20, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i", label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val3.i.i.i = load ptr, ptr %23, align 8, !alias.scope !119, !noalias !122, !nonnull !5, !align !29, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !126, !nonnull !5
  call void %25(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %20), !noalias !132
  %.pre.i.i = load i64, ptr %6, align 8, !noalias !113
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre58.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !range !4, !noalias !113
  %.phi.trans.insert59.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre60.i.i = load i64, ptr %.phi.trans.insert59.i.i, align 8, !noalias !113
  %26 = icmp ne i64 %.pre58.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i": ; preds = %22, %17
  %27 = phi i64 [ %.pre60.i.i, %22 ], [ 0, %17 ]
  %28 = phi i1 [ %26, %22 ], [ true, %17 ]
  %29 = phi i64 [ %.pre.i.i, %22 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !alias.scope !114, !noalias !115, !noundef !5
  %32 = icmp eq ptr %31, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br i1 %32, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", label %33

33:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3.i47.i.i = load ptr, ptr %34, align 8, !alias.scope !136, !noalias !139, !nonnull !5, !align !29, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !noalias !143, !nonnull !5
  call void %36(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %31), !noalias !149
  %.pre61.i.i = load i64, ptr %5, align 8, !noalias !113
  %.phi.trans.insert62.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre63.i.i = load i64, ptr %.phi.trans.insert62.i.i, align 8, !range !4, !noalias !113
  %.phi.trans.insert64.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre65.i.i = load i64, ptr %.phi.trans.insert64.i.i, align 8, !noalias !113
  %37 = tail call i64 @llvm.uadd.sat.i64(i64 %29, i64 %.pre61.i.i)
  %38 = icmp ne i64 %.pre63.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i": ; preds = %33, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %39 = phi i64 [ %.pre65.i.i, %33 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %40 = phi i1 [ %38, %33 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %41 = phi i64 [ %37, %33 ], [ %29, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  %42 = load ptr, ptr %18, align 8, !alias.scope !114, !noalias !115, !noundef !5
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45.i.i = load ptr, ptr %44, align 8, !alias.scope !114, !noalias !115, !nonnull !5
  %45 = icmp eq ptr %.val45.i.i, %42
  %.sroa.054.0.i.i = select i1 %43, i1 true, i1 %45
  %46 = and i1 %28, %40
  %or.cond5.i.i = and i1 %46, %.sroa.054.0.i.i
  br i1 %or.cond5.i.i, label %47, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

47:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"
  %48 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 %39)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %not..i.i = xor i1 %49, true
  %.sroa.036.0.i.i = zext i1 %not..i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %51, align 8, !alias.scope !115, !noalias !114
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", %47
  %.sink.i.i = phi i64 [ %.sroa.036.0.i.i, %47 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i" ]
  store i64 %41, ptr %0, align 8, !alias.scope !115, !noalias !114
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.i, ptr %52, align 8, !alias.scope !115, !noalias !114
  br label %53

53:                                               ; preds = %100, %54, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit", %14
  ret void

54:                                               ; preds = %13
  tail call fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c60b1c4e03a16aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %8)
  br label %53

55:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c60b1c4e03a16aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(80) %8)
  %56 = load i64, ptr %7, align 8, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !range !4, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !alias.scope !159, !noalias !160, !noundef !5
  %64 = icmp eq ptr %63, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br i1 %64, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i15", label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val3.i.i.i9 = load ptr, ptr %66, align 8, !alias.scope !164, !noalias !167, !nonnull !5, !align !29, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i9, i64 32
  %68 = load ptr, ptr %67, align 8, !invariant.load !5, !noalias !171, !nonnull !5
  call void %68(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %63), !noalias !177
  %.pre.i.i10 = load i64, ptr %4, align 8, !noalias !156
  %.phi.trans.insert.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre58.i.i12 = load i64, ptr %.phi.trans.insert.i.i11, align 8, !range !4, !noalias !156
  %.phi.trans.insert59.i.i13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre60.i.i14 = load i64, ptr %.phi.trans.insert59.i.i13, align 8, !noalias !156
  %69 = icmp ne i64 %.pre58.i.i12, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i15"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i15": ; preds = %65, %55
  %70 = phi i64 [ %.pre60.i.i14, %65 ], [ 0, %55 ]
  %71 = phi i1 [ %69, %65 ], [ true, %55 ]
  %72 = phi i64 [ %.pre.i.i10, %65 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !alias.scope !159, !noalias !160, !noundef !5
  %75 = icmp eq ptr %74, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br i1 %75, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i22", label %76

76:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i15"
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3.i47.i.i16 = load ptr, ptr %77, align 8, !alias.scope !181, !noalias !184, !nonnull !5, !align !29, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i16, i64 32
  %79 = load ptr, ptr %78, align 8, !invariant.load !5, !noalias !188, !nonnull !5
  call void %79(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %74), !noalias !194
  %.pre61.i.i17 = load i64, ptr %3, align 8, !noalias !156
  %.phi.trans.insert62.i.i18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre63.i.i19 = load i64, ptr %.phi.trans.insert62.i.i18, align 8, !range !4, !noalias !156
  %.phi.trans.insert64.i.i20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre65.i.i21 = load i64, ptr %.phi.trans.insert64.i.i20, align 8, !noalias !156
  %80 = tail call i64 @llvm.uadd.sat.i64(i64 %72, i64 %.pre61.i.i17)
  %81 = icmp ne i64 %.pre63.i.i19, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i22"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i22": ; preds = %76, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i15"
  %82 = phi i64 [ %.pre65.i.i21, %76 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i15" ]
  %83 = phi i1 [ %81, %76 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i15" ]
  %84 = phi i64 [ %80, %76 ], [ %72, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i15" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !156
  %85 = load ptr, ptr %61, align 8, !alias.scope !159, !noalias !160, !noundef !5
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45.i.i23 = load ptr, ptr %87, align 8, !alias.scope !159, !noalias !160, !nonnull !5
  %88 = icmp eq ptr %.val45.i.i23, %85
  %.sroa.054.0.i.i24 = select i1 %86, i1 true, i1 %88
  %89 = and i1 %71, %83
  %or.cond5.i.i25 = and i1 %89, %.sroa.054.0.i.i24
  br i1 %or.cond5.i.i25, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29.thread"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29.thread": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i22"
  %90 = tail call i64 @llvm.uadd.sat.i64(i64 %56, i64 %84)
  br label %100

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i22"
  %91 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %70, i64 %82)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = tail call i64 @llvm.uadd.sat.i64(i64 %56, i64 %84)
  %94 = icmp eq i64 %58, 0
  %or.cond.not = or i1 %94, %92
  br i1 %or.cond.not, label %100, label %95

95:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29"
  %96 = extractvalue { i64, i1 } %91, 0
  %97 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %60, i64 %96)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = extractvalue { i64, i1 } %97, 0
  %not. = xor i1 %98, true
  %spec.select = zext i1 %not. to i64
  br label %100

100:                                              ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29.thread", %95, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29"
  %101 = phi i64 [ %93, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29" ], [ %93, %95 ], [ %90, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29.thread" ]
  %.sroa.04.0 = phi i64 [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29" ], [ %spec.select, %95 ], [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29.thread" ]
  %.sroa.6.0 = phi i64 [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29" ], [ %99, %95 ], [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit29.thread" ]
  store i64 %101, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %103, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c60b1c4e03a16aaE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %trunc6 = trunc nuw i64 %9 to i1
  br i1 %trunc, label %11, label %10

10:                                               ; preds = %2
  br i1 %trunc6, label %15, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc6, label %54, label %20

13:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %14, align 8
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val11 = load i64, ptr %16, align 8, !noundef !5
  store i64 %.val11, ptr %0, align 8, !alias.scope !195
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !195
  br label %18

18:                                               ; preds = %94, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit", %15, %13
  %.sink43 = phi i64 [ 16, %94 ], [ 8, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit" ], [ 16, %15 ], [ 16, %13 ]
  %.sroa.6.0.sink = phi i64 [ %.sroa.6.0, %94 ], [ %.sink.i.i, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit" ], [ %.val11, %15 ], [ 0, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink43
  store i64 %.sroa.6.0.sink, ptr %19, align 8
  ret void

20:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !208
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !209, !noalias !210, !noundef !5
  %23 = icmp eq ptr %22, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br i1 %23, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val3.i.i.i = load ptr, ptr %25, align 8, !alias.scope !214, !noalias !217, !nonnull !5, !align !29, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !noalias !221, !nonnull !5
  call void %27(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %22), !noalias !227
  %.pre.i.i = load i64, ptr %6, align 8, !noalias !208
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre58.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !range !4, !noalias !208
  %.phi.trans.insert59.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre60.i.i = load i64, ptr %.phi.trans.insert59.i.i, align 8, !noalias !208
  %28 = icmp ne i64 %.pre58.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i": ; preds = %24, %20
  %29 = phi i64 [ %.pre60.i.i, %24 ], [ 0, %20 ]
  %30 = phi i1 [ %28, %24 ], [ true, %20 ]
  %31 = phi i64 [ %.pre.i.i, %24 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !208
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !alias.scope !209, !noalias !210, !noundef !5
  %34 = icmp eq ptr %33, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br i1 %34, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", label %35

35:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3.i47.i.i = load ptr, ptr %36, align 8, !alias.scope !231, !noalias !234, !nonnull !5, !align !29, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !invariant.load !5, !noalias !238, !nonnull !5
  call void %38(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %33), !noalias !244
  %.pre61.i.i = load i64, ptr %5, align 8, !noalias !208
  %.phi.trans.insert62.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre63.i.i = load i64, ptr %.phi.trans.insert62.i.i, align 8, !range !4, !noalias !208
  %.phi.trans.insert64.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre65.i.i = load i64, ptr %.phi.trans.insert64.i.i, align 8, !noalias !208
  %39 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 %.pre61.i.i)
  %40 = icmp ne i64 %.pre63.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i": ; preds = %35, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %41 = phi i64 [ %.pre65.i.i, %35 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %42 = phi i1 [ %40, %35 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %43 = phi i64 [ %39, %35 ], [ %31, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !208
  %44 = load ptr, ptr %12, align 8, !alias.scope !209, !noalias !210, !noundef !5
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45.i.i = load ptr, ptr %46, align 8, !alias.scope !209, !noalias !210, !nonnull !5
  %47 = icmp eq ptr %.val45.i.i, %44
  %.sroa.054.0.i.i = select i1 %45, i1 true, i1 %47
  %48 = and i1 %30, %42
  %or.cond5.i.i = and i1 %48, %.sroa.054.0.i.i
  br i1 %or.cond5.i.i, label %49, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

49:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %41)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %not..i.i = xor i1 %51, true
  %.sroa.036.0.i.i = zext i1 %not..i.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %53, align 8, !alias.scope !210, !noalias !209
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", %49
  %.sink.i.i = phi i64 [ %.sroa.036.0.i.i, %49 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i" ]
  store i64 %43, ptr %0, align 8, !alias.scope !210, !noalias !209
  br label %18

54:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !alias.scope !254, !noalias !255, !noundef !5
  %57 = icmp eq ptr %56, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  br i1 %57, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val3.i.i.i12 = load ptr, ptr %59, align 8, !alias.scope !259, !noalias !262, !nonnull !5, !align !29, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i12, i64 32
  %61 = load ptr, ptr %60, align 8, !invariant.load !5, !noalias !266, !nonnull !5
  call void %61(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %56), !noalias !272
  %.pre.i.i13 = load i64, ptr %4, align 8, !noalias !251
  %.phi.trans.insert.i.i14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre58.i.i15 = load i64, ptr %.phi.trans.insert.i.i14, align 8, !range !4, !noalias !251
  %.phi.trans.insert59.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre60.i.i17 = load i64, ptr %.phi.trans.insert59.i.i16, align 8, !noalias !251
  %62 = icmp ne i64 %.pre58.i.i15, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18": ; preds = %58, %54
  %63 = phi i64 [ %.pre60.i.i17, %58 ], [ 0, %54 ]
  %64 = phi i1 [ %62, %58 ], [ true, %54 ]
  %65 = phi i64 [ %.pre.i.i13, %58 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !alias.scope !254, !noalias !255, !noundef !5
  %68 = icmp eq ptr %67, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i25", label %69

69:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18"
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3.i47.i.i19 = load ptr, ptr %70, align 8, !alias.scope !276, !noalias !279, !nonnull !5, !align !29, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i19, i64 32
  %72 = load ptr, ptr %71, align 8, !invariant.load !5, !noalias !283, !nonnull !5
  call void %72(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %67), !noalias !289
  %.pre61.i.i20 = load i64, ptr %3, align 8, !noalias !251
  %.phi.trans.insert62.i.i21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre63.i.i22 = load i64, ptr %.phi.trans.insert62.i.i21, align 8, !range !4, !noalias !251
  %.phi.trans.insert64.i.i23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre65.i.i24 = load i64, ptr %.phi.trans.insert64.i.i23, align 8, !noalias !251
  %73 = tail call i64 @llvm.uadd.sat.i64(i64 %65, i64 %.pre61.i.i20)
  %74 = icmp ne i64 %.pre63.i.i22, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i25"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i25": ; preds = %69, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18"
  %75 = phi i64 [ %.pre65.i.i24, %69 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18" ]
  %76 = phi i1 [ %74, %69 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18" ]
  %77 = phi i64 [ %73, %69 ], [ %65, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i18" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  %78 = load ptr, ptr %12, align 8, !alias.scope !254, !noalias !255, !noundef !5
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45.i.i26 = load ptr, ptr %80, align 8, !alias.scope !254, !noalias !255, !nonnull !5
  %81 = icmp eq ptr %.val45.i.i26, %78
  %.sroa.054.0.i.i27 = select i1 %79, i1 true, i1 %81
  %82 = and i1 %64, %76
  %or.cond5.i.i28 = and i1 %82, %.sroa.054.0.i.i27
  br i1 %or.cond5.i.i28, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i25"
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val39 = load i64, ptr %83, align 8, !noundef !5
  %84 = tail call i64 @llvm.uadd.sat.i64(i64 %77, i64 %.val39)
  br label %94

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i25"
  %85 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %63, i64 %75)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val = load i64, ptr %87, align 8, !noundef !5
  %88 = tail call i64 @llvm.uadd.sat.i64(i64 %77, i64 %.val)
  br i1 %86, label %94, label %89

89:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32"
  %90 = extractvalue { i64, i1 } %85, 0
  %91 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %90, i64 %.val)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = extractvalue { i64, i1 } %91, 0
  %not. = xor i1 %92, true
  %spec.select = zext i1 %not. to i64
  br label %94

94:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread", %89, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32"
  %95 = phi i64 [ %88, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32" ], [ %88, %89 ], [ %84, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread" ]
  %.sroa.04.0 = phi i64 [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32" ], [ %spec.select, %89 ], [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread" ]
  %.sroa.6.0 = phi i64 [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32" ], [ %93, %89 ], [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit32.thread" ]
  store i64 %95, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %96, align 8
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f4bd3a172daa888E.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef 0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  store i64 %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b48c0908b3f1028E.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { { i64, [6 x i64] }, { i64, [2 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8, !range !4, !alias.scope !290, !noundef !5
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i, label %9, label %18

9:                                                ; preds = %2
  %10 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %9
  %11 = extractvalue { i1, i8 } %10, 0
  br i1 %11, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i, label %12

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %1, align 8, !range !4, !alias.scope !295, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i", label %15

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i" unwind label %.thread13

.thread13:                                        ; preds = %15
  %16 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8, !alias.scope !290
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit8"

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i": ; preds = %15, %12
  store i64 0, ptr %1, align 8, !alias.scope !290
  br label %18

_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i: ; preds = %.noexc
  %17 = extractvalue { i1, i8 } %10, 1
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i"

18:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i", %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8, !range !4, !alias.scope !298, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %trunc.i.i.i, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = load i64, ptr %21, align 8, !alias.scope !303, !noundef !5
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = add i64 %23, -1
  store i64 %25, ptr %21, align 8, !alias.scope !303
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i.i.i.i = load i8, ptr %26, align 8, !alias.scope !306, !noundef !5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i"

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %86

.critedge:                                        ; preds = %22, %18
  store i64 0, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %30, align 8
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i, %24
  %.sroa.3.0.i.pn.i.i = phi i8 [ %17, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i ], [ %.val.i.i.i.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c60b1c4e03a16aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
          to label %33 unwind label %31

"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit": ; preds = %.critedge, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %33, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %86

33:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i"
  %34 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = tail call i64 @llvm.uadd.sat.i64(i64 %34, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 8, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %35, i64 8)
  %36 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %37 unwind label %31

37:                                               ; preds = %33
  %38 = extractvalue { i64, ptr } %36, 0
  %39 = extractvalue { i64, ptr } %36, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  store i8 %.sroa.3.0.i.pn.i.i, ptr %39, align 1
  store i64 %38, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %44

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %37
  %45 = load i64, ptr %4, align 8, !range !4, !alias.scope !319, !noalias !324, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i.i.i.i, label %46, label %55

46:                                               ; preds = %44
  %47 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %46
  %48 = extractvalue { i1, i8 } %47, 0
  br i1 %48, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i, label %49

49:                                               ; preds = %.noexc.i.i
  %50 = load i64, ptr %4, align 8, !range !4, !alias.scope !325, !noalias !324, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i", label %52

52:                                               ; preds = %49
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40)
          to label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i" unwind label %.body.thread.i.i

.body.thread.i.i:                                 ; preds = %52
  %53 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %4, align 8, !alias.scope !319, !noalias !324
  br label %.body5

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i": ; preds = %52, %49
  store i64 0, ptr %4, align 8, !alias.scope !319, !noalias !324
  br label %55

_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i: ; preds = %.noexc.i.i
  %54 = extractvalue { i1, i8 } %47, 1
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i.i.i"

55:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i", %44
  %56 = load i64, ptr %41, align 8, !range !4, !alias.scope !328, !noalias !324, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %56 to i1
  br i1 %trunc.i.i.i.i.i, label %57, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE.exit"

57:                                               ; preds = %55
  %58 = load i64, ptr %42, align 8, !alias.scope !333, !noalias !324, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE.exit", label %59

59:                                               ; preds = %57
  %60 = add i64 %58, -1
  store i64 %60, ptr %42, align 8, !alias.scope !333, !noalias !324
  %.val.i.i.i.i.i.i = load i8, ptr %43, align 8, !alias.scope !336, !noalias !324, !noundef !5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i.i.i"

.body.i.i:                                        ; preds = %72, %63
  %.pn.ph.i.i = phi { ptr, i32 } [ %64, %63 ], [ %73, %72 ]
  %.pr.i.i = load i64, ptr %4, align 8, !alias.scope !339, !noalias !324
  %61 = icmp eq i64 %.pr.i.i, 0
  br i1 %61, label %.body5, label %62

62:                                               ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40)
          to label %.body5 unwind label %82

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i.i.i": ; preds = %59, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i
  %.sroa.3.0.i.pn.i.i.i.i = phi i8 [ %54, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i ], [ %.val.i.i.i.i.i.i, %59 ]
  %65 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !324, !noalias !344, !noundef !5
  %66 = load i64, ptr %6, align 8, !alias.scope !324, !noalias !344, !noundef !5
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

68:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !345
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c60b1c4e03a16aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %74 unwind label %72

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %81, %74, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i.i.i"
  %69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !324, !noalias !344, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds i8, ptr %69, i64 %65
  store i8 %.sroa.3.0.i.pn.i.i.i.i, ptr %70, align 1
  %71 = add i64 %65, 1
  store i64 %71, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !324, !noalias !344
  br label %44

72:                                               ; preds = %81, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

74:                                               ; preds = %68
  %75 = load i64, ptr %3, align 8, !noalias !345, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !345
  %76 = call i64 @llvm.uadd.sat.i64(i64 %75, i64 1)
  %77 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !346, !noalias !344, !noundef !5
  %78 = load i64, ptr %6, align 8, !alias.scope !346, !noalias !344, !noundef !5
  %79 = sub i64 %78, %77
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %81, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

81:                                               ; preds = %74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %77, i64 noundef %76)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" unwind label %72

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.body5:                                           ; preds = %.body.thread.i.i, %.body.i.i, %62
  %eh.lpad-body6 = phi { ptr, i32 } [ %.pn.ph.i.i, %62 ], [ %53, %.body.thread.i.i ], [ %.pn.ph.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit8" unwind label %84

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE.exit": ; preds = %57, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit"

84:                                               ; preds = %88, %.body5
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit8": ; preds = %86, %.thread13, %88, %.body5
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body6, %.body5 ], [ %16, %.thread13 ], [ %.pn.ph.ph, %86 ], [ %.pn.ph.ph, %88 ]
  resume { ptr, i32 } %.pn11

86:                                               ; preds = %31, %27
  %.pn.ph.ph = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  %.pr = load i64, ptr %1, align 8, !alias.scope !349
  %87 = icmp eq i64 %.pr, 0
  br i1 %87, label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit8", label %88

88:                                               ; preds = %86
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit8" unwind label %84
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a65ff38944d48d3E.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %91

12:                                               ; preds = %2
  %13 = extractvalue { i1, i8 } %9, 0
  %14 = extractvalue { i1, i8 } %9, 1
  br i1 %13, label %18, label %15

15:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %38

18:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !360
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !363, !noalias !364, !noundef !5
  %21 = icmp eq ptr %20, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i.i = load ptr, ptr %23, align 8, !alias.scope !368, !noalias !371, !nonnull !5, !align !29, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !375, !nonnull !5
  invoke void %25(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %20)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %22
  %.pre.i.i = load i64, ptr %6, align 8, !noalias !360
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i": ; preds = %.noexc, %18
  %26 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !360
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !363, !noalias !364, !noundef !5
  %29 = icmp eq ptr %28, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  br i1 %29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", label %30

30:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3.i47.i.i = load ptr, ptr %31, align 8, !alias.scope !384, !noalias !387, !nonnull !5, !align !29, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !391, !nonnull !5
  invoke void %33(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %28)
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %30
  %.pre61.i.i = load i64, ptr %5, align 8, !noalias !360
  %34 = tail call i64 @llvm.uadd.sat.i64(i64 %26, i64 %.pre61.i.i)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i": ; preds = %.noexc5, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %35 = phi i64 [ %34, %.noexc5 ], [ %26, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !360
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %35, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 8, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 8)
  %37 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %41 unwind label %39

38:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE.exit", %15
  ret void

39:                                               ; preds = %30, %22, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %91

41:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"
  %42 = extractvalue { i64, ptr } %37, 0
  %43 = extractvalue { i64, ptr } %37, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  store i8 %14, ptr %43, align 1
  store i64 %42, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %48

48:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %41
  %49 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %53 unwind label %51

50:                                               ; preds = %82, %51
  %.pn.i.i = phi { ptr, i32 } [ %83, %82 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %.body unwind label %85

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %48
  %54 = extractvalue { i1, i8 } %49, 0
  %55 = extractvalue { i1, i8 } %49, 1
  br i1 %54, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE.exit.i"

56:                                               ; preds = %53
  %57 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !407, !noalias !408, !noundef !5
  %58 = load i64, ptr %8, align 8, !alias.scope !407, !noalias !408, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

60:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !415
  %61 = load ptr, ptr %44, align 8, !alias.scope !418, !noalias !419, !noundef !5
  %62 = icmp eq ptr %61, null
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  br i1 %62, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i", label %63

63:                                               ; preds = %60
  %.val3.i.i.i.i.i = load ptr, ptr %45, align 8, !alias.scope !423, !noalias !426, !nonnull !5, !align !29, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !invariant.load !5, !noalias !430, !nonnull !5
  invoke void %65(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %61)
          to label %.noexc.i.i unwind label %82, !noalias !408

.noexc.i.i:                                       ; preds = %63
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !noalias !415
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i": ; preds = %.noexc.i.i, %60
  %66 = phi i64 [ %.pre.i.i.i.i, %.noexc.i.i ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !415
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !415
  %67 = load ptr, ptr %46, align 8, !alias.scope !418, !noalias !419, !noundef !5
  %68 = icmp eq ptr %67, null
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i.i.i", label %69

69:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"
  %.val3.i47.i.i.i.i = load ptr, ptr %47, align 8, !alias.scope !439, !noalias !442, !nonnull !5, !align !29, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !noalias !446, !nonnull !5
  invoke void %71(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %67)
          to label %.noexc4.i.i unwind label %82, !noalias !408

.noexc4.i.i:                                      ; preds = %69
  %.pre61.i.i.i.i = load i64, ptr %3, align 8, !noalias !415
  %72 = call i64 @llvm.uadd.sat.i64(i64 %66, i64 %.pre61.i.i.i.i)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i.i.i": ; preds = %.noexc4.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"
  %73 = phi i64 [ %72, %.noexc4.i.i ], [ %66, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !415
  %74 = call i64 @llvm.uadd.sat.i64(i64 %73, i64 1)
  %75 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !452, !noalias !408, !noundef !5
  %76 = load i64, ptr %8, align 8, !alias.scope !452, !noalias !408, !noundef !5
  %77 = sub i64 %76, %75
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %84, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %84, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i.i.i", %56
  %79 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !407, !noalias !408, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds i8, ptr %79, i64 %57
  store i8 %55, ptr %80, align 1, !noalias !408
  %81 = add i64 %57, 1
  store i64 %81, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !407, !noalias !408
  br label %48

82:                                               ; preds = %84, %69, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %50

84:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %75, i64 noundef %74)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" unwind label %82, !noalias !408

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE.exit.i": ; preds = %53
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE.exit" unwind label %87

87:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE.exit.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %.pn.i.i, %50 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17he5b44f2af6564ca6E.exit" unwind label %89

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

89:                                               ; preds = %91, %.body
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17he5b44f2af6564ca6E.exit": ; preds = %91, %.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %91 ]
  resume { ptr, i32 } %.pn10

91:                                               ; preds = %39, %10
  %.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17he5b44f2af6564ca6E.exit" unwind label %89
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h874b0704e9da96d4E.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { { { i64, [4 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfebceedb75b31df0E"(ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %91

12:                                               ; preds = %2
  %13 = extractvalue { i1, i8 } %9, 0
  %14 = extractvalue { i1, i8 } %9, 1
  br i1 %13, label %18, label %15

15:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @"_ZN4core3ptr408drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h9888658e63e53b87E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %38

18:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !461
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !464, !noalias !465, !noundef !5
  %21 = icmp eq ptr %20, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3.i.i.i = load ptr, ptr %23, align 8, !alias.scope !469, !noalias !472, !nonnull !5, !align !29, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !476, !nonnull !5
  invoke void %25(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %20)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %22
  %.pre.i.i = load i64, ptr %6, align 8, !noalias !461
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i": ; preds = %.noexc, %18
  %26 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !461
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !alias.scope !464, !noalias !465, !noundef !5
  %29 = icmp eq ptr %28, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  br i1 %29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i", label %30

30:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val3.i46.i.i = load ptr, ptr %31, align 8, !alias.scope !485, !noalias !488, !nonnull !5, !align !29, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %.val3.i46.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !492, !nonnull !5
  invoke void %33(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %28)
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %30
  %.pre60.i.i = load i64, ptr %5, align 8, !noalias !461
  %34 = tail call i64 @llvm.uadd.sat.i64(i64 %26, i64 %.pre60.i.i)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i": ; preds = %.noexc5, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %35 = phi i64 [ %34, %.noexc5 ], [ %26, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !461
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %35, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 8, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 8)
  %37 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %41 unwind label %39

38:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E.exit", %15
  ret void

39:                                               ; preds = %30, %22, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %91

41:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i"
  %42 = extractvalue { i64, ptr } %37, 0
  %43 = extractvalue { i64, ptr } %37, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  store i8 %14, ptr %43, align 1
  store i64 %42, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %48

48:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %41
  %49 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfebceedb75b31df0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %53 unwind label %51

50:                                               ; preds = %82, %51
  %.pn.i.i = phi { ptr, i32 } [ %83, %82 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr408drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h9888658e63e53b87E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.body unwind label %85

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %48
  %54 = extractvalue { i1, i8 } %49, 0
  %55 = extractvalue { i1, i8 } %49, 1
  br i1 %54, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E.exit.i"

56:                                               ; preds = %53
  %57 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !508, !noalias !509, !noundef !5
  %58 = load i64, ptr %8, align 8, !alias.scope !508, !noalias !509, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

60:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !516
  %61 = load ptr, ptr %44, align 8, !alias.scope !519, !noalias !520, !noundef !5
  %62 = icmp eq ptr %61, null
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  br i1 %62, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i", label %63

63:                                               ; preds = %60
  %.val3.i.i.i.i.i = load ptr, ptr %45, align 8, !alias.scope !524, !noalias !527, !nonnull !5, !align !29, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !invariant.load !5, !noalias !531, !nonnull !5
  invoke void %65(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %61)
          to label %.noexc.i.i unwind label %82, !noalias !509

.noexc.i.i:                                       ; preds = %63
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !noalias !516
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i": ; preds = %.noexc.i.i, %60
  %66 = phi i64 [ %.pre.i.i.i.i, %.noexc.i.i ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !516
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !516
  %67 = load ptr, ptr %46, align 8, !alias.scope !519, !noalias !520, !noundef !5
  %68 = icmp eq ptr %67, null
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i.i.i", label %69

69:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"
  %.val3.i46.i.i.i.i = load ptr, ptr %47, align 8, !alias.scope !540, !noalias !543, !nonnull !5, !align !29, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %.val3.i46.i.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !noalias !547, !nonnull !5
  invoke void %71(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %67)
          to label %.noexc4.i.i unwind label %82, !noalias !509

.noexc4.i.i:                                      ; preds = %69
  %.pre60.i.i.i.i = load i64, ptr %3, align 8, !noalias !516
  %72 = call i64 @llvm.uadd.sat.i64(i64 %66, i64 %.pre60.i.i.i.i)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i.i.i": ; preds = %.noexc4.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"
  %73 = phi i64 [ %72, %.noexc4.i.i ], [ %66, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !516
  %74 = call i64 @llvm.uadd.sat.i64(i64 %73, i64 1)
  %75 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !553, !noalias !509, !noundef !5
  %76 = load i64, ptr %8, align 8, !alias.scope !553, !noalias !509, !noundef !5
  %77 = sub i64 %76, %75
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %84, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %84, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i.i.i", %56
  %79 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !508, !noalias !509, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds i8, ptr %79, i64 %57
  store i8 %55, ptr %80, align 1, !noalias !509
  %81 = add i64 %57, 1
  store i64 %81, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !508, !noalias !509
  br label %48

82:                                               ; preds = %84, %69, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %50

84:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %75, i64 noundef %74)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" unwind label %82, !noalias !509

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E.exit.i": ; preds = %53
  invoke void @"_ZN4core3ptr408drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h9888658e63e53b87E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E.exit" unwind label %87

87:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E.exit.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %.pn.i.i, %50 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17h3bcda737db5d20e3E.exit" unwind label %89

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

89:                                               ; preds = %91, %.body
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17h3bcda737db5d20e3E.exit": ; preds = %91, %.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %91 ]
  resume { ptr, i32 } %.pn10

91:                                               ; preds = %39, %10
  %.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr408drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h9888658e63e53b87E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17h3bcda737db5d20e3E.exit" unwind label %89
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6c91f1d98ff8c6aE.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, { i64, [6 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8, !range !4, !alias.scope !556, !noundef !5
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !alias.scope !561, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread"

11:                                               ; preds = %9
  store i64 0, ptr %1, align 8, !alias.scope !556
  br label %14

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread": ; preds = %9
  %12 = add i64 %10, -1
  store i64 %12, ptr %8, align 8, !alias.scope !561
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i.i = load i8, ptr %13, align 8, !alias.scope !566, !noundef !5
  br label %31

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !range !4, !alias.scope !569, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %16 to i1
  br i1 %trunc.i.i.i, label %19, label %.critedge.thread

.critedge.thread:                                 ; preds = %14
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef align 8 dereferenceable(48) %20)
          to label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i" unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %90

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i": ; preds = %19
  %24 = extractvalue { i1, i8 } %21, 0
  %25 = extractvalue { i1, i8 } %21, 1
  br i1 %24, label %31, label %.critedge

.critedge:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre13 = load i64, ptr %.phi.trans.insert, align 8, !range !4, !alias.scope !574
  %26 = icmp eq i64 %.pre13, 0
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %26, label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit", label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit"

31:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i"
  %.sroa.3.0.i.pn.i.i18 = phi i8 [ %.val.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread" ], [ %25, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h412f5aab68e76274E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
          to label %34 unwind label %32

"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit": ; preds = %.critedge.thread, %29, %.critedge, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE.exit"
  ret void

32:                                               ; preds = %34, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %90

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %35, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 8, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 8)
  %37 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %38 unwind label %32

38:                                               ; preds = %34
  %39 = extractvalue { i64, ptr } %37, 0
  %40 = extractvalue { i64, ptr } %37, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  store i8 %.sroa.3.0.i.pn.i.i18, ptr %40, align 1
  store i64 %39, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %45

45:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %38
  %46 = phi i64 [ %71, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" ], [ 1, %38 ]
  %47 = load i64, ptr %4, align 8, !range !4, !alias.scope !589, !noalias !594, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %47 to i1
  br i1 %trunc.i.i.i.i, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr %41, align 8, !alias.scope !595, !noalias !594, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %50, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread.i.i"

50:                                               ; preds = %48
  store i64 0, ptr %4, align 8, !alias.scope !589, !noalias !594
  br label %52

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread.i.i": ; preds = %48
  %51 = add i64 %49, -1
  store i64 %51, ptr %41, align 8, !alias.scope !595, !noalias !594
  %.val.i.i.i.i.i.i = load i8, ptr %42, align 8, !alias.scope !600, !noalias !594, !noundef !5
  br label %64

52:                                               ; preds = %50, %45
  %53 = load i64, ptr %43, align 8, !range !4, !alias.scope !603, !noalias !594, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %53 to i1
  br i1 %trunc.i.i.i.i.i, label %54, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE.exit"

54:                                               ; preds = %52
  %55 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef align 8 dereferenceable(48) %44)
          to label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i" unwind label %60

56:                                               ; preds = %72, %60
  %.pn.i.i5 = phi { ptr, i32 } [ %73, %72 ], [ %61, %60 ]
  %57 = load i64, ptr %43, align 8, !range !4, !alias.scope !608, !noalias !594, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.body, label %59

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %44)
          to label %.body unwind label %84

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %56

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i": ; preds = %54
  %62 = extractvalue { i1, i8 } %55, 0
  br i1 %62, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i._crit_edge", label %.critedge.i.i

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i._crit_edge": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i"
  %63 = extractvalue { i1, i8 } %55, 1
  %.pre = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !594, !noalias !613
  br label %64

64:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i._crit_edge", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread.i.i"
  %65 = phi i64 [ %46, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread.i.i" ], [ %.pre, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i._crit_edge" ]
  %.sroa.3.0.i.pn.i.i10.i.i = phi i8 [ %.val.i.i.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread.i.i" ], [ %63, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i._crit_edge" ]
  %66 = load i64, ptr %6, align 8, !alias.scope !594, !noalias !613, !noundef !5
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !614
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h412f5aab68e76274E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %74 unwind label %72

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %81, %74, %64
  %69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !594, !noalias !613, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds i8, ptr %69, i64 %65
  store i8 %.sroa.3.0.i.pn.i.i10.i.i, ptr %70, align 1, !noalias !613
  %71 = add i64 %65, 1
  store i64 %71, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !594, !noalias !613
  br label %45

72:                                               ; preds = %81, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %56

74:                                               ; preds = %68
  %75 = load i64, ptr %3, align 8, !noalias !614, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !614
  %76 = call i64 @llvm.uadd.sat.i64(i64 %75, i64 1)
  %77 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !615, !noalias !613, !noundef !5
  %78 = load i64, ptr %6, align 8, !alias.scope !615, !noalias !613, !noundef !5
  %79 = sub i64 %78, %77
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %81, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

81:                                               ; preds = %74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %77, i64 noundef %76)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" unwind label %72, !noalias !613

.critedge.i.i:                                    ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i"
  %.pre.i.i = load i64, ptr %43, align 8, !range !4, !alias.scope !618, !noalias !594
  %82 = icmp eq i64 %.pre.i.i, 0
  br i1 %82, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE.exit", label %83

83:                                               ; preds = %.critedge.i.i
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %44)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE.exit" unwind label %86

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %59, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %.pn.i.i5, %59 ], [ %.pn.i.i5, %56 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit8" unwind label %88

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE.exit": ; preds = %52, %.critedge.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit"

88:                                               ; preds = %94, %.body
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit8": ; preds = %90, %94, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %94 ], [ %.pn.ph, %90 ]
  resume { ptr, i32 } %.pn11

90:                                               ; preds = %32, %22
  %.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %33, %32 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !range !4, !alias.scope !623, !noundef !5
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit8", label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95)
          to label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit8" unwind label %88
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcc56dc74766bba50E.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { { i64, [6 x i64] }, { i64, [9 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !range !102, !alias.scope !628, !noundef !5
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %trunc.i.i.i.i.i = trunc nuw i64 %8 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %trunc.i.i.i.i.i, label %12, label %21

12:                                               ; preds = %10
  %13 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  %14 = extractvalue { i1, i8 } %13, 0
  br i1 %14, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %7, align 8, !range !4, !alias.scope !633, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i", label %18

18:                                               ; preds = %15
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i" unwind label %common.resume.i.i

common.resume.i.i:                                ; preds = %18
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %7, align 8, !alias.scope !628
  br label %132

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i": ; preds = %18, %15
  store i64 0, ptr %7, align 8, !alias.scope !642
  br label %21

_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i: ; preds = %.noexc
  %20 = extractvalue { i1, i8 } %13, 1
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread"

21:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i", %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i64, ptr %22, align 8, !range !4, !alias.scope !643, !noundef !5
  %trunc.i.i.i.i.i.i = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br i1 %trunc.i.i.i.i.i.i, label %25, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i"

25:                                               ; preds = %21
  %26 = load i64, ptr %24, align 8, !alias.scope !648, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i", label %27

27:                                               ; preds = %25
  %28 = add i64 %26, -1
  store i64 %28, ptr %24, align 8, !alias.scope !648
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val.i.i.i.i.i.i.i = load i8, ptr %29, align 8, !alias.scope !651, !noundef !5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread"

"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i": ; preds = %25, %21
  store i64 2, ptr %7, align 8, !alias.scope !628
  br label %30

30:                                               ; preds = %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i", %2
  %31 = load i64, ptr %1, align 8, !range !4, !alias.scope !654, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i.i.i, label %34, label %.critedge.thread

.critedge.thread:                                 ; preds = %30
  store i64 0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i"

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef align 8 dereferenceable(48) %35)
          to label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i" unwind label %37

37:                                               ; preds = %34, %12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %132

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i": ; preds = %34
  %39 = extractvalue { i1, i8 } %36, 0
  %40 = extractvalue { i1, i8 } %36, 1
  br i1 %39, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread", label %.critedge

.critedge:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i"
  %.pre = load i64, ptr %7, align 8, !range !102, !alias.scope !659
  %41 = icmp eq i64 %.pre, 1
  store i64 0, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %41, label %44, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i"

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i" unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i64, ptr %1, align 8, !range !4, !alias.scope !664, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %common.resume, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %51)
          to label %common.resume unwind label %56

"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i": ; preds = %.critedge.thread, %44, %.critedge
  %52 = load i64, ptr %1, align 8, !range !4, !alias.scope !667, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E.exit", label %54

54:                                               ; preds = %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i"
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55)
  br label %"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E.exit"

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %132, %.body10, %46, %50
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %47, %50 ], [ %.pn.ph, %132 ], [ %eh.lpad-body11, %.body10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread": ; preds = %27, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i"
  %.sroa.3.0.i.pn.i.i21 = phi i8 [ %40, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i" ], [ %.val.i.i.i.i.i.i.i, %27 ], [ %20, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bb7130936d2e6dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(136) %1)
          to label %60 unwind label %58

"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E.exit": ; preds = %54, %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE.exit"
  ret void

58:                                               ; preds = %60, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %132

60:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread"
  %61 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = tail call i64 @llvm.uadd.sat.i64(i64 %61, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 8, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %62, i64 8)
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %64 unwind label %58

64:                                               ; preds = %60
  %65 = extractvalue { i64, ptr } %63, 0
  %66 = extractvalue { i64, ptr } %63, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  store i8 %.sroa.3.0.i.pn.i.i21, ptr %66, align 1
  store i64 %65, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %73

73:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %64
  %74 = load i64, ptr %67, align 8, !range !102, !alias.scope !680, !noalias !685, !noundef !5
  switch i64 %74, label %75 [
    i64 2, label %90
    i64 0, label %84
  ]

75:                                               ; preds = %73
  %76 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68)
          to label %.noexc.i.i unwind label %94

.noexc.i.i:                                       ; preds = %75
  %77 = extractvalue { i1, i8 } %76, 0
  br i1 %77, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i.i.i, label %78

78:                                               ; preds = %.noexc.i.i
  %79 = load i64, ptr %67, align 8, !range !4, !alias.scope !686, !noalias !685, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i.i.i", label %81

81:                                               ; preds = %78
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68)
          to label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i.i.i" unwind label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %81
  %82 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %67, align 8, !alias.scope !680, !noalias !685
  br label %.body.i.i

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i.i.i": ; preds = %81, %78
  store i64 0, ptr %67, align 8, !alias.scope !695, !noalias !685
  br label %84

_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i
  %83 = extractvalue { i1, i8 } %76, 1
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i"

84:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i.i.i", %73
  %85 = load i64, ptr %69, align 8, !range !4, !alias.scope !696, !noalias !685, !noundef !5
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i64 %85 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i, label %86, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i.i.i"

86:                                               ; preds = %84
  %87 = load i64, ptr %70, align 8, !alias.scope !701, !noalias !685, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i.i.i", label %88

88:                                               ; preds = %86
  %89 = add i64 %87, -1
  store i64 %89, ptr %70, align 8, !alias.scope !701, !noalias !685
  %.val.i.i.i.i.i.i.i.i.i = load i8, ptr %71, align 8, !alias.scope !704, !noalias !685, !noundef !5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i"

"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i.i.i": ; preds = %86, %84
  store i64 2, ptr %67, align 8, !alias.scope !680, !noalias !685
  br label %90

90:                                               ; preds = %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i.i.i", %73
  %91 = load i64, ptr %4, align 8, !range !4, !alias.scope !707, !noalias !685, !noundef !5
  %trunc.i.i.i.i.i6 = trunc nuw i64 %91 to i1
  br i1 %trunc.i.i.i.i.i6, label %92, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE.exit"

92:                                               ; preds = %90
  %93 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef align 8 dereferenceable(48) %72)
          to label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.i.i" unwind label %94

.body.i.i:                                        ; preds = %105, %94, %common.resume.i.i.i.i
  %.pn.i.i7 = phi { ptr, i32 } [ %106, %105 ], [ %95, %94 ], [ %82, %common.resume.i.i.i.i ]
  invoke void @"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %4) #16
          to label %.body10 unwind label %126

94:                                               ; preds = %92, %75
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.i.i": ; preds = %92
  %96 = extractvalue { i1, i8 } %93, 0
  %97 = extractvalue { i1, i8 } %93, 1
  br i1 %96, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i", label %.critedge.i.i

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.i.i", %88, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i.i.i
  %.sroa.3.0.i.pn.i.i12.i.i = phi i8 [ %97, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.i.i" ], [ %.val.i.i.i.i.i.i.i.i.i, %88 ], [ %83, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i.i.i ]
  %98 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !685, !noalias !707, !noundef !5
  %99 = load i64, ptr %6, align 8, !alias.scope !685, !noalias !707, !noundef !5
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

101:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !708
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bb7130936d2e6dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %4)
          to label %107 unwind label %105

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %114, %107, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i"
  %102 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !685, !noalias !707, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds i8, ptr %102, i64 %98
  store i8 %.sroa.3.0.i.pn.i.i12.i.i, ptr %103, align 1
  %104 = add i64 %98, 1
  store i64 %104, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !685, !noalias !707
  br label %73

105:                                              ; preds = %114, %101
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

107:                                              ; preds = %101
  %108 = load i64, ptr %3, align 8, !noalias !708, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !708
  %109 = call i64 @llvm.uadd.sat.i64(i64 %108, i64 1)
  %110 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !709, !noalias !707, !noundef !5
  %111 = load i64, ptr %6, align 8, !alias.scope !709, !noalias !707, !noundef !5
  %112 = sub i64 %111, %110
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

114:                                              ; preds = %107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %110, i64 noundef %109)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" unwind label %105

.critedge.i.i:                                    ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.i.i"
  %.pre.i.i = load i64, ptr %67, align 8, !range !102, !alias.scope !712, !noalias !685
  %115 = icmp eq i64 %.pre.i.i, 1
  br i1 %115, label %116, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.i.i"

116:                                              ; preds = %.critedge.i.i
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68)
          to label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.i.i" unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load i64, ptr %4, align 8, !range !4, !alias.scope !717, !noalias !685, !noundef !5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.body10, label %121

121:                                              ; preds = %117
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72)
          to label %.body10 unwind label %124

"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.i.i": ; preds = %116, %.critedge.i.i
  %.pr.i.i = load i64, ptr %4, align 8, !alias.scope !720, !noalias !685
  %122 = icmp eq i64 %.pr.i.i, 0
  br i1 %122, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.i.i"
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE.exit" unwind label %128

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

126:                                              ; preds = %.body.i.i
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %.body.i.i, %117, %121, %128
  %eh.lpad-body11 = phi { ptr, i32 } [ %129, %128 ], [ %118, %117 ], [ %118, %121 ], [ %.pn.i.i7, %.body.i.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %common.resume unwind label %130

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE.exit": ; preds = %90, %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.i.i", %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E.exit"

130:                                              ; preds = %132, %.body10
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

132:                                              ; preds = %58, %common.resume.i.i, %37
  %.pn.ph = phi { ptr, i32 } [ %59, %58 ], [ %38, %37 ], [ %19, %common.resume.i.i ]
  invoke void @"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #16
          to label %common.resume unwind label %130
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %1, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %1, %6
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i": ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i"
  %11 = load i64, ptr %9, align 8, !alias.scope !723, !noundef !5
  %.pre = load ptr, ptr %8, align 8, !alias.scope !723
  br label %12

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %18, label %12

12:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %.noexc
  %13 = phi ptr [ %.pre, %.noexc ], [ %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" ]
  %14 = phi i64 [ %11, %.noexc ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" ]
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i.i, i8 %2, i64 %1, i1 false), !noalias !728
  %15 = add i64 %14, %1
  br label %18

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %21 unwind label %19

18:                                               ; preds = %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"
  %.sink.i.i.i.i = phi i64 [ %15, %12 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" ]
  store i64 %.sink.i.i.i.i, ptr %9, align 8, !alias.scope !723, !noalias !739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !740
  %.promoted41.i = load ptr, ptr %0, align 8, !alias.scope !740
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !740, !nonnull !5
  %.promoted66.i = load ptr, ptr %3, align 8, !alias.scope !740
  br label %6

6:                                                ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i", %1
  %7 = phi ptr [ %69, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i" ], [ %.promoted66.i, %1 ]
  %8 = phi ptr [ %38, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i" ], [ %.promoted41.i, %1 ]
  %9 = phi ptr [ %40, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i" ], [ %.promoted.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !noalias !746, !nonnull !5
  %14 = tail call { i1, i8 } %13(ptr noundef nonnull align 1 %9), !noalias !746
  %15 = extractvalue { i1, i8 } %14, 0
  br i1 %15, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !749, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %9)
          to label %26 unwind label %18, !noalias !749

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !range !750, !invariant.load !5, !noalias !749
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 8, !range !751, !invariant.load !5, !noalias !749
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %21, i64 noundef range(i64 0, -9223372036854775807) %23) #17, !noalias !749
  br label %.body.i.i

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !range !750, !invariant.load !5, !noalias !749
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !range !751, !invariant.load !5, !noalias !749
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %28, i64 noundef range(i64 0, -9223372036854775807) %30) #17, !noalias !749
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i"

common.resume.i:                                  ; preds = %.body.i16.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %19, %.body.i.i ], [ %55, %.body.i16.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i", %18
  store ptr null, ptr %2, align 8, !alias.scope !749
  br label %common.resume.i

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i", %26
  store ptr null, ptr %2, align 8, !alias.scope !749
  br label %34

_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i: ; preds = %11
  %33 = extractvalue { i1, i8 } %14, 1
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E.exit"

34:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i", %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %35 = icmp eq ptr %8, null
  br i1 %35, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i", label %36

36:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %37 = icmp eq ptr %8, %5
  br i1 %37, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.i": ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %0, align 8, !alias.scope !758
  %39 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !761
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i", label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.i", %36, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %43 = load ptr, ptr %42, align 8, !alias.scope !765, !noundef !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E.exit", label %45

45:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.012.val13.i14.i = load ptr, ptr %46, align 8, !alias.scope !766, !nonnull !5, !align !29, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 24
  %48 = load ptr, ptr %47, align 8, !invariant.load !5, !noalias !769, !nonnull !5
  %49 = tail call { i1, i8 } %48(ptr noundef nonnull align 1 %43), !noalias !769
  %50 = extractvalue { i1, i8 } %49, 0
  %51 = extractvalue { i1, i8 } %49, 1
  br i1 %50, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E.exit", label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %.012.val13.i14.i, align 8, !invariant.load !5, !noalias !765, !nonnull !5
  invoke void %53(ptr noundef nonnull align 1 %43)
          to label %62 unwind label %54, !noalias !765

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !750, !invariant.load !5, !noalias !765
  %58 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !751, !invariant.load !5, !noalias !765
  %60 = icmp ult i64 %59, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %.body.i16.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i": ; preds = %54
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %57, i64 noundef range(i64 0, -9223372036854775807) %59) #17, !noalias !765
  br label %.body.i16.i

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 8
  %64 = load i64, ptr %63, align 8, !range !750, !invariant.load !5, !noalias !765
  %65 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 16
  %66 = load i64, ptr %65, align 8, !range !751, !invariant.load !5, !noalias !765
  %67 = icmp ult i64 %66, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i": ; preds = %62
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %64, i64 noundef range(i64 0, -9223372036854775807) %66) #17, !noalias !765
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i"

.body.i16.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i", %54
  store ptr null, ptr %42, align 8, !alias.scope !765
  br label %common.resume.i

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i", %62
  store ptr null, ptr %42, align 8, !alias.scope !765
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E.exit"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.i"
  %69 = extractvalue { ptr, ptr } %39, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %69) ]
  store ptr %40, ptr %2, align 8, !alias.scope !740
  store ptr %69, ptr %3, align 8, !alias.scope !740
  br label %6

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i", %45, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i"
  %.sroa.3.0.i19.pn.i = phi i8 [ %33, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i ], [ undef, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i" ], [ %51, %45 ], [ %51, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i" ]
  %.sroa.0.0.i = phi i1 [ true, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i ], [ false, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i" ], [ true, %45 ], [ false, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i" ]
  %70 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0.i, 0
  %71 = insertvalue { i1, i8 } %70, i8 %.sroa.3.0.i19.pn.i, 1
  ret { i1, i8 } %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfebceedb75b31df0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !772
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %0, align 8, !range !4, !alias.scope !772
  %.fr.i = freeze i64 %4
  %trunc.i.i = trunc i64 %.fr.i to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %trunc.i.i, label %.split.us.preheader.i, label %.split.i

.split.us.preheader.i:                            ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !772, !nonnull !5
  %10 = load ptr, ptr %7, align 8, !alias.scope !772, !nonnull !5
  %.promoted81.i = load ptr, ptr %3, align 8, !alias.scope !772
  %.promoted82.i = load ptr, ptr %5, align 8, !alias.scope !772
  %.promoted86.i = load ptr, ptr %6, align 8, !alias.scope !772
  br label %.split.us.i

.split.us.i:                                      ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i", %.split.us.preheader.i
  %11 = phi ptr [ %37, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i" ], [ %.promoted86.i, %.split.us.preheader.i ]
  %.sink.i.i.i.i.us85.i = phi ptr [ %.sink.i.i.i.i.us83.i, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i" ], [ %.promoted82.i, %.split.us.preheader.i ]
  %12 = phi ptr [ %41, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i" ], [ %.promoted81.i, %.split.us.preheader.i ]
  %13 = phi ptr [ %39, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i" ], [ %.promoted.i, %.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !778, !nonnull !5
  %18 = tail call { i1, i8 } %17(ptr noundef nonnull align 1 %13), !noalias !778
  %19 = extractvalue { i1, i8 } %18, 0
  br i1 %19, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8, !invariant.load !5, !noalias !781, !nonnull !5
  invoke void %21(ptr noundef nonnull align 1 %13)
          to label %22 unwind label %.split42.us.i, !noalias !781

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !range !750, !invariant.load !5, !noalias !781
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i64, ptr %25, align 8, !range !751, !invariant.load !5, !noalias !781
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.us.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.us.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.us.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %24, i64 noundef range(i64 0, -9223372036854775807) %26) #17, !noalias !781
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.us.i"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.us.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.us.i", %22
  store ptr null, ptr %2, align 8, !alias.scope !781
  br label %29

29:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.us.i", %.split.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %30 = icmp eq ptr %.sink.i.i.i.i.us85.i, null
  br i1 %30, label %select.unfold.i.i.i.us.i, label %.sink.split.i.i.i.i.us.i

.sink.split.i.i.i.i.us.i:                         ; preds = %29
  %31 = icmp eq ptr %.sink.i.i.i.i.us85.i, %9
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.us85.i, i64 16
  %.sink.i.i.i.i.us.i = select i1 %31, ptr null, ptr %32
  store ptr %.sink.i.i.i.i.us.i, ptr %5, align 8, !alias.scope !788
  br i1 %31, label %select.unfold.i.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.us.i"

select.unfold.i.i.i.us.i:                         ; preds = %.sink.split.i.i.i.i.us.i, %29
  %33 = icmp eq ptr %11, null
  %34 = icmp eq ptr %11, %10
  %or.cond.i.i.i.i.i.us.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i.i.i.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i", label %35

35:                                               ; preds = %select.unfold.i.i.i.us.i
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %36, ptr %6, align 8, !alias.scope !793, !noalias !800
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.us.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.us.i": ; preds = %35, %.sink.split.i.i.i.i.us.i
  %37 = phi ptr [ %11, %.sink.split.i.i.i.i.us.i ], [ %36, %35 ]
  %.sink.i.i.i.i.us83.i = phi ptr [ %32, %.sink.split.i.i.i.i.us.i ], [ null, %35 ]
  %.0.i1.i.ph.i.i.us.i = phi ptr [ %.sink.i.i.i.i.us85.i, %.sink.split.i.i.i.i.us.i ], [ %11, %35 ]
  %38 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.0.i1.i.ph.i.i.us.i), !noalias !802
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i", label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.us.i"
  %41 = extractvalue { ptr, ptr } %38, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  store ptr %39, ptr %2, align 8, !alias.scope !772
  store ptr %41, ptr %3, align 8, !alias.scope !772
  br label %.split.us.i

.split42.us.i:                                    ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

.split.i:                                         ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %43 = icmp eq ptr %.promoted.i, null
  br i1 %43, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.split.i", label %44

44:                                               ; preds = %.split.i
  %.012.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !803, !nonnull !5, !align !29, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !5, !noalias !778, !nonnull !5
  %47 = tail call { i1, i8 } %46(ptr noundef nonnull align 1 %.promoted.i), !noalias !778
  %48 = extractvalue { i1, i8 } %47, 0
  br i1 %48, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %.012.val13.i.i, align 8, !invariant.load !5, !noalias !781, !nonnull !5
  invoke void %50(ptr noundef nonnull align 1 %.promoted.i)
          to label %59 unwind label %.split42.i, !noalias !781

.split42.i:                                       ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.split42.i, %.split42.us.i
  %.us-phi44.i = phi ptr [ %.promoted.i, %.split42.i ], [ %13, %.split42.us.i ]
  %.us-phi45.i = phi ptr [ %.012.val13.i.i, %.split42.i ], [ %12, %.split42.us.i ]
  %.us-phi46.i = phi { ptr, i32 } [ %51, %.split42.i ], [ %42, %.split42.us.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.us-phi45.i, i64 8
  %54 = load i64, ptr %53, align 8, !range !750, !invariant.load !5, !noalias !781
  %55 = getelementptr inbounds nuw i8, ptr %.us-phi45.i, i64 16
  %56 = load i64, ptr %55, align 8, !range !751, !invariant.load !5, !noalias !781
  %57 = icmp ult i64 %56, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i": ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.us-phi44.i, i64 noundef %54, i64 noundef range(i64 0, -9223372036854775807) %56) #17, !noalias !781
  br label %.body.i.i

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !range !750, !invariant.load !5, !noalias !781
  %62 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !range !751, !invariant.load !5, !noalias !781
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i": ; preds = %59
  tail call void @__rust_dealloc(ptr noundef nonnull %.promoted.i, i64 noundef %61, i64 noundef range(i64 0, -9223372036854775807) %63) #17, !noalias !781
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i"

common.resume.i:                                  ; preds = %.body.i16.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.us-phi46.i, %.body.i.i ], [ %80, %.body.i16.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i", %52
  store ptr null, ptr %2, align 8, !alias.scope !781
  br label %common.resume.i

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i", %59
  store ptr null, ptr %2, align 8, !alias.scope !781
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.split.i"

_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i: ; preds = %15, %44
  %.us-phi.i = phi { i1, i8 } [ %47, %44 ], [ %18, %15 ]
  %66 = extractvalue { i1, i8 } %.us-phi.i, 1
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.split.i": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i", %.split.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.us.i", %select.unfold.i.i.i.us.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.split.i"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %68 = load ptr, ptr %67, align 8, !alias.scope !809, !noundef !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E.exit", label %70

70:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.012.val13.i14.i = load ptr, ptr %71, align 8, !alias.scope !810, !nonnull !5, !align !29, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 24
  %73 = load ptr, ptr %72, align 8, !invariant.load !5, !noalias !813, !nonnull !5
  %74 = tail call { i1, i8 } %73(ptr noundef nonnull align 1 %68), !noalias !813
  %75 = extractvalue { i1, i8 } %74, 0
  %76 = extractvalue { i1, i8 } %74, 1
  br i1 %75, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E.exit", label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %.012.val13.i14.i, align 8, !invariant.load !5, !noalias !809, !nonnull !5
  invoke void %78(ptr noundef nonnull align 1 %68)
          to label %87 unwind label %79, !noalias !809

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 8
  %82 = load i64, ptr %81, align 8, !range !750, !invariant.load !5, !noalias !809
  %83 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 16
  %84 = load i64, ptr %83, align 8, !range !751, !invariant.load !5, !noalias !809
  %85 = icmp ult i64 %84, -9223372036854775807
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %.body.i16.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i": ; preds = %79
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %82, i64 noundef range(i64 0, -9223372036854775807) %84) #17, !noalias !809
  br label %.body.i16.i

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 8
  %89 = load i64, ptr %88, align 8, !range !750, !invariant.load !5, !noalias !809
  %90 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 16
  %91 = load i64, ptr %90, align 8, !range !751, !invariant.load !5, !noalias !809
  %92 = icmp ult i64 %91, -9223372036854775807
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i": ; preds = %87
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %89, i64 noundef range(i64 0, -9223372036854775807) %91) #17, !noalias !809
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i"

.body.i16.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i", %79
  store ptr null, ptr %67, align 8, !alias.scope !809
  br label %common.resume.i

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i", %87
  store ptr null, ptr %67, align 8, !alias.scope !809
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i", %70, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i"
  %.sroa.3.0.i19.pn.i = phi i8 [ %66, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i ], [ undef, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i" ], [ %76, %70 ], [ %76, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i" ]
  %.sroa.0.0.i = phi i1 [ true, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i ], [ false, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i" ], [ true, %70 ], [ false, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i" ]
  %94 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0.i, 0
  %95 = insertvalue { i1, i8 } %94, i8 %.sroa.3.0.i19.pn.i, 1
  ret { i1, i8 } %95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h289a4166dae424efE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2aa9b822aff6a472E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = mul i64 %7, 24
  %12 = lshr i64 %11, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !816
  store ptr %10, ptr %5, align 8, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !822
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !822, !nonnull !5, !align !29, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf8f96e94bca8a34dE.llvm.9318380955268835496(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %17 unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr195drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$C$uu_tr..operation..Sequence$GT$$GT$17h01d89326f131a863E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !816
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %8 to i64
  %22 = sub nuw i64 %20, %21
  %23 = lshr exact i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !823, !nonnull !5, !noundef !5
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbdae9cab29824caaE.llvm.17160738934229394523(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  store i64 0, ptr %6, align 8, !alias.scope !828
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !828
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !828
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !828
  invoke void @"_ZN4core3ptr117drop_in_place$LT$$u5b$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$u5d$$GT$17hc03386b744807276E.llvm.17160738934229394523"(ptr noalias noundef nonnull align 8 %25, i64 noundef %26)
          to label %32 unwind label %27

27:                                               ; preds = %.noexc, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %7, 0
  br i1 %29, label %"_ZN4core3ptr195drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$C$uu_tr..operation..Sequence$GT$$GT$17h01d89326f131a863E.exit", label %30

30:                                               ; preds = %.thread, %27
  %31 = phi { ptr, i32 } [ %48, %.thread ], [ %28, %27 ]
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %11, i64 noundef 8) #17, !noalias !829
  br label %"_ZN4core3ptr195drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$C$uu_tr..operation..Sequence$GT$$GT$17h01d89326f131a863E.exit"

32:                                               ; preds = %.noexc
  %33 = and i64 %11, 8
  %.not24 = icmp eq i64 %33, 0
  br i1 %.not24, label %.thread21, label %34

34:                                               ; preds = %32
  %35 = and i64 %11, -16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %11, i64 noundef 8) #17
  br label %.thread21

.thread21:                                        ; preds = %37, %45, %32
  %.0 = phi ptr [ %8, %32 ], [ %46, %45 ], [ inttoptr (i64 8 to ptr), %37 ]
  store i64 %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !843
  store ptr %1, ptr %3, align 8, !noalias !843
  %38 = load ptr, ptr %24, align 8, !alias.scope !844, !nonnull !5, !noundef !5
  %39 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbdae9cab29824caaE.llvm.17160738934229394523(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %42 unwind label %40

40:                                               ; preds = %42, %.thread21
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d8ca47fcbd2e2cE.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %43

42:                                               ; preds = %.thread21
  invoke void @"_ZN4core3ptr117drop_in_place$LT$$u5b$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$u5d$$GT$17hc03386b744807276E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 %38, i64 noundef %39)
          to label %"_ZN4core3ptr276drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h7f01b24fd265ef7aE.exit" unwind label %40

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr195drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$C$uu_tr..operation..Sequence$GT$$GT$17h01d89326f131a863E.exit", %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %"_ZN4core3ptr195drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$C$uu_tr..operation..Sequence$GT$$GT$17h01d89326f131a863E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr276drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h7f01b24fd265ef7aE.exit": ; preds = %42
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d8ca47fcbd2e2cE.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !843
  ret void

45:                                               ; preds = %34
  %46 = call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %11, i64 noundef 8, i64 noundef range(i64 0, -15) %35) #17
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %.thread21

47:                                               ; preds = %45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %35) #18
          to label %49 unwind label %.thread

.thread:                                          ; preds = %47
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %30

49:                                               ; preds = %47
  unreachable

50:                                               ; preds = %"_ZN4core3ptr195drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$C$uu_tr..operation..Sequence$GT$$GT$17h01d89326f131a863E.exit"
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr195drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$C$uu_tr..operation..Sequence$GT$$GT$17h01d89326f131a863E.exit": ; preds = %30, %27, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %28, %27 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr276drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h7f01b24fd265ef7aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %common.resume unwind label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h00b9149b6fe91679E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef 0, i1 noundef zeroext false), !noalias !847
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  store i64 %3, ptr %0, align 8, !alias.scope !847
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !847
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !847
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h14de13d4280dbda0E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6c91f1d98ff8c6aE.llvm.16443845615869516175"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h26348923a0637481E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a65ff38944d48d3E.llvm.16443845615869516175"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9373d6151af002faE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h874b0704e9da96d4E.llvm.16443845615869516175"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha140ec3d9dab5b23E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !850
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %1, i1 noundef zeroext false), !noalias !850
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !850
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !850
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !850
  %10 = icmp ugt i64 %1, %6
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i.i": ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %1)
          to label %.noexc.i unwind label %16, !noalias !850

.noexc.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i.i"
  %11 = load i64, ptr %9, align 8, !alias.scope !853, !noalias !850, !noundef !5
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !853, !noalias !850
  br label %12

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i": ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175.exit", label %12

12:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i", %.noexc.i
  %13 = phi ptr [ %.pre.i, %.noexc.i ], [ %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i" ]
  %14 = phi i64 [ %11, %.noexc.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i" ]
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i.i.i, i8 %2, i64 %1, i1 false), !noalias !858
  %15 = add i64 %14, %1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175.exit"

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %20 unwind label %18, !noalias !850

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !850
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i", %12
  %.sink.i.i.i.i.i = phi i64 [ %15, %12 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i" ]
  store i64 %.sink.i.i.i.i.i, ptr %9, align 8, !alias.scope !853, !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !850
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb0fe90174dfa9812E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcc56dc74766bba50E.llvm.16443845615869516175"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd420d7df456baafaE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6b48c0908b3f1028E.llvm.16443845615869516175"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf8f96e94bca8a34dE.llvm.9318380955268835496(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$$u5b$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$u5d$$GT$17hc03386b744807276E.llvm.17160738934229394523"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbdae9cab29824caaE.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$$u5b$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$u5d$$GT$17hc03386b744807276E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d8ca47fcbd2e2cE.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr276drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h7f01b24fd265ef7aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr408drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h9888658e63e53b87E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 0"}
!8 = distinct !{!8, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 0"}
!13 = distinct !{!13, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 1"}
!16 = !{!12, !15, !7, !10}
!17 = !{!15, !10}
!18 = !{!12, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!21 = distinct !{!21, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!22 = !{!23, !20, !15, !10}
!23 = distinct !{!23, !24, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!24 = distinct !{!24, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!25 = !{!26, !27, !28, !12, !7}
!26 = distinct !{!26, !24, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!27 = distinct !{!27, !21, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!28 = distinct !{!28, !21, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!29 = !{i64 8}
!30 = !{!31, !33, !34, !27, !20, !28, !12, !15, !7, !10}
!31 = distinct !{!31, !32, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!32 = distinct !{!32, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!33 = distinct !{!33, !32, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!36 = !{!33, !20, !28, !12, !15, !7, !10}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!39 = distinct !{!39, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!40 = !{!41, !38, !15, !10}
!41 = distinct !{!41, !42, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!42 = distinct !{!42, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!43 = !{!44, !45, !46, !12, !7}
!44 = distinct !{!44, !42, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!45 = distinct !{!45, !39, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!46 = distinct !{!46, !39, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!47 = !{!48, !50, !51, !45, !38, !46, !12, !15, !7, !10}
!48 = distinct !{!48, !49, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!49 = distinct !{!49, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!50 = distinct !{!50, !49, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!53 = !{!50, !38, !46, !12, !15, !7, !10}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a7fda9a5ef2c27E: argument 0"}
!56 = distinct !{!56, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a7fda9a5ef2c27E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 1"}
!59 = distinct !{!59, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 1"}
!62 = distinct !{!62, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E"}
!63 = !{!64, !61, !65, !58}
!64 = distinct !{!64, !62, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 0"}
!65 = distinct !{!65, !59, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 0"}
!66 = !{!61, !58}
!67 = !{!64, !65}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!70 = distinct !{!70, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!71 = !{!72, !69, !61, !58}
!72 = distinct !{!72, !73, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!73 = distinct !{!73, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!74 = !{!75, !76, !77, !64, !65}
!75 = distinct !{!75, !73, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!76 = distinct !{!76, !70, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!77 = distinct !{!77, !70, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!78 = !{!79, !81, !82, !76, !69, !77, !64, !61, !65, !58}
!79 = distinct !{!79, !80, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!80 = distinct !{!80, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!81 = distinct !{!81, !80, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!82 = distinct !{!82, !83, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!84 = !{!81, !69, !77, !64, !61, !65, !58}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!87 = distinct !{!87, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!88 = !{!89, !86, !61, !58}
!89 = distinct !{!89, !90, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!90 = distinct !{!90, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!91 = !{!92, !93, !94, !64, !65}
!92 = distinct !{!92, !90, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!93 = distinct !{!93, !87, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!94 = distinct !{!94, !87, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!95 = !{!96, !98, !99, !93, !86, !94, !64, !61, !65, !58}
!96 = distinct !{!96, !97, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!97 = distinct !{!97, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!98 = distinct !{!98, !97, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!99 = distinct !{!99, !100, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!101 = !{!98, !86, !94, !64, !61, !65, !58}
!102 = !{i64 0, i64 3}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 0"}
!105 = distinct !{!105, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 0"}
!110 = distinct !{!110, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 1"}
!113 = !{!109, !112, !104, !107}
!114 = !{!112, !107}
!115 = !{!109, !104}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!118 = distinct !{!118, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!119 = !{!120, !117, !112, !107}
!120 = distinct !{!120, !121, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!121 = distinct !{!121, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!122 = !{!123, !124, !125, !109, !104}
!123 = distinct !{!123, !121, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!124 = distinct !{!124, !118, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!125 = distinct !{!125, !118, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!126 = !{!127, !129, !130, !124, !117, !125, !109, !112, !104, !107}
!127 = distinct !{!127, !128, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!128 = distinct !{!128, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!129 = distinct !{!129, !128, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!130 = distinct !{!130, !131, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!132 = !{!129, !117, !125, !109, !112, !104, !107}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!135 = distinct !{!135, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!136 = !{!137, !134, !112, !107}
!137 = distinct !{!137, !138, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!138 = distinct !{!138, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!139 = !{!140, !141, !142, !109, !104}
!140 = distinct !{!140, !138, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!141 = distinct !{!141, !135, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!142 = distinct !{!142, !135, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!143 = !{!144, !146, !147, !141, !134, !142, !109, !112, !104, !107}
!144 = distinct !{!144, !145, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!145 = distinct !{!145, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!146 = distinct !{!146, !145, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!147 = distinct !{!147, !148, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!149 = !{!146, !134, !142, !109, !112, !104, !107}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 1"}
!152 = distinct !{!152, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 1"}
!155 = distinct !{!155, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E"}
!156 = !{!157, !154, !158, !151}
!157 = distinct !{!157, !155, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 0"}
!158 = distinct !{!158, !152, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 0"}
!159 = !{!154, !151}
!160 = !{!157, !158}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!163 = distinct !{!163, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!164 = !{!165, !162, !154, !151}
!165 = distinct !{!165, !166, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!166 = distinct !{!166, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!167 = !{!168, !169, !170, !157, !158}
!168 = distinct !{!168, !166, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!169 = distinct !{!169, !163, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!170 = distinct !{!170, !163, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!171 = !{!172, !174, !175, !169, !162, !170, !157, !154, !158, !151}
!172 = distinct !{!172, !173, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!173 = distinct !{!173, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!174 = distinct !{!174, !173, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!175 = distinct !{!175, !176, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!177 = !{!174, !162, !170, !157, !154, !158, !151}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!180 = distinct !{!180, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!181 = !{!182, !179, !154, !151}
!182 = distinct !{!182, !183, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!183 = distinct !{!183, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!184 = !{!185, !186, !187, !157, !158}
!185 = distinct !{!185, !183, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!186 = distinct !{!186, !180, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!187 = distinct !{!187, !180, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!188 = !{!189, !191, !192, !186, !179, !187, !157, !154, !158, !151}
!189 = distinct !{!189, !190, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!190 = distinct !{!190, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!191 = distinct !{!191, !190, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!192 = distinct !{!192, !193, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!194 = !{!191, !179, !187, !157, !154, !158, !151}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a7fda9a5ef2c27E: argument 0"}
!197 = distinct !{!197, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a7fda9a5ef2c27E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 0"}
!200 = distinct !{!200, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 0"}
!205 = distinct !{!205, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 1"}
!208 = !{!204, !207, !199, !202}
!209 = !{!207, !202}
!210 = !{!204, !199}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!213 = distinct !{!213, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!214 = !{!215, !212, !207, !202}
!215 = distinct !{!215, !216, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!216 = distinct !{!216, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!217 = !{!218, !219, !220, !204, !199}
!218 = distinct !{!218, !216, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!219 = distinct !{!219, !213, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!220 = distinct !{!220, !213, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!221 = !{!222, !224, !225, !219, !212, !220, !204, !207, !199, !202}
!222 = distinct !{!222, !223, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!223 = distinct !{!223, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!224 = distinct !{!224, !223, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!225 = distinct !{!225, !226, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!227 = !{!224, !212, !220, !204, !207, !199, !202}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!230 = distinct !{!230, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!231 = !{!232, !229, !207, !202}
!232 = distinct !{!232, !233, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!233 = distinct !{!233, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!234 = !{!235, !236, !237, !204, !199}
!235 = distinct !{!235, !233, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!236 = distinct !{!236, !230, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!237 = distinct !{!237, !230, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!238 = !{!239, !241, !242, !236, !229, !237, !204, !207, !199, !202}
!239 = distinct !{!239, !240, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!240 = distinct !{!240, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!241 = distinct !{!241, !240, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!242 = distinct !{!242, !243, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!244 = !{!241, !229, !237, !204, !207, !199, !202}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 1"}
!247 = distinct !{!247, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 1"}
!250 = distinct !{!250, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E"}
!251 = !{!252, !249, !253, !246}
!252 = distinct !{!252, !250, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 0"}
!253 = distinct !{!253, !247, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 0"}
!254 = !{!249, !246}
!255 = !{!252, !253}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!258 = distinct !{!258, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!259 = !{!260, !257, !249, !246}
!260 = distinct !{!260, !261, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!261 = distinct !{!261, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!262 = !{!263, !264, !265, !252, !253}
!263 = distinct !{!263, !261, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!264 = distinct !{!264, !258, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!265 = distinct !{!265, !258, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!266 = !{!267, !269, !270, !264, !257, !265, !252, !249, !253, !246}
!267 = distinct !{!267, !268, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!268 = distinct !{!268, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!269 = distinct !{!269, !268, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!270 = distinct !{!270, !271, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!272 = !{!269, !257, !265, !252, !249, !253, !246}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!275 = distinct !{!275, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!276 = !{!277, !274, !249, !246}
!277 = distinct !{!277, !278, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!278 = distinct !{!278, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!279 = !{!280, !281, !282, !252, !253}
!280 = distinct !{!280, !278, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!281 = distinct !{!281, !275, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!282 = distinct !{!282, !275, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!283 = !{!284, !286, !287, !281, !274, !282, !252, !249, !253, !246}
!284 = distinct !{!284, !285, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!285 = distinct !{!285, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!286 = distinct !{!286, !285, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!287 = distinct !{!287, !288, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!289 = !{!286, !274, !282, !252, !249, !253, !246}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E: argument 0"}
!292 = distinct !{!292, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E"}
!293 = distinct !{!293, !294, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h103f9342826ba703E: argument 0"}
!294 = distinct !{!294, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h103f9342826ba703E"}
!295 = !{!296, !291, !293}
!296 = distinct !{!296, !297, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E"}
!298 = !{!299, !301, !293}
!299 = distinct !{!299, !300, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE: argument 0"}
!300 = distinct !{!300, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE"}
!301 = distinct !{!301, !302, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c65607c373df3abE: argument 0"}
!302 = distinct !{!302, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c65607c373df3abE"}
!303 = !{!304, !299, !301, !293}
!304 = distinct !{!304, !305, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE: argument 0"}
!305 = distinct !{!305, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE"}
!306 = !{!307, !304, !299, !301, !293}
!307 = distinct !{!307, !308, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E: argument 0"}
!308 = distinct !{!308, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE: argument 0"}
!311 = distinct !{!311, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h84f0b05988ef3de0E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h84f0b05988ef3de0E"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h84f0b05988ef3de0E: argument 1"}
!319 = !{!320, !322, !318, !313}
!320 = distinct !{!320, !321, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E: argument 0"}
!321 = distinct !{!321, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E"}
!322 = distinct !{!322, !323, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h103f9342826ba703E: argument 0"}
!323 = distinct !{!323, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h103f9342826ba703E"}
!324 = !{!315, !310}
!325 = !{!326, !320, !322, !318, !313}
!326 = distinct !{!326, !327, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E"}
!328 = !{!329, !331, !322, !318, !313}
!329 = distinct !{!329, !330, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE: argument 0"}
!330 = distinct !{!330, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE"}
!331 = distinct !{!331, !332, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c65607c373df3abE: argument 0"}
!332 = distinct !{!332, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c65607c373df3abE"}
!333 = !{!334, !329, !331, !322, !318, !313}
!334 = distinct !{!334, !335, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE: argument 0"}
!335 = distinct !{!335, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE"}
!336 = !{!337, !334, !329, !331, !322, !318, !313}
!337 = distinct !{!337, !338, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E: argument 0"}
!338 = distinct !{!338, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E"}
!339 = !{!340, !342, !318, !313}
!340 = distinct !{!340, !341, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E"}
!344 = !{!318, !313}
!345 = !{!315, !318, !310, !313}
!346 = !{!347, !315, !310}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 1"}
!356 = distinct !{!356, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 1"}
!359 = distinct !{!359, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E"}
!360 = !{!361, !358, !362, !355}
!361 = distinct !{!361, !359, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 0"}
!362 = distinct !{!362, !356, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 0"}
!363 = !{!358, !355}
!364 = !{!361, !362}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!367 = distinct !{!367, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!368 = !{!369, !366, !358, !355}
!369 = distinct !{!369, !370, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!370 = distinct !{!370, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!371 = !{!372, !373, !374, !361, !362}
!372 = distinct !{!372, !370, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!373 = distinct !{!373, !367, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!374 = distinct !{!374, !367, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!375 = !{!376, !378, !379, !373, !366, !374, !361, !358, !362, !355}
!376 = distinct !{!376, !377, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!377 = distinct !{!377, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!378 = distinct !{!378, !377, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!379 = distinct !{!379, !380, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!383 = distinct !{!383, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!384 = !{!385, !382, !358, !355}
!385 = distinct !{!385, !386, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!386 = distinct !{!386, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!387 = !{!388, !389, !390, !361, !362}
!388 = distinct !{!388, !386, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!389 = distinct !{!389, !383, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!390 = distinct !{!390, !383, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!391 = !{!392, !394, !395, !389, !382, !390, !361, !358, !362, !355}
!392 = distinct !{!392, !393, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!393 = distinct !{!393, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!394 = distinct !{!394, !393, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!395 = distinct !{!395, !396, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE: argument 0"}
!399 = distinct !{!399, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE: argument 1"}
!407 = !{!403, !398}
!408 = !{!406, !401}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 1"}
!411 = distinct !{!411, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 1"}
!414 = distinct !{!414, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E"}
!415 = !{!416, !413, !417, !410, !403, !406, !398, !401}
!416 = distinct !{!416, !414, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 0"}
!417 = distinct !{!417, !411, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 0"}
!418 = !{!413, !410, !406, !401}
!419 = !{!416, !417, !403, !398}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!422 = distinct !{!422, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!423 = !{!424, !421, !413, !410, !406, !401}
!424 = distinct !{!424, !425, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!425 = distinct !{!425, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!426 = !{!427, !428, !429, !416, !417, !403, !398}
!427 = distinct !{!427, !425, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!428 = distinct !{!428, !422, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!429 = distinct !{!429, !422, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!430 = !{!431, !433, !434, !428, !421, !429, !416, !413, !417, !410, !406, !401}
!431 = distinct !{!431, !432, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!432 = distinct !{!432, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!433 = distinct !{!433, !432, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!434 = distinct !{!434, !435, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!438 = distinct !{!438, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!439 = !{!440, !437, !413, !410, !406, !401}
!440 = distinct !{!440, !441, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!441 = distinct !{!441, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!442 = !{!443, !444, !445, !416, !417, !403, !398}
!443 = distinct !{!443, !441, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!444 = distinct !{!444, !438, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!445 = distinct !{!445, !438, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!446 = !{!447, !449, !450, !444, !437, !445, !416, !413, !417, !410, !406, !401}
!447 = distinct !{!447, !448, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!448 = distinct !{!448, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!449 = distinct !{!449, !448, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!450 = distinct !{!450, !451, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!452 = !{!453, !403, !398}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E: argument 1"}
!457 = distinct !{!457, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE: argument 1"}
!460 = distinct !{!460, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE"}
!461 = !{!462, !459, !463, !456}
!462 = distinct !{!462, !460, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE: argument 0"}
!463 = distinct !{!463, !457, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E: argument 0"}
!464 = !{!459, !456}
!465 = !{!462, !463}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!468 = distinct !{!468, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!469 = !{!470, !467, !459, !456}
!470 = distinct !{!470, !471, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!471 = distinct !{!471, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!472 = !{!473, !474, !475, !462, !463}
!473 = distinct !{!473, !471, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!474 = distinct !{!474, !468, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!475 = distinct !{!475, !468, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!476 = !{!477, !479, !480, !474, !467, !475, !462, !459, !463, !456}
!477 = distinct !{!477, !478, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!478 = distinct !{!478, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!479 = distinct !{!479, !478, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!480 = distinct !{!480, !481, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!484 = distinct !{!484, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!485 = !{!486, !483, !459, !456}
!486 = distinct !{!486, !487, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!487 = distinct !{!487, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!488 = !{!489, !490, !491, !462, !463}
!489 = distinct !{!489, !487, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!490 = distinct !{!490, !484, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!491 = distinct !{!491, !484, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!492 = !{!493, !495, !496, !490, !483, !491, !462, !459, !463, !456}
!493 = distinct !{!493, !494, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!494 = distinct !{!494, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!495 = distinct !{!495, !494, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!496 = distinct !{!496, !497, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E: argument 0"}
!500 = distinct !{!500, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E: argument 1"}
!508 = !{!504, !499}
!509 = !{!507, !502}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E: argument 1"}
!512 = distinct !{!512, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE: argument 1"}
!515 = distinct !{!515, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE"}
!516 = !{!517, !514, !518, !511, !504, !507, !499, !502}
!517 = distinct !{!517, !515, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE: argument 0"}
!518 = distinct !{!518, !512, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E: argument 0"}
!519 = !{!514, !511, !507, !502}
!520 = !{!517, !518, !504, !499}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!523 = distinct !{!523, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!524 = !{!525, !522, !514, !511, !507, !502}
!525 = distinct !{!525, !526, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!526 = distinct !{!526, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!527 = !{!528, !529, !530, !517, !518, !504, !499}
!528 = distinct !{!528, !526, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!529 = distinct !{!529, !523, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!530 = distinct !{!530, !523, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!531 = !{!532, !534, !535, !529, !522, !530, !517, !514, !518, !511, !507, !502}
!532 = distinct !{!532, !533, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!533 = distinct !{!533, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!534 = distinct !{!534, !533, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!535 = distinct !{!535, !536, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!539 = distinct !{!539, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!540 = !{!541, !538, !514, !511, !507, !502}
!541 = distinct !{!541, !542, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!542 = distinct !{!542, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!543 = !{!544, !545, !546, !517, !518, !504, !499}
!544 = distinct !{!544, !542, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!545 = distinct !{!545, !539, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!546 = distinct !{!546, !539, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!547 = !{!548, !550, !551, !545, !538, !546, !517, !514, !518, !511, !507, !502}
!548 = distinct !{!548, !549, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!549 = distinct !{!549, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!550 = distinct !{!550, !549, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!551 = distinct !{!551, !552, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!553 = !{!554, !504, !499}
!554 = distinct !{!554, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h30686976ff352eefE: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h30686976ff352eefE"}
!559 = distinct !{!559, !560, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd3507542489980E: argument 0"}
!560 = distinct !{!560, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd3507542489980E"}
!561 = !{!562, !564, !557, !559}
!562 = distinct !{!562, !563, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE: argument 0"}
!563 = distinct !{!563, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE"}
!564 = distinct !{!564, !565, !"_ZN4core3ops8function6FnOnce9call_once17hc4410a197fb1e104E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ops8function6FnOnce9call_once17hc4410a197fb1e104E"}
!566 = !{!567, !562, !564, !557, !559}
!567 = distinct !{!567, !568, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E: argument 0"}
!568 = distinct !{!568, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E"}
!569 = !{!570, !572, !559}
!570 = distinct !{!570, !571, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E: argument 0"}
!571 = distinct !{!571, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E"}
!572 = distinct !{!572, !573, !"_ZN4core6option15Option$LT$T$GT$7or_else17h381900a975d8b039E: argument 0"}
!573 = distinct !{!573, !"_ZN4core6option15Option$LT$T$GT$7or_else17h381900a975d8b039E"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE: argument 0"}
!581 = distinct !{!581, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1bd8c60231a24f79E: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1bd8c60231a24f79E"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1bd8c60231a24f79E: argument 1"}
!589 = !{!590, !592, !588, !583}
!590 = distinct !{!590, !591, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h30686976ff352eefE: argument 0"}
!591 = distinct !{!591, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h30686976ff352eefE"}
!592 = distinct !{!592, !593, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd3507542489980E: argument 0"}
!593 = distinct !{!593, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd3507542489980E"}
!594 = !{!585, !580}
!595 = !{!596, !598, !590, !592, !588, !583}
!596 = distinct !{!596, !597, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE: argument 0"}
!597 = distinct !{!597, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE"}
!598 = distinct !{!598, !599, !"_ZN4core3ops8function6FnOnce9call_once17hc4410a197fb1e104E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ops8function6FnOnce9call_once17hc4410a197fb1e104E"}
!600 = !{!601, !596, !598, !590, !592, !588, !583}
!601 = distinct !{!601, !602, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E: argument 0"}
!602 = distinct !{!602, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E"}
!603 = !{!604, !606, !592, !588, !583}
!604 = distinct !{!604, !605, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E: argument 0"}
!605 = distinct !{!605, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E"}
!606 = distinct !{!606, !607, !"_ZN4core6option15Option$LT$T$GT$7or_else17h381900a975d8b039E: argument 0"}
!607 = distinct !{!607, !"_ZN4core6option15Option$LT$T$GT$7or_else17h381900a975d8b039E"}
!608 = !{!609, !611, !588, !583}
!609 = distinct !{!609, !610, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE"}
!613 = !{!588, !583}
!614 = !{!585, !588, !580, !583}
!615 = !{!616, !585, !580}
!616 = distinct !{!616, !617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE"}
!618 = !{!619, !621, !588, !583}
!619 = distinct !{!619, !620, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE"}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf26bb4f6a1267311E: argument 0"}
!630 = distinct !{!630, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf26bb4f6a1267311E"}
!631 = distinct !{!631, !632, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b4c4f37ea443723E: argument 0"}
!632 = distinct !{!632, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b4c4f37ea443723E"}
!633 = !{!634, !636, !638, !640, !629, !631}
!634 = distinct !{!634, !635, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E"}
!636 = distinct !{!636, !637, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E: argument 0"}
!637 = distinct !{!637, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E"}
!638 = distinct !{!638, !639, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h103f9342826ba703E: argument 0"}
!639 = distinct !{!639, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h103f9342826ba703E"}
!640 = distinct !{!640, !641, !"_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E"}
!642 = !{!636, !638, !640, !629, !631}
!643 = !{!644, !646, !638, !640, !629, !631}
!644 = distinct !{!644, !645, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE: argument 0"}
!645 = distinct !{!645, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE"}
!646 = distinct !{!646, !647, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c65607c373df3abE: argument 0"}
!647 = distinct !{!647, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c65607c373df3abE"}
!648 = !{!649, !644, !646, !638, !640, !629, !631}
!649 = distinct !{!649, !650, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE: argument 0"}
!650 = distinct !{!650, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE"}
!651 = !{!652, !649, !644, !646, !638, !640, !629, !631}
!652 = distinct !{!652, !653, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E: argument 0"}
!653 = distinct !{!653, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E"}
!654 = !{!655, !657, !631}
!655 = distinct !{!655, !656, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE: argument 0"}
!656 = distinct !{!656, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE"}
!657 = distinct !{!657, !658, !"_ZN4core6option15Option$LT$T$GT$7or_else17heb5cd7fbc52fd7aaE: argument 0"}
!658 = distinct !{!658, !"_ZN4core6option15Option$LT$T$GT$7or_else17heb5cd7fbc52fd7aaE"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E"}
!664 = !{!665, !662}
!665 = distinct !{!665, !666, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!667 = !{!668, !662}
!668 = distinct !{!668, !669, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE: argument 0"}
!672 = distinct !{!672, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hac48354b548bbfbeE: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hac48354b548bbfbeE"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hac48354b548bbfbeE: argument 1"}
!680 = !{!681, !683, !679, !674}
!681 = distinct !{!681, !682, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf26bb4f6a1267311E: argument 0"}
!682 = distinct !{!682, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf26bb4f6a1267311E"}
!683 = distinct !{!683, !684, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b4c4f37ea443723E: argument 0"}
!684 = distinct !{!684, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b4c4f37ea443723E"}
!685 = !{!676, !671}
!686 = !{!687, !689, !691, !693, !681, !683, !679, !674}
!687 = distinct !{!687, !688, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E"}
!689 = distinct !{!689, !690, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E: argument 0"}
!690 = distinct !{!690, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E"}
!691 = distinct !{!691, !692, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h103f9342826ba703E: argument 0"}
!692 = distinct !{!692, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h103f9342826ba703E"}
!693 = distinct !{!693, !694, !"_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E"}
!695 = !{!689, !691, !693, !681, !683, !679, !674}
!696 = !{!697, !699, !691, !693, !681, !683, !679, !674}
!697 = distinct !{!697, !698, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE: argument 0"}
!698 = distinct !{!698, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE"}
!699 = distinct !{!699, !700, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c65607c373df3abE: argument 0"}
!700 = distinct !{!700, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c65607c373df3abE"}
!701 = !{!702, !697, !699, !691, !693, !681, !683, !679, !674}
!702 = distinct !{!702, !703, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE: argument 0"}
!703 = distinct !{!703, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE"}
!704 = !{!705, !702, !697, !699, !691, !693, !681, !683, !679, !674}
!705 = distinct !{!705, !706, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E: argument 0"}
!706 = distinct !{!706, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E"}
!707 = !{!679, !674}
!708 = !{!676, !679, !671, !674}
!709 = !{!710, !676, !671}
!710 = distinct !{!710, !711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE"}
!712 = !{!713, !715, !679, !674}
!713 = distinct !{!713, !714, !"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E"}
!717 = !{!718, !715, !679, !674}
!718 = distinct !{!718, !719, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!720 = !{!721, !715, !679, !674}
!721 = distinct !{!721, !722, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdfab022ba7f684b5E: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdfab022ba7f684b5E"}
!726 = distinct !{!726, !727, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff642e013164e850E: argument 0"}
!727 = distinct !{!727, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff642e013164e850E"}
!728 = !{!729, !731, !733, !735, !737}
!729 = distinct !{!729, !730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb6228aff70f0f68E: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb6228aff70f0f68E"}
!731 = distinct !{!731, !732, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbad5c988091b4ce5E: argument 0"}
!732 = distinct !{!732, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbad5c988091b4ce5E"}
!733 = distinct !{!733, !734, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h16926422e9a05c01E: argument 0"}
!734 = distinct !{!734, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h16926422e9a05c01E"}
!735 = distinct !{!735, !736, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hff2bcc61c4b1eb01E: argument 0"}
!736 = distinct !{!736, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hff2bcc61c4b1eb01E"}
!737 = distinct !{!737, !738, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd083eff79638496aE: argument 0"}
!738 = distinct !{!738, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd083eff79638496aE"}
!739 = !{!735, !737}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E: argument 0"}
!742 = distinct !{!742, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E: argument 0"}
!745 = distinct !{!745, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E"}
!746 = !{!747, !744, !741}
!747 = distinct !{!747, !748, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!748 = distinct !{!748, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!749 = !{!744, !741}
!750 = !{i64 0, i64 -9223372036854775808}
!751 = !{i64 1, i64 0}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE: argument 0"}
!754 = distinct !{!754, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c7f0bb2ac58fb15E: argument 0"}
!757 = distinct !{!757, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c7f0bb2ac58fb15E"}
!758 = !{!759, !756, !753, !741}
!759 = distinct !{!759, !760, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1d1e0c1940b91b2E: argument 0"}
!760 = distinct !{!760, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1d1e0c1940b91b2E"}
!761 = !{!756, !753, !741}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E: argument 0"}
!764 = distinct !{!764, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E"}
!765 = !{!763, !741}
!766 = !{!767, !763, !741}
!767 = distinct !{!767, !768, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!768 = distinct !{!768, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!769 = !{!770, !763, !741}
!770 = distinct !{!770, !771, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!771 = distinct !{!771, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E: argument 0"}
!774 = distinct !{!774, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E: argument 0"}
!777 = distinct !{!777, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E"}
!778 = !{!779, !776, !773}
!779 = distinct !{!779, !780, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!780 = distinct !{!780, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!781 = !{!776, !773}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E: argument 0"}
!784 = distinct !{!784, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffcd85300fabda9fE: argument 0"}
!787 = distinct !{!787, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffcd85300fabda9fE"}
!788 = !{!789, !791, !786, !783, !773}
!789 = distinct !{!789, !790, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ec42263403d670fE: argument 0"}
!790 = distinct !{!790, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ec42263403d670fE"}
!791 = distinct !{!791, !792, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1eaca083b417a36E: argument 0"}
!792 = distinct !{!792, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1eaca083b417a36E"}
!793 = !{!794, !796, !798, !791, !786, !783, !773}
!794 = distinct !{!794, !795, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1d1e0c1940b91b2E: argument 0"}
!795 = distinct !{!795, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1d1e0c1940b91b2E"}
!796 = distinct !{!796, !797, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h018ea68d7d1951e5E: argument 0"}
!797 = distinct !{!797, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h018ea68d7d1951e5E"}
!798 = distinct !{!798, !799, !"_ZN4core6option15Option$LT$T$GT$7or_else17h4b8e72d5806bd520E: argument 1"}
!799 = distinct !{!799, !"_ZN4core6option15Option$LT$T$GT$7or_else17h4b8e72d5806bd520E"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN4core6option15Option$LT$T$GT$7or_else17h4b8e72d5806bd520E: argument 0"}
!802 = !{!786, !783, !773}
!803 = !{!804, !776, !773}
!804 = distinct !{!804, !805, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!805 = distinct !{!805, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E: argument 0"}
!808 = distinct !{!808, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E"}
!809 = !{!807, !773}
!810 = !{!811, !807, !773}
!811 = distinct !{!811, !812, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!812 = distinct !{!812, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!813 = !{!814, !807, !773}
!814 = distinct !{!814, !815, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!815 = distinct !{!815, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h51ea45c5cfd4c8c8E: argument 0"}
!818 = distinct !{!818, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h51ea45c5cfd4c8c8E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5428a7fdeeae983aE: argument 0"}
!821 = distinct !{!821, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5428a7fdeeae983aE"}
!822 = !{!820, !817}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd76b5372d41b4dc7E: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd76b5372d41b4dc7E"}
!826 = distinct !{!826, !827, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h1952dd95ee9c10a9E: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h1952dd95ee9c10a9E"}
!828 = !{!826}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b368ecd7418969E.llvm.10579361824584921976: argument 0"}
!831 = distinct !{!831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b368ecd7418969E.llvm.10579361824584921976"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h4553e1d39d41ed17E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h4553e1d39d41ed17E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr276drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h7f01b24fd265ef7aE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr276drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h7f01b24fd265ef7aE"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h5d4c74f2339660a1E.llvm.10579361824584921976: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h5d4c74f2339660a1E.llvm.10579361824584921976"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79cba89e814212b0E.llvm.10579361824584921976: argument 0"}
!842 = distinct !{!842, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79cba89e814212b0E.llvm.10579361824584921976"}
!843 = !{!841, !838, !835}
!844 = !{!845, !841, !838, !835}
!845 = distinct !{!845, !846, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd76b5372d41b4dc7E: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd76b5372d41b4dc7E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f4bd3a172daa888E.llvm.16443845615869516175: argument 0"}
!849 = distinct !{!849, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f4bd3a172daa888E.llvm.16443845615869516175"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175: argument 0"}
!852 = distinct !{!852, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175"}
!853 = !{!854, !856}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdfab022ba7f684b5E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdfab022ba7f684b5E"}
!856 = distinct !{!856, !857, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff642e013164e850E: argument 0"}
!857 = distinct !{!857, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff642e013164e850E"}
!858 = !{!859, !861, !863, !865, !867, !851}
!859 = distinct !{!859, !860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb6228aff70f0f68E: argument 0"}
!860 = distinct !{!860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb6228aff70f0f68E"}
!861 = distinct !{!861, !862, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbad5c988091b4ce5E: argument 0"}
!862 = distinct !{!862, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbad5c988091b4ce5E"}
!863 = distinct !{!863, !864, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h16926422e9a05c01E: argument 0"}
!864 = distinct !{!864, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h16926422e9a05c01E"}
!865 = distinct !{!865, !866, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hff2bcc61c4b1eb01E: argument 0"}
!866 = distinct !{!866, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hff2bcc61c4b1eb01E"}
!867 = distinct !{!867, !868, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd083eff79638496aE: argument 0"}
!868 = distinct !{!868, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd083eff79638496aE"}
!869 = !{!865, !867, !851}
