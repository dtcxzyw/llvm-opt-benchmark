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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !16
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
  %35 = icmp ne i64 %.pre63.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i": ; preds = %31, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %36 = phi i64 [ %.pre65.i.i, %31 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %37 = phi i1 [ %35, %31 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %38 = phi i64 [ %.pre61.i.i, %31 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !16
  %39 = load ptr, ptr %16, align 8, !alias.scope !17, !noalias !18, !noundef !5
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val45.i.i = load ptr, ptr %41, align 8, !alias.scope !17, !noalias !18, !nonnull !5
  %42 = icmp eq ptr %.val45.i.i, %39
  %.sroa.054.0.i.i = select i1 %40, i1 true, i1 %42
  %43 = and i1 %26, %37
  %or.cond5.i.i = and i1 %43, %.sroa.054.0.i.i
  br i1 %or.cond5.i.i, label %44, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

44:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %36)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %not..i.i = xor i1 %46, true
  %.sroa.036.0.i.i = zext i1 %not..i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8, !alias.scope !18, !noalias !17
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", %44
  %.sink.i.i = phi i64 [ %.sroa.036.0.i.i, %44 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i" ]
  %49 = tail call i64 @llvm.uadd.sat.i64(i64 %27, i64 %38)
  store i64 %49, ptr %0, align 8, !alias.scope !18, !noalias !17
  br label %50

50:                                               ; preds = %94, %52, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit", %13
  %.sink40 = phi i64 [ 16, %94 ], [ 16, %52 ], [ 8, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit" ], [ 16, %13 ]
  %.sroa.6.0.sink = phi i64 [ %.sroa.6.0, %94 ], [ %.val, %52 ], [ %.sink.i.i, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit" ], [ 0, %13 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink40
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !63
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !alias.scope !66, !noalias !67, !noundef !5
  %58 = icmp eq ptr %57, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br i1 %58, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20", label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i.i.i14 = load ptr, ptr %60, align 8, !alias.scope !71, !noalias !74, !nonnull !5, !align !29, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i14, i64 32
  %62 = load ptr, ptr %61, align 8, !invariant.load !5, !noalias !78, !nonnull !5
  call void %62(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %57), !noalias !84
  %.pre.i.i15 = load i64, ptr %4, align 8, !noalias !63
  %.phi.trans.insert.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre58.i.i17 = load i64, ptr %.phi.trans.insert.i.i16, align 8, !range !4, !noalias !63
  %.phi.trans.insert59.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre60.i.i19 = load i64, ptr %.phi.trans.insert59.i.i18, align 8, !noalias !63
  %63 = icmp ne i64 %.pre58.i.i17, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20": ; preds = %59, %54
  %64 = phi i64 [ %.pre60.i.i19, %59 ], [ 0, %54 ]
  %65 = phi i1 [ %63, %59 ], [ true, %54 ]
  %66 = phi i64 [ %.pre.i.i15, %59 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8, !alias.scope !66, !noalias !67, !noundef !5
  %69 = icmp eq ptr %68, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br i1 %69, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i27", label %70

70:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20"
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val3.i47.i.i21 = load ptr, ptr %71, align 8, !alias.scope !88, !noalias !91, !nonnull !5, !align !29, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i21, i64 32
  %73 = load ptr, ptr %72, align 8, !invariant.load !5, !noalias !95, !nonnull !5
  call void %73(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %68), !noalias !101
  %.pre61.i.i22 = load i64, ptr %3, align 8, !noalias !63
  %.phi.trans.insert62.i.i23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre63.i.i24 = load i64, ptr %.phi.trans.insert62.i.i23, align 8, !range !4, !noalias !63
  %.phi.trans.insert64.i.i25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre65.i.i26 = load i64, ptr %.phi.trans.insert64.i.i25, align 8, !noalias !63
  %74 = icmp ne i64 %.pre63.i.i24, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i27"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i27": ; preds = %70, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20"
  %75 = phi i64 [ %.pre65.i.i26, %70 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20" ]
  %76 = phi i1 [ %74, %70 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20" ]
  %77 = phi i64 [ %.pre61.i.i22, %70 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !63
  %78 = load ptr, ptr %55, align 8, !alias.scope !66, !noalias !67, !noundef !5
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val45.i.i28 = load ptr, ptr %80, align 8, !alias.scope !66, !noalias !67, !nonnull !5
  %81 = icmp eq ptr %.val45.i.i28, %78
  %.sroa.054.0.i.i29 = select i1 %79, i1 true, i1 %81
  %82 = and i1 %65, %76
  %or.cond5.i.i30 = and i1 %82, %.sroa.054.0.i.i29
  br i1 %or.cond5.i.i30, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i27"
  %83 = tail call i64 @llvm.uadd.sat.i64(i64 %66, i64 %77)
  %84 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 %83)
  br label %94

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i27"
  %85 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 %75)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = tail call i64 @llvm.uadd.sat.i64(i64 %66, i64 %77)
  %88 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 %87)
  br i1 %86, label %94, label %89

89:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34"
  %90 = extractvalue { i64, i1 } %85, 0
  %91 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val, i64 %90)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = extractvalue { i64, i1 } %91, 0
  %not. = xor i1 %92, true
  %spec.select = zext i1 %not. to i64
  br label %94

94:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread", %89, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34"
  %95 = phi i64 [ %88, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34" ], [ %88, %89 ], [ %84, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread" ]
  %.sroa.04.0 = phi i64 [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34" ], [ %spec.select, %89 ], [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread" ]
  %.sroa.6.0 = phi i64 [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34" ], [ %93, %89 ], [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread" ]
  store i64 %95, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %96, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !113
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !113
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
  %37 = icmp ne i64 %.pre63.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i": ; preds = %33, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %38 = phi i64 [ %.pre65.i.i, %33 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %39 = phi i1 [ %37, %33 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %40 = phi i64 [ %.pre61.i.i, %33 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !113
  %41 = load ptr, ptr %18, align 8, !alias.scope !114, !noalias !115, !noundef !5
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45.i.i = load ptr, ptr %43, align 8, !alias.scope !114, !noalias !115, !nonnull !5
  %44 = icmp eq ptr %.val45.i.i, %41
  %.sroa.054.0.i.i = select i1 %42, i1 true, i1 %44
  %45 = and i1 %28, %39
  %or.cond5.i.i = and i1 %45, %.sroa.054.0.i.i
  br i1 %or.cond5.i.i, label %46, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

46:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 %38)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %not..i.i = xor i1 %48, true
  %.sroa.036.0.i.i = zext i1 %not..i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %50, align 8, !alias.scope !115, !noalias !114
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", %46
  %.sink.i.i = phi i64 [ %.sroa.036.0.i.i, %46 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i" ]
  %51 = tail call i64 @llvm.uadd.sat.i64(i64 %29, i64 %40)
  store i64 %51, ptr %0, align 8, !alias.scope !115, !noalias !114
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.i, ptr %52, align 8, !alias.scope !115, !noalias !114
  br label %53

53:                                               ; preds = %101, %54, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit", %14
  ret void

54:                                               ; preds = %13
  tail call fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c60b1c4e03a16aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %8)
  br label %53

55:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c60b1c4e03a16aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(80) %8)
  %56 = load i64, ptr %7, align 8, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !range !4, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !156
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !alias.scope !159, !noalias !160, !noundef !5
  %64 = icmp eq ptr %63, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br i1 %64, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i16", label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val3.i.i.i10 = load ptr, ptr %66, align 8, !alias.scope !164, !noalias !167, !nonnull !5, !align !29, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i10, i64 32
  %68 = load ptr, ptr %67, align 8, !invariant.load !5, !noalias !171, !nonnull !5
  call void %68(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %63), !noalias !177
  %.pre.i.i11 = load i64, ptr %4, align 8, !noalias !156
  %.phi.trans.insert.i.i12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre58.i.i13 = load i64, ptr %.phi.trans.insert.i.i12, align 8, !range !4, !noalias !156
  %.phi.trans.insert59.i.i14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre60.i.i15 = load i64, ptr %.phi.trans.insert59.i.i14, align 8, !noalias !156
  %69 = icmp ne i64 %.pre58.i.i13, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i16"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i16": ; preds = %65, %55
  %70 = phi i64 [ %.pre60.i.i15, %65 ], [ 0, %55 ]
  %71 = phi i1 [ %69, %65 ], [ true, %55 ]
  %72 = phi i64 [ %.pre.i.i11, %65 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !156
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !alias.scope !159, !noalias !160, !noundef !5
  %75 = icmp eq ptr %74, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br i1 %75, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i23", label %76

76:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i16"
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3.i47.i.i17 = load ptr, ptr %77, align 8, !alias.scope !181, !noalias !184, !nonnull !5, !align !29, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i17, i64 32
  %79 = load ptr, ptr %78, align 8, !invariant.load !5, !noalias !188, !nonnull !5
  call void %79(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %74), !noalias !194
  %.pre61.i.i18 = load i64, ptr %3, align 8, !noalias !156
  %.phi.trans.insert62.i.i19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre63.i.i20 = load i64, ptr %.phi.trans.insert62.i.i19, align 8, !range !4, !noalias !156
  %.phi.trans.insert64.i.i21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre65.i.i22 = load i64, ptr %.phi.trans.insert64.i.i21, align 8, !noalias !156
  %80 = icmp ne i64 %.pre63.i.i20, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i23"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i23": ; preds = %76, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i16"
  %81 = phi i64 [ %.pre65.i.i22, %76 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i16" ]
  %82 = phi i1 [ %80, %76 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i16" ]
  %83 = phi i64 [ %.pre61.i.i18, %76 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i16" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !156
  %84 = load ptr, ptr %61, align 8, !alias.scope !159, !noalias !160, !noundef !5
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45.i.i24 = load ptr, ptr %86, align 8, !alias.scope !159, !noalias !160, !nonnull !5
  %87 = icmp eq ptr %.val45.i.i24, %84
  %.sroa.054.0.i.i25 = select i1 %85, i1 true, i1 %87
  %88 = and i1 %71, %82
  %or.cond5.i.i26 = and i1 %88, %.sroa.054.0.i.i25
  br i1 %or.cond5.i.i26, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30.thread"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30.thread": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i23"
  %89 = tail call i64 @llvm.uadd.sat.i64(i64 %72, i64 %83)
  %90 = tail call i64 @llvm.uadd.sat.i64(i64 %56, i64 %89)
  br label %101

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i23"
  %91 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %70, i64 %81)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = tail call i64 @llvm.uadd.sat.i64(i64 %72, i64 %83)
  %94 = tail call i64 @llvm.uadd.sat.i64(i64 %56, i64 %93)
  %95 = icmp eq i64 %58, 0
  %or.cond.not = or i1 %95, %92
  br i1 %or.cond.not, label %101, label %96

96:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30"
  %97 = extractvalue { i64, i1 } %91, 0
  %98 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %60, i64 %97)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  %not. = xor i1 %99, true
  %spec.select = zext i1 %not. to i64
  br label %101

101:                                              ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30.thread", %96, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30"
  %102 = phi i64 [ %94, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30" ], [ %94, %96 ], [ %90, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30.thread" ]
  %.sroa.04.0 = phi i64 [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30" ], [ %spec.select, %96 ], [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30.thread" ]
  %.sroa.6.0 = phi i64 [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30" ], [ %100, %96 ], [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit30.thread" ]
  store i64 %102, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %104, align 8
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
  %.val13 = load i64, ptr %16, align 8, !noundef !5
  store i64 %.val13, ptr %0, align 8, !alias.scope !195
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !195
  br label %18

18:                                               ; preds = %95, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit", %15, %13
  %.sink42 = phi i64 [ 16, %95 ], [ 8, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit" ], [ 16, %15 ], [ 16, %13 ]
  %.sroa.6.0.sink = phi i64 [ %.sroa.6.0, %95 ], [ %.sink.i.i, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit" ], [ %.val13, %15 ], [ 0, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink42
  store i64 %.sroa.6.0.sink, ptr %19, align 8
  ret void

20:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !208
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !208
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
  %39 = icmp ne i64 %.pre63.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i": ; preds = %35, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %40 = phi i64 [ %.pre65.i.i, %35 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %41 = phi i1 [ %39, %35 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  %42 = phi i64 [ %.pre61.i.i, %35 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !208
  %43 = load ptr, ptr %12, align 8, !alias.scope !209, !noalias !210, !noundef !5
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45.i.i = load ptr, ptr %45, align 8, !alias.scope !209, !noalias !210, !nonnull !5
  %46 = icmp eq ptr %.val45.i.i, %43
  %.sroa.054.0.i.i = select i1 %44, i1 true, i1 %46
  %47 = and i1 %30, %41
  %or.cond5.i.i = and i1 %47, %.sroa.054.0.i.i
  br i1 %or.cond5.i.i, label %48, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

48:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %40)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %not..i.i = xor i1 %50, true
  %.sroa.036.0.i.i = zext i1 %not..i.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8, !alias.scope !210, !noalias !209
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", %48
  %.sink.i.i = phi i64 [ %.sroa.036.0.i.i, %48 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i" ]
  %53 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 %42)
  store i64 %53, ptr %0, align 8, !alias.scope !210, !noalias !209
  br label %18

54:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !251
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !alias.scope !254, !noalias !255, !noundef !5
  %57 = icmp eq ptr %56, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  br i1 %57, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val3.i.i.i14 = load ptr, ptr %59, align 8, !alias.scope !259, !noalias !262, !nonnull !5, !align !29, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i14, i64 32
  %61 = load ptr, ptr %60, align 8, !invariant.load !5, !noalias !266, !nonnull !5
  call void %61(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %56), !noalias !272
  %.pre.i.i15 = load i64, ptr %4, align 8, !noalias !251
  %.phi.trans.insert.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre58.i.i17 = load i64, ptr %.phi.trans.insert.i.i16, align 8, !range !4, !noalias !251
  %.phi.trans.insert59.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre60.i.i19 = load i64, ptr %.phi.trans.insert59.i.i18, align 8, !noalias !251
  %62 = icmp ne i64 %.pre58.i.i17, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20": ; preds = %58, %54
  %63 = phi i64 [ %.pre60.i.i19, %58 ], [ 0, %54 ]
  %64 = phi i1 [ %62, %58 ], [ true, %54 ]
  %65 = phi i64 [ %.pre.i.i15, %58 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !251
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !alias.scope !254, !noalias !255, !noundef !5
  %68 = icmp eq ptr %67, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i27", label %69

69:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20"
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3.i47.i.i21 = load ptr, ptr %70, align 8, !alias.scope !276, !noalias !279, !nonnull !5, !align !29, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i21, i64 32
  %72 = load ptr, ptr %71, align 8, !invariant.load !5, !noalias !283, !nonnull !5
  call void %72(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %67), !noalias !289
  %.pre61.i.i22 = load i64, ptr %3, align 8, !noalias !251
  %.phi.trans.insert62.i.i23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre63.i.i24 = load i64, ptr %.phi.trans.insert62.i.i23, align 8, !range !4, !noalias !251
  %.phi.trans.insert64.i.i25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre65.i.i26 = load i64, ptr %.phi.trans.insert64.i.i25, align 8, !noalias !251
  %73 = icmp ne i64 %.pre63.i.i24, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i27"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i27": ; preds = %69, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20"
  %74 = phi i64 [ %.pre65.i.i26, %69 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20" ]
  %75 = phi i1 [ %73, %69 ], [ true, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20" ]
  %76 = phi i64 [ %.pre61.i.i22, %69 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i20" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !251
  %77 = load ptr, ptr %12, align 8, !alias.scope !254, !noalias !255, !noundef !5
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45.i.i28 = load ptr, ptr %79, align 8, !alias.scope !254, !noalias !255, !nonnull !5
  %80 = icmp eq ptr %.val45.i.i28, %77
  %.sroa.054.0.i.i29 = select i1 %78, i1 true, i1 %80
  %81 = and i1 %64, %75
  %or.cond5.i.i30 = and i1 %81, %.sroa.054.0.i.i29
  br i1 %or.cond5.i.i30, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i27"
  %82 = tail call i64 @llvm.uadd.sat.i64(i64 %65, i64 %76)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val41 = load i64, ptr %83, align 8, !noundef !5
  %84 = tail call i64 @llvm.uadd.sat.i64(i64 %82, i64 %.val41)
  br label %95

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i27"
  %85 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %63, i64 %74)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = tail call i64 @llvm.uadd.sat.i64(i64 %65, i64 %76)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val = load i64, ptr %88, align 8, !noundef !5
  %89 = tail call i64 @llvm.uadd.sat.i64(i64 %87, i64 %.val)
  br i1 %86, label %95, label %90

90:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34"
  %91 = extractvalue { i64, i1 } %85, 0
  %92 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %.val)
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = extractvalue { i64, i1 } %92, 0
  %not. = xor i1 %93, true
  %spec.select = zext i1 %not. to i64
  br label %95

95:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread", %90, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34"
  %96 = phi i64 [ %89, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34" ], [ %89, %90 ], [ %84, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread" ]
  %.sroa.04.0 = phi i64 [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34" ], [ %spec.select, %90 ], [ 0, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread" ]
  %.sroa.6.0 = phi i64 [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34" ], [ %94, %90 ], [ undef, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E.exit34.thread" ]
  store i64 %96, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %97, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
          to label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i" unwind label %.thread14

.thread14:                                        ; preds = %15
  %16 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8, !alias.scope !290
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit9"

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
  br i1 %trunc.i.i.i, label %22, label %29

22:                                               ; preds = %18
  %23 = load i64, ptr %21, align 8, !alias.scope !303, !noundef !5
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %29, label %24

24:                                               ; preds = %22
  %25 = add i64 %23, -1
  store i64 %25, ptr %21, align 8, !alias.scope !303
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i.i.i.i = load i8, ptr %26, align 8, !alias.scope !306, !noundef !5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i"

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %97

29:                                               ; preds = %18, %22
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %32 = load i64, ptr %1, align 8, !range !4, !alias.scope !309, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit", label %34

34:                                               ; preds = %29
  tail call void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i, %24
  %.pn5.i.i = phi i8 [ %17, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i ], [ %.val.i.i.i.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c60b1c4e03a16aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
          to label %37 unwind label %35

"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit": ; preds = %34, %29, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE.exit"
  ret void

35:                                               ; preds = %37, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %97

37:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i"
  %38 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %39 = tail call i64 @llvm.uadd.sat.i64(i64 %38, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 8, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %39, i64 8)
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %41 unwind label %35

41:                                               ; preds = %37
  %42 = extractvalue { i64, ptr } %40, 0
  %43 = extractvalue { i64, ptr } %40, 1
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  store i8 %.pn5.i.i, ptr %43, align 1
  store i64 %42, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %49

49:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %41
  %50 = load i64, ptr %4, align 8, !range !4, !alias.scope !324, !noalias !329, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %50 to i1
  br i1 %trunc.i.i.i.i, label %51, label %60

51:                                               ; preds = %49
  %52 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %.noexc.i.i unwind label %69

.noexc.i.i:                                       ; preds = %51
  %53 = extractvalue { i1, i8 } %52, 0
  br i1 %53, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i, label %54

54:                                               ; preds = %.noexc.i.i
  %55 = load i64, ptr %4, align 8, !range !4, !alias.scope !330, !noalias !329, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i", label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i" unwind label %.body.thread.i.i

.body.thread.i.i:                                 ; preds = %57
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %4, align 8, !alias.scope !324, !noalias !329
  br label %.body6

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i": ; preds = %57, %54
  store i64 0, ptr %4, align 8, !alias.scope !324, !noalias !329
  br label %60

_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i: ; preds = %.noexc.i.i
  %59 = extractvalue { i1, i8 } %52, 1
  br label %71

60:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i", %49
  %61 = phi i64 [ 0, %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i" ], [ %50, %49 ]
  %62 = load i64, ptr %46, align 8, !range !4, !alias.scope !333, !noalias !329, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %62 to i1
  br i1 %trunc.i.i.i.i.i, label %63, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i.i.i"

63:                                               ; preds = %60
  %64 = load i64, ptr %47, align 8, !alias.scope !338, !noalias !329, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i.i.i", label %65

65:                                               ; preds = %63
  %66 = add i64 %64, -1
  store i64 %66, ptr %47, align 8, !alias.scope !338, !noalias !329
  %.val.i.i.i.i.i.i = load i8, ptr %48, align 8, !alias.scope !341, !noalias !329, !noundef !5
  br label %71

.body.i.i:                                        ; preds = %79, %69
  %.pn.ph.i.i = phi { ptr, i32 } [ %70, %69 ], [ %80, %79 ]
  %.pr.i.i = load i64, ptr %4, align 8, !alias.scope !344, !noalias !329
  %67 = icmp eq i64 %.pr.i.i, 0
  br i1 %67, label %.body6, label %68

68:                                               ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %.body6 unwind label %91

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

71:                                               ; preds = %65, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i
  %.pn5.i.i.ph.i.i = phi i8 [ %.val.i.i.i.i.i.i, %65 ], [ %59, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i ]
  %72 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !329, !noalias !349, !noundef !5
  %73 = load i64, ptr %6, align 8, !alias.scope !329, !noalias !349, !noundef !5
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !350
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c60b1c4e03a16aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %81 unwind label %79

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %88, %81, %71
  %76 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !329, !noalias !349, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 %72
  store i8 %.pn5.i.i.ph.i.i, ptr %77, align 1
  %78 = add i64 %72, 1
  store i64 %78, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !329, !noalias !349
  br label %49

79:                                               ; preds = %88, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

81:                                               ; preds = %75
  %82 = load i64, ptr %3, align 8, !noalias !350, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !350
  %83 = call i64 @llvm.uadd.sat.i64(i64 %82, i64 1)
  %84 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !351, !noalias !349, !noundef !5
  %85 = load i64, ptr %6, align 8, !alias.scope !351, !noalias !349, !noundef !5
  %86 = sub i64 %85, %84
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

88:                                               ; preds = %81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %84, i64 noundef %83)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" unwind label %79

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i.i.i": ; preds = %63, %60
  %89 = icmp eq i64 %61, 0
  br i1 %89, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE.exit", label %90

90:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i.i.i"
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE.exit" unwind label %93

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

.body6:                                           ; preds = %.body.thread.i.i, %.body.i.i, %68, %93
  %eh.lpad-body7 = phi { ptr, i32 } [ %94, %93 ], [ %58, %.body.thread.i.i ], [ %.pn.ph.i.i, %.body.i.i ], [ %.pn.ph.i.i, %68 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit9" unwind label %95

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE.exit.i.i.i.i", %90
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit"

95:                                               ; preds = %99, %.body6
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit9": ; preds = %97, %.thread14, %99, %.body6
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body7, %.body6 ], [ %16, %.thread14 ], [ %.pn.ph.ph, %97 ], [ %.pn.ph.ph, %99 ]
  resume { ptr, i32 } %.pn12

97:                                               ; preds = %35, %27
  %.pn.ph.ph = phi { ptr, i32 } [ %28, %27 ], [ %36, %35 ]
  %.pr = load i64, ptr %1, align 8, !alias.scope !354
  %98 = icmp eq i64 %.pr, 0
  br i1 %98, label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit9", label %99

99:                                               ; preds = %97
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E.exit9" unwind label %95
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a65ff38944d48d3E.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %92

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  tail call void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %38

18:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !365
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !368, !noalias !369, !noundef !5
  %21 = icmp eq ptr %20, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i.i = load ptr, ptr %23, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !align !29, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !380, !nonnull !5
  invoke void %25(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %20)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %22
  %.pre.i.i = load i64, ptr %6, align 8, !noalias !365
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i": ; preds = %.noexc, %18
  %26 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !365
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !368, !noalias !369, !noundef !5
  %29 = icmp eq ptr %28, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  br i1 %29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i", label %30

30:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3.i47.i.i = load ptr, ptr %31, align 8, !alias.scope !389, !noalias !392, !nonnull !5, !align !29, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !396, !nonnull !5
  invoke void %33(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %28)
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %30
  %.pre61.i.i = load i64, ptr %5, align 8, !noalias !365
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i": ; preds = %.noexc5, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %34 = phi i64 [ %.pre61.i.i, %.noexc5 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !365
  %35 = tail call i64 @llvm.uadd.sat.i64(i64 %26, i64 %34)
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %35, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 8, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 8)
  %37 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %41 unwind label %39

38:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE.exit", %15
  ret void

39:                                               ; preds = %30, %22, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %92

41:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i"
  %42 = extractvalue { i64, ptr } %37, 0
  %43 = extractvalue { i64, ptr } %37, 1
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  store i8 %14, ptr %43, align 1
  store i64 %42, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %49

49:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %41
  %50 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %54 unwind label %52

51:                                               ; preds = %83, %52
  %.pn.i.i = phi { ptr, i32 } [ %84, %83 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %.body unwind label %86

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %49
  %55 = extractvalue { i1, i8 } %50, 0
  %56 = extractvalue { i1, i8 } %50, 1
  br i1 %55, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE.exit.i"

57:                                               ; preds = %54
  %58 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !412, !noalias !413, !noundef !5
  %59 = load i64, ptr %8, align 8, !alias.scope !412, !noalias !413, !noundef !5
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

61:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !420
  %62 = load ptr, ptr %45, align 8, !alias.scope !423, !noalias !424, !noundef !5
  %63 = icmp eq ptr %62, null
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  br i1 %63, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i", label %64

64:                                               ; preds = %61
  %.val3.i.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !428, !noalias !431, !nonnull !5, !align !29, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 32
  %66 = load ptr, ptr %65, align 8, !invariant.load !5, !noalias !435, !nonnull !5
  invoke void %66(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %62)
          to label %.noexc.i.i unwind label %83, !noalias !413

.noexc.i.i:                                       ; preds = %64
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !noalias !420
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i": ; preds = %.noexc.i.i, %61
  %67 = phi i64 [ %.pre.i.i.i.i, %.noexc.i.i ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !420
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !420
  %68 = load ptr, ptr %47, align 8, !alias.scope !423, !noalias !424, !noundef !5
  %69 = icmp eq ptr %68, null
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  br i1 %69, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i.i.i", label %70

70:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"
  %.val3.i47.i.i.i.i = load ptr, ptr %48, align 8, !alias.scope !444, !noalias !447, !nonnull !5, !align !29, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %.val3.i47.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8, !invariant.load !5, !noalias !451, !nonnull !5
  invoke void %72(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %68)
          to label %.noexc4.i.i unwind label %83, !noalias !413

.noexc4.i.i:                                      ; preds = %70
  %.pre61.i.i.i.i = load i64, ptr %3, align 8, !noalias !420
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i.i.i": ; preds = %.noexc4.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"
  %73 = phi i64 [ %.pre61.i.i.i.i, %.noexc4.i.i ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !420
  %74 = call i64 @llvm.uadd.sat.i64(i64 %67, i64 %73)
  %75 = call i64 @llvm.uadd.sat.i64(i64 %74, i64 1)
  %76 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !457, !noalias !413, !noundef !5
  %77 = load i64, ptr %8, align 8, !alias.scope !457, !noalias !413, !noundef !5
  %78 = sub i64 %77, %76
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %85, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %85, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i.i.i", %57
  %80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !412, !noalias !413, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 %58
  store i8 %56, ptr %81, align 1, !noalias !413
  %82 = add i64 %58, 1
  store i64 %82, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !412, !noalias !413
  br label %49

83:                                               ; preds = %85, %70, %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %51

85:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit48.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %76, i64 noundef %75)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" unwind label %83, !noalias !413

86:                                               ; preds = %51
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE.exit.i": ; preds = %54
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE.exit" unwind label %88

88:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE.exit.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i, %51 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17he5b44f2af6564ca6E.exit" unwind label %90

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %38

90:                                               ; preds = %92, %.body
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17he5b44f2af6564ca6E.exit": ; preds = %92, %.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %92 ]
  resume { ptr, i32 } %.pn10

92:                                               ; preds = %39, %10
  %.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17he5b44f2af6564ca6E.exit" unwind label %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h874b0704e9da96d4E.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { { { i64, [4 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfebceedb75b31df0E"(ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %92

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  tail call void @"_ZN4core3ptr408drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h9888658e63e53b87E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %38

18:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !466
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !469, !noalias !470, !noundef !5
  %21 = icmp eq ptr %20, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3.i.i.i = load ptr, ptr %23, align 8, !alias.scope !474, !noalias !477, !nonnull !5, !align !29, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !481, !nonnull !5
  invoke void %25(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %20)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %22
  %.pre.i.i = load i64, ptr %6, align 8, !noalias !466
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i": ; preds = %.noexc, %18
  %26 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !466
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !466
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !alias.scope !469, !noalias !470, !noundef !5
  %29 = icmp eq ptr %28, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br i1 %29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i", label %30

30:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val3.i46.i.i = load ptr, ptr %31, align 8, !alias.scope !490, !noalias !493, !nonnull !5, !align !29, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %.val3.i46.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !497, !nonnull !5
  invoke void %33(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %28)
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %30
  %.pre60.i.i = load i64, ptr %5, align 8, !noalias !466
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i": ; preds = %.noexc5, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i"
  %34 = phi i64 [ %.pre60.i.i, %.noexc5 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !466
  %35 = tail call i64 @llvm.uadd.sat.i64(i64 %26, i64 %34)
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %35, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 8, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 8)
  %37 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %41 unwind label %39

38:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E.exit", %15
  ret void

39:                                               ; preds = %30, %22, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %92

41:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i"
  %42 = extractvalue { i64, ptr } %37, 0
  %43 = extractvalue { i64, ptr } %37, 1
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  store i8 %14, ptr %43, align 1
  store i64 %42, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %49

49:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %41
  %50 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfebceedb75b31df0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %54 unwind label %52

51:                                               ; preds = %83, %52
  %.pn.i.i = phi { ptr, i32 } [ %84, %83 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr408drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h9888658e63e53b87E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.body unwind label %86

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %49
  %55 = extractvalue { i1, i8 } %50, 0
  %56 = extractvalue { i1, i8 } %50, 1
  br i1 %55, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E.exit.i"

57:                                               ; preds = %54
  %58 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !513, !noalias !514, !noundef !5
  %59 = load i64, ptr %8, align 8, !alias.scope !513, !noalias !514, !noundef !5
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

61:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !521
  %62 = load ptr, ptr %45, align 8, !alias.scope !524, !noalias !525, !noundef !5
  %63 = icmp eq ptr %62, null
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  br i1 %63, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i", label %64

64:                                               ; preds = %61
  %.val3.i.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !529, !noalias !532, !nonnull !5, !align !29, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 32
  %66 = load ptr, ptr %65, align 8, !invariant.load !5, !noalias !536, !nonnull !5
  invoke void %66(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %62)
          to label %.noexc.i.i unwind label %83, !noalias !514

.noexc.i.i:                                       ; preds = %64
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !noalias !521
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i": ; preds = %.noexc.i.i, %61
  %67 = phi i64 [ %.pre.i.i.i.i, %.noexc.i.i ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !521
  %68 = load ptr, ptr %47, align 8, !alias.scope !524, !noalias !525, !noundef !5
  %69 = icmp eq ptr %68, null
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  br i1 %69, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i.i.i", label %70

70:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"
  %.val3.i46.i.i.i.i = load ptr, ptr %48, align 8, !alias.scope !545, !noalias !548, !nonnull !5, !align !29, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %.val3.i46.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8, !invariant.load !5, !noalias !552, !nonnull !5
  invoke void %72(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %68)
          to label %.noexc4.i.i unwind label %83, !noalias !514

.noexc4.i.i:                                      ; preds = %70
  %.pre60.i.i.i.i = load i64, ptr %3, align 8, !noalias !521
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i.i.i": ; preds = %.noexc4.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i"
  %73 = phi i64 [ %.pre60.i.i.i.i, %.noexc4.i.i ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !521
  %74 = call i64 @llvm.uadd.sat.i64(i64 %67, i64 %73)
  %75 = call i64 @llvm.uadd.sat.i64(i64 %74, i64 1)
  %76 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !558, !noalias !514, !noundef !5
  %77 = load i64, ptr %8, align 8, !alias.scope !558, !noalias !514, !noundef !5
  %78 = sub i64 %77, %76
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %85, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %85, %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i.i.i", %57
  %80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !513, !noalias !514, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 %58
  store i8 %56, ptr %81, align 1, !noalias !514
  %82 = add i64 %58, 1
  store i64 %82, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !513, !noalias !514
  br label %49

83:                                               ; preds = %85, %70, %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %51

85:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E.exit47.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %76, i64 noundef %75)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" unwind label %83, !noalias !514

86:                                               ; preds = %51
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E.exit.i": ; preds = %54
  invoke void @"_ZN4core3ptr408drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h9888658e63e53b87E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E.exit" unwind label %88

88:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E.exit.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i, %51 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17h3bcda737db5d20e3E.exit" unwind label %90

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E.exit.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %38

90:                                               ; preds = %92, %.body
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17h3bcda737db5d20e3E.exit": ; preds = %92, %.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %92 ]
  resume { ptr, i32 } %.pn10

92:                                               ; preds = %39, %10
  %.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr408drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h9888658e63e53b87E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$17h3bcda737db5d20e3E.exit" unwind label %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6c91f1d98ff8c6aE.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, { i64, [6 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = load i64, ptr %1, align 8, !range !4, !alias.scope !561, !noundef !5
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !alias.scope !566, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread19"

11:                                               ; preds = %9
  store i64 0, ptr %1, align 8, !alias.scope !561
  br label %14

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread19": ; preds = %9
  %12 = add i64 %10, -1
  store i64 %12, ptr %8, align 8, !alias.scope !566
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i.i = load i8, ptr %13, align 8, !alias.scope !571, !noundef !5
  br label %31

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !range !4, !alias.scope !574, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %16 to i1
  br i1 %trunc.i.i.i, label %17, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef align 8 dereferenceable(48) %18)
          to label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i" unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %92

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i": ; preds = %17
  %22 = extractvalue { i1, i8 } %19, 0
  %23 = extractvalue { i1, i8 } %19, 1
  br i1 %22, label %31, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread": ; preds = %14, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i"
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !range !4, !alias.scope !579, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit", label %29

29:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread"
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit"

31:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread19", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i"
  %.pn5.i.i22 = phi i8 [ %.val.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread19" ], [ %23, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h412f5aab68e76274E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
          to label %34 unwind label %32

"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit": ; preds = %29, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE.exit"
  ret void

32:                                               ; preds = %34, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %92

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %35, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 8, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 8)
  %37 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %38 unwind label %32

38:                                               ; preds = %34
  %39 = extractvalue { i64, ptr } %37, 0
  %40 = extractvalue { i64, ptr } %37, 1
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  store i8 %.pn5.i.i22, ptr %40, align 1
  store i64 %39, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %46

46:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %38
  %47 = phi i64 [ %72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" ], [ 1, %38 ]
  %48 = load i64, ptr %4, align 8, !range !4, !alias.scope !594, !noalias !599, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %48 to i1
  br i1 %trunc.i.i.i.i, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr %42, align 8, !alias.scope !600, !noalias !599, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %51, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread.i.i"

51:                                               ; preds = %49
  store i64 0, ptr %4, align 8, !alias.scope !594, !noalias !599
  br label %53

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread.i.i": ; preds = %49
  %52 = add i64 %50, -1
  store i64 %52, ptr %42, align 8, !alias.scope !600, !noalias !599
  %.val.i.i.i.i.i.i = load i8, ptr %43, align 8, !alias.scope !605, !noalias !599, !noundef !5
  br label %65

53:                                               ; preds = %51, %46
  %54 = load i64, ptr %44, align 8, !range !4, !alias.scope !608, !noalias !599, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %54 to i1
  br i1 %trunc.i.i.i.i.i, label %55, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread10.i.i"

55:                                               ; preds = %53
  %56 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef align 8 dereferenceable(48) %45)
          to label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i" unwind label %61

57:                                               ; preds = %73, %61
  %.pn.i.i5 = phi { ptr, i32 } [ %74, %73 ], [ %62, %61 ]
  %58 = load i64, ptr %44, align 8, !range !4, !alias.scope !609, !noalias !599, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.body, label %60

60:                                               ; preds = %57
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %.body unwind label %86

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %57

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i": ; preds = %55
  %63 = extractvalue { i1, i8 } %56, 0
  br i1 %63, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i._crit_edge", label %thread-pre-split.i.i

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i._crit_edge": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i"
  %64 = extractvalue { i1, i8 } %56, 1
  %.pre = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !599, !noalias !608
  br label %65

65:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i._crit_edge", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread.i.i"
  %66 = phi i64 [ %47, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread.i.i" ], [ %.pre, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i._crit_edge" ]
  %.pn5.i.i9.i.i = phi i8 [ %.val.i.i.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread.i.i" ], [ %64, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i._crit_edge" ]
  %67 = load i64, ptr %6, align 8, !alias.scope !599, !noalias !608, !noundef !5
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !614
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h412f5aab68e76274E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %75 unwind label %73

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %82, %75, %65
  %70 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !599, !noalias !608, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds i8, ptr %70, i64 %66
  store i8 %.pn5.i.i9.i.i, ptr %71, align 1, !noalias !608
  %72 = add i64 %66, 1
  store i64 %72, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !599, !noalias !608
  br label %46

73:                                               ; preds = %82, %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %57

75:                                               ; preds = %69
  %76 = load i64, ptr %3, align 8, !noalias !614, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !614
  %77 = call i64 @llvm.uadd.sat.i64(i64 %76, i64 1)
  %78 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !615, !noalias !608, !noundef !5
  %79 = load i64, ptr %6, align 8, !alias.scope !615, !noalias !608, !noundef !5
  %80 = sub i64 %79, %78
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

82:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %78, i64 noundef %77)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" unwind label %73, !noalias !608

thread-pre-split.i.i:                             ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.i.i"
  %.pr.i.i = load i64, ptr %44, align 8, !alias.scope !618, !noalias !599
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread10.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread10.i.i": ; preds = %53, %thread-pre-split.i.i
  %83 = phi i64 [ %.pr.i.i, %thread-pre-split.i.i ], [ %54, %53 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE.exit", label %85

85:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread10.i.i"
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE.exit" unwind label %88

86:                                               ; preds = %60
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %60, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i5, %60 ], [ %.pn.i.i5, %57 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit8" unwind label %90

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E.exit.i.i.thread10.i.i", %85
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit"

90:                                               ; preds = %96, %.body
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit8": ; preds = %92, %96, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %96 ], [ %.pn.ph, %92 ]
  resume { ptr, i32 } %.pn11

92:                                               ; preds = %32, %20
  %.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %33, %32 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8, !range !4, !alias.scope !623, !noundef !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit8", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %97)
          to label %"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE.exit8" unwind label %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcc56dc74766bba50E.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { { i64, [6 x i64] }, { i64, [9 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !range !102, !alias.scope !628, !noundef !5
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %trunc.i.i.i.i.i = trunc nuw i64 %8 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %trunc.i.i.i.i.i, label %12, label %22

12:                                               ; preds = %10
  %13 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %12
  %14 = extractvalue { i1, i8 } %13, 0
  br i1 %14, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %7, align 8, !range !4, !alias.scope !633, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i", label %18

18:                                               ; preds = %15
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i" unwind label %19

common.resume.i.i:                                ; preds = %33, %19
  %.sink.i.i = phi i64 [ 2, %33 ], [ 0, %19 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %34, %33 ], [ %20, %19 ]
  store i64 %.sink.i.i, ptr %7, align 8, !alias.scope !628
  br label %143

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i": ; preds = %18, %15
  store i64 0, ptr %7, align 8, !alias.scope !642
  br label %22

_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i: ; preds = %.noexc
  %21 = extractvalue { i1, i8 } %13, 1
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread"

22:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i", %10
  %23 = phi i64 [ 0, %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i" ], [ %8, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i64, ptr %24, align 8, !range !4, !alias.scope !643, !noundef !5
  %trunc.i.i.i.i.i.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br i1 %trunc.i.i.i.i.i.i, label %27, label %_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E.exit.i.i

27:                                               ; preds = %22
  %28 = load i64, ptr %26, align 8, !alias.scope !648, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E.exit.i.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %28, -1
  store i64 %30, ptr %26, align 8, !alias.scope !648
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val.i.i.i.i.i.i.i = load i8, ptr %31, align 8, !alias.scope !651, !noundef !5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread"

_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E.exit.i.i: ; preds = %27, %22
  %cond.i = icmp eq i64 %23, 0
  br i1 %cond.i, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i", label %32

32:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E.exit.i.i
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i" unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i": ; preds = %32, %_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E.exit.i.i
  store i64 2, ptr %7, align 8, !alias.scope !628
  br label %35

35:                                               ; preds = %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i", %2
  %36 = load i64, ptr %1, align 8, !range !4, !alias.scope !654, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i, label %37, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread22"

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef align 8 dereferenceable(48) %38)
          to label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i" unwind label %40

40:                                               ; preds = %37, %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %143

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i": ; preds = %37
  %42 = extractvalue { i1, i8 } %39, 0
  %43 = extractvalue { i1, i8 } %39, 1
  br i1 %42, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread22"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread22": ; preds = %35, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i"
  store i64 0, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %46 = load i64, ptr %7, align 8, !range !102, !alias.scope !659, !noundef !5
  switch i64 %46, label %47 [
    i64 2, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i"
    i64 0, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i"
  ]

47:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread22"
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48)
          to label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i" unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i64, ptr %1, align 8, !range !4, !alias.scope !664, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %common.resume, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %54)
          to label %common.resume unwind label %59

"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i": ; preds = %47, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread22", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread22"
  %55 = load i64, ptr %1, align 8, !range !4, !alias.scope !667, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E.exit", label %57

57:                                               ; preds = %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i"
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %58)
  br label %"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E.exit"

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %143, %.body11, %49, %53
  %common.resume.op = phi { ptr, i32 } [ %50, %53 ], [ %50, %49 ], [ %.pn.ph, %143 ], [ %eh.lpad-body12, %.body11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i, %29, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i"
  %.pn5.i.i21 = phi i8 [ %43, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i" ], [ %21, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i ], [ %.val.i.i.i.i.i.i.i, %29 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bb7130936d2e6dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(136) %1)
          to label %63 unwind label %61

"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E.exit": ; preds = %57, %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE.exit"
  ret void

61:                                               ; preds = %63, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %143

63:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread"
  %64 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %65 = tail call i64 @llvm.uadd.sat.i64(i64 %64, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 8, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %65, i64 8)
  %66 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %67 unwind label %61

67:                                               ; preds = %63
  %68 = extractvalue { i64, ptr } %66, 0
  %69 = extractvalue { i64, ptr } %66, 1
  %70 = icmp ne ptr %69, null
  tail call void @llvm.assume(i1 %70)
  store i8 %.pn5.i.i21, ptr %69, align 1
  store i64 %68, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %77

77:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i", %67
  %78 = load i64, ptr %71, align 8, !range !102, !alias.scope !680, !noalias !685, !noundef !5
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %78 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %81, label %91

81:                                               ; preds = %80
  %82 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72)
          to label %.noexc.i.i unwind label %105

.noexc.i.i:                                       ; preds = %81
  %83 = extractvalue { i1, i8 } %82, 0
  br i1 %83, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i.i.i, label %84

84:                                               ; preds = %.noexc.i.i
  %85 = load i64, ptr %71, align 8, !range !4, !alias.scope !686, !noalias !685, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i.i.i", label %87

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72)
          to label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i.i.i" unwind label %88

common.resume.i.i.i.i:                            ; preds = %99, %88
  %.sink.i.i.i.i = phi i64 [ 2, %99 ], [ 0, %88 ]
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %100, %99 ], [ %89, %88 ]
  store i64 %.sink.i.i.i.i, ptr %71, align 8, !alias.scope !680, !noalias !685
  br label %.body.i.i

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i.i.i": ; preds = %87, %84
  store i64 0, ptr %71, align 8, !alias.scope !695, !noalias !685
  br label %91

_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i
  %90 = extractvalue { i1, i8 } %82, 1
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i"

91:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i.i.i", %80
  %92 = phi i64 [ 0, %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.exit.i.i.i.i.i.i.i" ], [ %78, %80 ]
  %93 = load i64, ptr %73, align 8, !range !4, !alias.scope !696, !noalias !685, !noundef !5
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i64 %93 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i, label %94, label %_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E.exit.i.i.i.i

94:                                               ; preds = %91
  %95 = load i64, ptr %74, align 8, !alias.scope !701, !noalias !685, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E.exit.i.i.i.i, label %96

96:                                               ; preds = %94
  %97 = add i64 %95, -1
  store i64 %97, ptr %74, align 8, !alias.scope !701, !noalias !685
  %.val.i.i.i.i.i.i.i.i.i = load i8, ptr %75, align 8, !alias.scope !704, !noalias !685, !noundef !5
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i"

_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E.exit.i.i.i.i: ; preds = %94, %91
  %cond.i.i.i = icmp eq i64 %92, 0
  br i1 %cond.i.i.i, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i.i.i", label %98

98:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E.exit.i.i.i.i
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72)
          to label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i.i.i" unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i.i.i": ; preds = %98, %_ZN4core3ops8function6FnOnce9call_once17h0cea6d32c4c7e958E.exit.i.i.i.i
  store i64 2, ptr %71, align 8, !alias.scope !680, !noalias !685
  br label %101

101:                                              ; preds = %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.exit.i.i.i.i", %77
  %102 = load i64, ptr %4, align 8, !range !4, !alias.scope !707, !noalias !685, !noundef !5
  %trunc.i.i.i.i.i9 = trunc nuw i64 %102 to i1
  br i1 %trunc.i.i.i.i.i9, label %103, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.i.i"

103:                                              ; preds = %101
  %104 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63eb61fc80f0e5b6E"(ptr noalias noundef align 8 dereferenceable(48) %76)
          to label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.i.i" unwind label %105

.body.i.i:                                        ; preds = %116, %105, %common.resume.i.i.i.i
  %.pn.i.i6 = phi { ptr, i32 } [ %117, %116 ], [ %106, %105 ], [ %common.resume.op.i.i.i.i, %common.resume.i.i.i.i ]
  invoke void @"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %4) #16
          to label %.body11 unwind label %137

105:                                              ; preds = %103, %81
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.i.i": ; preds = %103
  %107 = extractvalue { i1, i8 } %104, 0
  %108 = extractvalue { i1, i8 } %104, 1
  br i1 %107, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread13.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.i.i", %96, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i.i.i
  %.pn5.i.i12.i.i = phi i8 [ %108, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.i.i" ], [ %90, %_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E.exit.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %96 ]
  %109 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !685, !noalias !707, !noundef !5
  %110 = load i64, ptr %6, align 8, !alias.scope !685, !noalias !707, !noundef !5
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

112:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !708
  invoke fastcc void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bb7130936d2e6dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %4)
          to label %118 unwind label %116

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i": ; preds = %125, %118, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread.i.i"
  %113 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !685, !noalias !707, !nonnull !5, !noundef !5
  %114 = getelementptr inbounds i8, ptr %113, i64 %109
  store i8 %.pn5.i.i12.i.i, ptr %114, align 1
  %115 = add i64 %109, 1
  store i64 %115, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !685, !noalias !707
  br label %77

116:                                              ; preds = %125, %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

118:                                              ; preds = %112
  %119 = load i64, ptr %3, align 8, !noalias !708, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !708
  %120 = call i64 @llvm.uadd.sat.i64(i64 %119, i64 1)
  %121 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !709, !noalias !707, !noundef !5
  %122 = load i64, ptr %6, align 8, !alias.scope !709, !noalias !707, !noundef !5
  %123 = sub i64 %122, %121
  %124 = icmp ugt i64 %120, %123
  br i1 %124, label %125, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i"

125:                                              ; preds = %118
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %121, i64 noundef %120)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i" unwind label %116

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread13.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.i.i"
  %.pre.i = load i64, ptr %71, align 8, !range !102, !alias.scope !712, !noalias !685
  switch i64 %.pre.i, label %126 [
    i64 2, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.ithread-pre-split.i"
    i64 0, label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.ithread-pre-split.i"
  ]

126:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread13.i.i"
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72)
          to label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.ithread-pre-split.i" unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load i64, ptr %4, align 8, !range !4, !alias.scope !717, !noalias !685, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.body11, label %131

131:                                              ; preds = %127
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %76)
          to label %.body11 unwind label %135

"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.ithread-pre-split.i": ; preds = %126, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread13.i.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7deeba14cbbb5efdE.exit.i.i.thread13.i.i"
  %.pr.i = load i64, ptr %4, align 8, !alias.scope !720, !noalias !685
  br label %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.i.i"

"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.i.i": ; preds = %101, %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.ithread-pre-split.i"
  %132 = phi i64 [ %.pr.i, %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.ithread-pre-split.i" ], [ %102, %101 ]
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE.exit", label %134

134:                                              ; preds = %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.i.i"
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h1e65a04c2a0490e5E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(48) %76)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE.exit" unwind label %139

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

137:                                              ; preds = %.body.i.i
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %.body.i.i, %127, %131, %139
  %eh.lpad-body12 = phi { ptr, i32 } [ %140, %139 ], [ %128, %131 ], [ %128, %127 ], [ %.pn.i.i6, %.body.i.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %common.resume unwind label %141

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h854585c4f33b910fE.exit": ; preds = %"_ZN4core3ptr420drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$$GT$17h548013d0d8bd3b28E.llvm.10579361824584921976.exit.i.i.i", %134
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E.exit"

141:                                              ; preds = %143, %.body11
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

143:                                              ; preds = %61, %common.resume.i.i, %40
  %.pn.ph = phi { ptr, i32 } [ %62, %61 ], [ %41, %40 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  invoke void @"_ZN4core3ptr678drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h1dde3372bb4c16d8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #16
          to label %common.resume unwind label %141
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  br label %5

5:                                                ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i", %1
  %6 = phi ptr [ %37, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i" ], [ %.promoted41.i, %1 ]
  %7 = phi ptr [ %39, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i" ], [ %.promoted.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %.012.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !746, !nonnull !5, !align !29, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !749, !nonnull !5
  %12 = tail call { i1, i8 } %11(ptr noundef nonnull align 1 %7), !noalias !752
  %13 = extractvalue { i1, i8 } %12, 0
  br i1 %13, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %.012.val13.i.i, align 8, !invariant.load !5, !noalias !753, !nonnull !5
  invoke void %15(ptr noundef nonnull align 1 %7)
          to label %24 unwind label %16, !noalias !743

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !754, !invariant.load !5, !noalias !753
  %20 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !755, !invariant.load !5, !noalias !753
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %19, i64 noundef range(i64 0, -9223372036854775807) %21) #17, !noalias !743
  br label %.body.i.i

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !754, !invariant.load !5, !noalias !753
  %27 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !755, !invariant.load !5, !noalias !753
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %26, i64 noundef range(i64 0, -9223372036854775807) %28) #17, !noalias !743
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i"

common.resume.i:                                  ; preds = %.body.i16.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %17, %.body.i.i ], [ %54, %.body.i16.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i", %16
  store ptr null, ptr %2, align 8, !alias.scope !753
  br label %common.resume.i

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i", %24
  store ptr null, ptr %2, align 8, !alias.scope !753
  br label %32

_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i: ; preds = %9
  %31 = extractvalue { i1, i8 } %12, 1
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E.exit"

32:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %33 = icmp eq ptr %6, null
  br i1 %33, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i", label %34

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %35 = load ptr, ptr %4, align 8, !alias.scope !762, !nonnull !5, !noundef !5
  %36 = icmp eq ptr %6, %35
  br i1 %36, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.i": ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %0, align 8, !alias.scope !762
  %38 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !765
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i", label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.i", %34, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %42 = load ptr, ptr %41, align 8, !alias.scope !769, !noundef !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E.exit", label %44

44:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.012.val13.i14.i = load ptr, ptr %45, align 8, !alias.scope !770, !nonnull !5, !align !29, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 24
  %47 = load ptr, ptr %46, align 8, !invariant.load !5, !noalias !773, !nonnull !5
  %48 = tail call { i1, i8 } %47(ptr noundef nonnull align 1 %42), !noalias !773
  %49 = extractvalue { i1, i8 } %48, 0
  %50 = extractvalue { i1, i8 } %48, 1
  br i1 %49, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E.exit", label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %.012.val13.i14.i, align 8, !invariant.load !5, !noalias !769, !nonnull !5
  invoke void %52(ptr noundef nonnull align 1 %42)
          to label %61 unwind label %53, !noalias !769

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 8
  %56 = load i64, ptr %55, align 8, !range !754, !invariant.load !5, !noalias !769
  %57 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 16
  %58 = load i64, ptr %57, align 8, !range !755, !invariant.load !5, !noalias !769
  %59 = icmp ult i64 %58, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %.body.i16.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i": ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %56, i64 noundef range(i64 0, -9223372036854775807) %58) #17, !noalias !769
  br label %.body.i16.i

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 8
  %63 = load i64, ptr %62, align 8, !range !754, !invariant.load !5, !noalias !769
  %64 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 16
  %65 = load i64, ptr %64, align 8, !range !755, !invariant.load !5, !noalias !769
  %66 = icmp ult i64 %65, -9223372036854775807
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i": ; preds = %61
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %63, i64 noundef range(i64 0, -9223372036854775807) %65) #17, !noalias !769
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i"

.body.i16.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i", %53
  store ptr null, ptr %41, align 8, !alias.scope !769
  br label %common.resume.i

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i", %61
  store ptr null, ptr %41, align 8, !alias.scope !769
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E.exit"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.i"
  %68 = extractvalue { ptr, ptr } %38, 1
  %69 = icmp ne ptr %68, null
  tail call void @llvm.assume(i1 %69)
  store ptr %39, ptr %2, align 8, !alias.scope !740
  store ptr %68, ptr %3, align 8, !alias.scope !740
  br label %5

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab77ab07ef4e1c6E.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i", %44, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i"
  %.sroa.3.0.i19.pn.i = phi i8 [ %31, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i ], [ undef, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i" ], [ %50, %44 ], [ %50, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i" ]
  %.sroa.0.0.i = phi i1 [ true, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i ], [ false, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE.exit.thread.i" ], [ true, %44 ], [ false, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i" ]
  %70 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0.i, 0
  %71 = insertvalue { i1, i8 } %70, i8 %.sroa.3.0.i19.pn.i, 1
  ret { i1, i8 } %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfebceedb75b31df0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !776
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %0, align 8, !range !4, !alias.scope !776
  %.fr.i = freeze i64 %4
  %trunc.i.i = trunc i64 %.fr.i to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %trunc.i.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %1, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i"
  %9 = phi ptr [ %38, %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i" ], [ %.promoted.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %.split.us.i
  %.012.val13.i.us.i = load ptr, ptr %3, align 8, !alias.scope !782, !nonnull !5, !align !29, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %.012.val13.i.us.i, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !noalias !785, !nonnull !5
  %14 = tail call { i1, i8 } %13(ptr noundef nonnull align 1 %9), !noalias !788
  %15 = extractvalue { i1, i8 } %14, 0
  br i1 %15, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %.012.val13.i.us.i, align 8, !invariant.load !5, !noalias !789, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %9)
          to label %18 unwind label %.split42.us.i, !noalias !779

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.012.val13.i.us.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !754, !invariant.load !5, !noalias !789
  %21 = getelementptr inbounds nuw i8, ptr %.012.val13.i.us.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !755, !invariant.load !5, !noalias !789
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.us.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.us.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.us.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %20, i64 noundef range(i64 0, -9223372036854775807) %22) #17, !noalias !779
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.us.i"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.us.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.us.i", %18
  store ptr null, ptr %2, align 8, !alias.scope !789
  br label %25

25:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.us.i", %.split.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %26 = load ptr, ptr %5, align 8, !alias.scope !796, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %select.unfold.i.i.i.us.i, label %.sink.split.i.i.i.i.us.i

.sink.split.i.i.i.i.us.i:                         ; preds = %25
  %28 = load ptr, ptr %6, align 8, !alias.scope !801, !nonnull !5, !noundef !5
  %29 = icmp eq ptr %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink.i.i.i.i.us.i = select i1 %29, ptr null, ptr %30
  store ptr %.sink.i.i.i.i.us.i, ptr %5, align 8, !alias.scope !796
  br i1 %29, label %select.unfold.i.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.us.i"

select.unfold.i.i.i.us.i:                         ; preds = %.sink.split.i.i.i.i.us.i, %25
  %31 = load ptr, ptr %7, align 8, !alias.scope !806, !noalias !811, !noundef !5
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %8, align 8, !alias.scope !813, !noalias !811, !nonnull !5
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i.i.i.us.i = select i1 %32, i1 true, i1 %34
  br i1 %or.cond.i.i.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i", label %35

35:                                               ; preds = %select.unfold.i.i.i.us.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %36, ptr %7, align 8, !alias.scope !814, !noalias !811
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.us.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.us.i": ; preds = %35, %.sink.split.i.i.i.i.us.i
  %.0.i1.i.ph.i.i.us.i = phi ptr [ %26, %.sink.split.i.i.i.i.us.i ], [ %31, %35 ]
  %37 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.0.i1.i.ph.i.i.us.i), !noalias !817
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i", label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.us.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.us.i"
  %40 = extractvalue { ptr, ptr } %37, 1
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  store ptr %38, ptr %2, align 8, !alias.scope !776
  store ptr %40, ptr %3, align 8, !alias.scope !776
  br label %.split.us.i

.split42.us.i:                                    ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

.split.i:                                         ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %43 = icmp eq ptr %.promoted.i, null
  br i1 %43, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.split.i", label %44

44:                                               ; preds = %.split.i
  %.012.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !782, !nonnull !5, !align !29, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !5, !noalias !785, !nonnull !5
  %47 = tail call { i1, i8 } %46(ptr noundef nonnull align 1 %.promoted.i), !noalias !785
  %48 = extractvalue { i1, i8 } %47, 0
  br i1 %48, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %.012.val13.i.i, align 8, !invariant.load !5, !noalias !789, !nonnull !5
  invoke void %50(ptr noundef nonnull align 1 %.promoted.i)
          to label %59 unwind label %.split42.i, !noalias !789

.split42.i:                                       ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.split42.i, %.split42.us.i
  %.us-phi44.i = phi ptr [ %.promoted.i, %.split42.i ], [ %9, %.split42.us.i ]
  %.us-phi45.i = phi ptr [ %.012.val13.i.i, %.split42.i ], [ %.012.val13.i.us.i, %.split42.us.i ]
  %.us-phi46.i = phi { ptr, i32 } [ %51, %.split42.i ], [ %42, %.split42.us.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.us-phi45.i, i64 8
  %54 = load i64, ptr %53, align 8, !range !754, !invariant.load !5, !noalias !789
  %55 = getelementptr inbounds nuw i8, ptr %.us-phi45.i, i64 16
  %56 = load i64, ptr %55, align 8, !range !755, !invariant.load !5, !noalias !789
  %57 = icmp ult i64 %56, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i": ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.us-phi44.i, i64 noundef %54, i64 noundef range(i64 0, -9223372036854775807) %56) #17, !noalias !779
  br label %.body.i.i

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !range !754, !invariant.load !5, !noalias !789
  %62 = getelementptr inbounds nuw i8, ptr %.012.val13.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !range !755, !invariant.load !5, !noalias !789
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i": ; preds = %59
  tail call void @__rust_dealloc(ptr noundef nonnull %.promoted.i, i64 noundef %61, i64 noundef range(i64 0, -9223372036854775807) %63) #17, !noalias !789
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i"

common.resume.i:                                  ; preds = %.body.i16.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.us-phi46.i, %.body.i.i ], [ %80, %.body.i16.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i.i", %52
  store ptr null, ptr %2, align 8, !alias.scope !789
  br label %common.resume.i

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i.i", %59
  store ptr null, ptr %2, align 8, !alias.scope !789
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.split.i"

_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E.exit.i: ; preds = %11, %44
  %.us-phi.i = phi { i1, i8 } [ %47, %44 ], [ %14, %11 ]
  %66 = extractvalue { i1, i8 } %.us-phi.i, 1
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.split.i": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i.i", %.split.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.us.i", %select.unfold.i.i.i.us.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.split.i"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %68 = load ptr, ptr %67, align 8, !alias.scope !821, !noundef !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E.exit", label %70

70:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E.exit.thread.i"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.012.val13.i14.i = load ptr, ptr %71, align 8, !alias.scope !822, !nonnull !5, !align !29, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 24
  %73 = load ptr, ptr %72, align 8, !invariant.load !5, !noalias !825, !nonnull !5
  %74 = tail call { i1, i8 } %73(ptr noundef nonnull align 1 %68), !noalias !825
  %75 = extractvalue { i1, i8 } %74, 0
  %76 = extractvalue { i1, i8 } %74, 1
  br i1 %75, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E.exit", label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %.012.val13.i14.i, align 8, !invariant.load !5, !noalias !821, !nonnull !5
  invoke void %78(ptr noundef nonnull align 1 %68)
          to label %87 unwind label %79, !noalias !821

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 8
  %82 = load i64, ptr %81, align 8, !range !754, !invariant.load !5, !noalias !821
  %83 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 16
  %84 = load i64, ptr %83, align 8, !range !755, !invariant.load !5, !noalias !821
  %85 = icmp ult i64 %84, -9223372036854775807
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %.body.i16.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i": ; preds = %79
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %82, i64 noundef range(i64 0, -9223372036854775807) %84) #17, !noalias !821
  br label %.body.i16.i

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 8
  %89 = load i64, ptr %88, align 8, !range !754, !invariant.load !5, !noalias !821
  %90 = getelementptr inbounds nuw i8, ptr %.012.val13.i14.i, i64 16
  %91 = load i64, ptr %90, align 8, !range !755, !invariant.load !5, !noalias !821
  %92 = icmp ult i64 %91, -9223372036854775807
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i": ; preds = %87
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %89, i64 noundef range(i64 0, -9223372036854775807) %91) #17, !noalias !821
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i"

.body.i16.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i15.i", %79
  store ptr null, ptr %67, align 8, !alias.scope !821
  br label %common.resume.i

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$$GT$17h3584d5ab5d91bc34E.exit.i18.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i17.i", %87
  store ptr null, ptr %67, align 8, !alias.scope !821
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !828
  store ptr %10, ptr %5, align 8, !noalias !834
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !834
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !834, !nonnull !5, !align !29, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf8f96e94bca8a34dE.llvm.9318380955268835496(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %17 unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr195drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$C$uu_tr..operation..Sequence$GT$$GT$17h01d89326f131a863E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !834
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !828
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %8 to i64
  %22 = sub nuw i64 %20, %21
  %23 = lshr exact i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !835, !nonnull !5, !noundef !5
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbdae9cab29824caaE.llvm.17160738934229394523(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  store i64 0, ptr %6, align 8, !alias.scope !840
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !840
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !840
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !840
  invoke void @"_ZN4core3ptr117drop_in_place$LT$$u5b$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$u5d$$GT$17hc03386b744807276E.llvm.17160738934229394523"(ptr noalias noundef nonnull align 8 %25, i64 noundef %26)
          to label %32 unwind label %27

27:                                               ; preds = %.noexc, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %7, 0
  br i1 %29, label %"_ZN4core3ptr195drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$C$uu_tr..operation..Sequence$GT$$GT$17h01d89326f131a863E.exit", label %30

30:                                               ; preds = %.thread, %27
  %31 = phi { ptr, i32 } [ %48, %.thread ], [ %28, %27 ]
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %11, i64 noundef 8) #17, !noalias !841
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
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !855
  store ptr %1, ptr %3, align 8, !noalias !855
  %38 = load ptr, ptr %24, align 8, !alias.scope !856, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !855
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef 0, i1 noundef zeroext false), !noalias !859
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  store i64 %3, ptr %0, align 8, !alias.scope !859
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !859
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !859
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !862
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe5c48e9162cce5E"(i64 noundef %1, i1 noundef zeroext false), !noalias !862
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !862
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !862
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !862
  %10 = icmp ugt i64 %1, %6
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i.i": ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %1)
          to label %.noexc.i unwind label %16, !noalias !862

.noexc.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i.i"
  %11 = load i64, ptr %9, align 8, !alias.scope !865, !noalias !862, !noundef !5
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !865, !noalias !862
  br label %12

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i": ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175.exit", label %12

12:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i", %.noexc.i
  %13 = phi ptr [ %.pre.i, %.noexc.i ], [ %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i" ]
  %14 = phi i64 [ %11, %.noexc.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i" ]
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i.i.i, i8 %2, i64 %1, i1 false), !noalias !870
  %15 = add i64 %14, %1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175.exit"

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.thread.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %20 unwind label %18, !noalias !862

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !862
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i", %12
  %.sink.i.i.i.i.i = phi i64 [ %15, %12 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE.exit.i.i.i" ]
  store i64 %.sink.i.i.i.i.i, ptr %9, align 8, !alias.scope !865, !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !862
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e792c56856533aeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE: argument 0"}
!316 = distinct !{!316, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4350121afedf882cE: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h84f0b05988ef3de0E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h84f0b05988ef3de0E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h84f0b05988ef3de0E: argument 1"}
!324 = !{!325, !327, !323, !318}
!325 = distinct !{!325, !326, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E: argument 0"}
!326 = distinct !{!326, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hac4687a2333fdf39E"}
!327 = distinct !{!327, !328, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h103f9342826ba703E: argument 0"}
!328 = distinct !{!328, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h103f9342826ba703E"}
!329 = !{!320, !315}
!330 = !{!331, !325, !327, !323, !318}
!331 = distinct !{!331, !332, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E"}
!333 = !{!334, !336, !327, !323, !318}
!334 = distinct !{!334, !335, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE: argument 0"}
!335 = distinct !{!335, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf75218c96b45dbaE"}
!336 = distinct !{!336, !337, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c65607c373df3abE: argument 0"}
!337 = distinct !{!337, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c65607c373df3abE"}
!338 = !{!339, !334, !336, !327, !323, !318}
!339 = distinct !{!339, !340, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE: argument 0"}
!340 = distinct !{!340, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE"}
!341 = !{!342, !339, !334, !336, !327, !323, !318}
!342 = distinct !{!342, !343, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E: argument 0"}
!343 = distinct !{!343, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E"}
!344 = !{!345, !347, !323, !318}
!345 = distinct !{!345, !346, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E"}
!349 = !{!323, !318}
!350 = !{!320, !323, !315, !318}
!351 = !{!352, !320, !315}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$C$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$$GT$17heb18672172fc7c82E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 1"}
!361 = distinct !{!361, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 1"}
!364 = distinct !{!364, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E"}
!365 = !{!366, !363, !367, !360}
!366 = distinct !{!366, !364, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 0"}
!367 = distinct !{!367, !361, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 0"}
!368 = !{!363, !360}
!369 = !{!366, !367}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!372 = distinct !{!372, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!373 = !{!374, !371, !363, !360}
!374 = distinct !{!374, !375, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!375 = distinct !{!375, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!376 = !{!377, !378, !379, !366, !367}
!377 = distinct !{!377, !375, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!378 = distinct !{!378, !372, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!379 = distinct !{!379, !372, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!380 = !{!381, !383, !384, !378, !371, !379, !366, !363, !367, !360}
!381 = distinct !{!381, !382, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!382 = distinct !{!382, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!383 = distinct !{!383, !382, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!384 = distinct !{!384, !385, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!388 = distinct !{!388, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!389 = !{!390, !387, !363, !360}
!390 = distinct !{!390, !391, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!391 = distinct !{!391, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!392 = !{!393, !394, !395, !366, !367}
!393 = distinct !{!393, !391, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!394 = distinct !{!394, !388, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!395 = distinct !{!395, !388, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!396 = !{!397, !399, !400, !394, !387, !395, !366, !363, !367, !360}
!397 = distinct !{!397, !398, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!398 = distinct !{!398, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!399 = distinct !{!399, !398, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!400 = distinct !{!400, !401, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE: argument 0"}
!404 = distinct !{!404, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636b007c8304168cE: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h52c4094a3f40661bE: argument 1"}
!412 = !{!408, !403}
!413 = !{!411, !406}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 1"}
!416 = distinct !{!416, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 1"}
!419 = distinct !{!419, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E"}
!420 = !{!421, !418, !422, !415, !408, !411, !403, !406}
!421 = distinct !{!421, !419, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c084923df9752e8E: argument 0"}
!422 = distinct !{!422, !416, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h219158ef9730bbe0E: argument 0"}
!423 = !{!418, !415, !411, !406}
!424 = !{!421, !422, !408, !403}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!427 = distinct !{!427, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!428 = !{!429, !426, !418, !415, !411, !406}
!429 = distinct !{!429, !430, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!430 = distinct !{!430, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!431 = !{!432, !433, !434, !421, !422, !408, !403}
!432 = distinct !{!432, !430, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!433 = distinct !{!433, !427, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!434 = distinct !{!434, !427, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!435 = !{!436, !438, !439, !433, !426, !434, !421, !418, !422, !415, !411, !406}
!436 = distinct !{!436, !437, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!437 = distinct !{!437, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!438 = distinct !{!438, !437, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!439 = distinct !{!439, !440, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!443 = distinct !{!443, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!444 = !{!445, !442, !418, !415, !411, !406}
!445 = distinct !{!445, !446, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!446 = distinct !{!446, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!447 = !{!448, !449, !450, !421, !422, !408, !403}
!448 = distinct !{!448, !446, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!449 = distinct !{!449, !443, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!450 = distinct !{!450, !443, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!451 = !{!452, !454, !455, !449, !442, !450, !421, !418, !422, !415, !411, !406}
!452 = distinct !{!452, !453, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!453 = distinct !{!453, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!454 = distinct !{!454, !453, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!455 = distinct !{!455, !456, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!457 = !{!458, !408, !403}
!458 = distinct !{!458, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E: argument 1"}
!462 = distinct !{!462, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE: argument 1"}
!465 = distinct !{!465, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE"}
!466 = !{!467, !464, !468, !461}
!467 = distinct !{!467, !465, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE: argument 0"}
!468 = distinct !{!468, !462, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E: argument 0"}
!469 = !{!464, !461}
!470 = !{!467, !468}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!473 = distinct !{!473, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!474 = !{!475, !472, !464, !461}
!475 = distinct !{!475, !476, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!476 = distinct !{!476, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!477 = !{!478, !479, !480, !467, !468}
!478 = distinct !{!478, !476, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!479 = distinct !{!479, !473, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!480 = distinct !{!480, !473, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!481 = !{!482, !484, !485, !479, !472, !480, !467, !464, !468, !461}
!482 = distinct !{!482, !483, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!483 = distinct !{!483, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!484 = distinct !{!484, !483, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!485 = distinct !{!485, !486, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!489 = distinct !{!489, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!490 = !{!491, !488, !464, !461}
!491 = distinct !{!491, !492, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!492 = distinct !{!492, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!493 = !{!494, !495, !496, !467, !468}
!494 = distinct !{!494, !492, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!495 = distinct !{!495, !489, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!496 = distinct !{!496, !489, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!497 = !{!498, !500, !501, !495, !488, !496, !467, !464, !468, !461}
!498 = distinct !{!498, !499, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!499 = distinct !{!499, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!500 = distinct !{!500, !499, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!501 = distinct !{!501, !502, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E: argument 0"}
!505 = distinct !{!505, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a3a34059ffd33d6E: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he239194fc1f09260E: argument 1"}
!513 = !{!509, !504}
!514 = !{!512, !507}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E: argument 1"}
!517 = distinct !{!517, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE: argument 1"}
!520 = distinct !{!520, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE"}
!521 = !{!522, !519, !523, !516, !509, !512, !504, !507}
!522 = distinct !{!522, !520, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e1f5cdbefd876cE: argument 0"}
!523 = distinct !{!523, !517, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b4f3ef47e149983E: argument 0"}
!524 = !{!519, !516, !512, !507}
!525 = !{!522, !523, !509, !504}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!528 = distinct !{!528, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!529 = !{!530, !527, !519, !516, !512, !507}
!530 = distinct !{!530, !531, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!531 = distinct !{!531, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!532 = !{!533, !534, !535, !522, !523, !509, !504}
!533 = distinct !{!533, !531, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!534 = distinct !{!534, !528, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!535 = distinct !{!535, !528, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!536 = !{!537, !539, !540, !534, !527, !535, !522, !519, !523, !516, !512, !507}
!537 = distinct !{!537, !538, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!538 = distinct !{!538, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!539 = distinct !{!539, !538, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!540 = distinct !{!540, !541, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 1"}
!544 = distinct !{!544, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E"}
!545 = !{!546, !543, !519, !516, !512, !507}
!546 = distinct !{!546, !547, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!547 = distinct !{!547, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!548 = !{!549, !550, !551, !522, !523, !509, !504}
!549 = distinct !{!549, !547, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!550 = distinct !{!550, !544, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 0"}
!551 = distinct !{!551, !544, !"_ZN4core6option15Option$LT$T$GT$6map_or17h98add3440341a129E: argument 2"}
!552 = !{!553, !555, !556, !550, !543, !551, !522, !519, !523, !516, !512, !507}
!553 = distinct !{!553, !554, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 0"}
!554 = distinct !{!554, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE"}
!555 = distinct !{!555, !554, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcb23a78f7a96b7cE: argument 1"}
!556 = distinct !{!556, !557, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ops8function6FnOnce9call_once17h4ae5675b57e6a695E"}
!558 = !{!559, !509, !504}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h30686976ff352eefE: argument 0"}
!563 = distinct !{!563, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h30686976ff352eefE"}
!564 = distinct !{!564, !565, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd3507542489980E: argument 0"}
!565 = distinct !{!565, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd3507542489980E"}
!566 = !{!567, !569, !562, !564}
!567 = distinct !{!567, !568, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE: argument 0"}
!568 = distinct !{!568, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE"}
!569 = distinct !{!569, !570, !"_ZN4core3ops8function6FnOnce9call_once17hc4410a197fb1e104E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ops8function6FnOnce9call_once17hc4410a197fb1e104E"}
!571 = !{!572, !567, !569, !562, !564}
!572 = distinct !{!572, !573, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E: argument 0"}
!573 = distinct !{!573, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E"}
!574 = !{!575, !577, !564}
!575 = distinct !{!575, !576, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E: argument 0"}
!576 = distinct !{!576, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb59f9f5ec1051190E"}
!577 = distinct !{!577, !578, !"_ZN4core6option15Option$LT$T$GT$7or_else17h381900a975d8b039E: argument 0"}
!578 = distinct !{!578, !"_ZN4core6option15Option$LT$T$GT$7or_else17h381900a975d8b039E"}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE: argument 0"}
!586 = distinct !{!586, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd757a36670e303dfE: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1bd8c60231a24f79E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1bd8c60231a24f79E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1bd8c60231a24f79E: argument 1"}
!594 = !{!595, !597, !593, !588}
!595 = distinct !{!595, !596, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h30686976ff352eefE: argument 0"}
!596 = distinct !{!596, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h30686976ff352eefE"}
!597 = distinct !{!597, !598, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd3507542489980E: argument 0"}
!598 = distinct !{!598, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd3507542489980E"}
!599 = !{!590, !585}
!600 = !{!601, !603, !595, !597, !593, !588}
!601 = distinct !{!601, !602, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE: argument 0"}
!602 = distinct !{!602, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1618fc0716485bE"}
!603 = distinct !{!603, !604, !"_ZN4core3ops8function6FnOnce9call_once17hc4410a197fb1e104E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ops8function6FnOnce9call_once17hc4410a197fb1e104E"}
!605 = !{!606, !601, !603, !595, !597, !593, !588}
!606 = distinct !{!606, !607, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E: argument 0"}
!607 = distinct !{!607, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17ha7b06e3def84dba2E"}
!608 = !{!593, !588}
!609 = !{!610, !612, !593, !588}
!610 = distinct !{!610, !611, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h05e866dae4df6ed9E.llvm.10579361824584921976"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr392drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$uu_tr..operation..Sequence$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$C$uu_tr..operation..Sequence..flatten$GT$$GT$$GT$17h4b8f06f7c7ad52eeE"}
!614 = !{!590, !593, !585, !588}
!615 = !{!616, !590, !585}
!616 = distinct !{!616, !617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5c1bfb71dd7d498cE"}
!618 = !{!619, !621, !593, !588}
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
!749 = !{!750, !744, !741}
!750 = distinct !{!750, !751, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!751 = distinct !{!751, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!752 = !{!750, !744}
!753 = !{!744, !741}
!754 = !{i64 0, i64 -9223372036854775808}
!755 = !{i64 1, i64 0}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE: argument 0"}
!758 = distinct !{!758, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h36d586173010342dE"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c7f0bb2ac58fb15E: argument 0"}
!761 = distinct !{!761, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c7f0bb2ac58fb15E"}
!762 = !{!763, !760, !757, !741}
!763 = distinct !{!763, !764, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1d1e0c1940b91b2E: argument 0"}
!764 = distinct !{!764, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1d1e0c1940b91b2E"}
!765 = !{!760, !757, !741}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E: argument 0"}
!768 = distinct !{!768, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E"}
!769 = !{!767, !741}
!770 = !{!771, !767, !741}
!771 = distinct !{!771, !772, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!772 = distinct !{!772, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!773 = !{!774, !767, !741}
!774 = distinct !{!774, !775, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!775 = distinct !{!775, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E: argument 0"}
!778 = distinct !{!778, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36e4191c6d10c9c2E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E: argument 0"}
!781 = distinct !{!781, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E"}
!782 = !{!783, !780, !777}
!783 = distinct !{!783, !784, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!784 = distinct !{!784, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!785 = !{!786, !780, !777}
!786 = distinct !{!786, !787, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!787 = distinct !{!787, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!788 = !{!786, !780}
!789 = !{!780, !777}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E: argument 0"}
!792 = distinct !{!792, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h43a7a9e441818a92E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffcd85300fabda9fE: argument 0"}
!795 = distinct !{!795, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffcd85300fabda9fE"}
!796 = !{!797, !799, !794, !791, !777}
!797 = distinct !{!797, !798, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ec42263403d670fE: argument 0"}
!798 = distinct !{!798, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h3ec42263403d670fE"}
!799 = distinct !{!799, !800, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1eaca083b417a36E: argument 0"}
!800 = distinct !{!800, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1eaca083b417a36E"}
!801 = !{!802, !804, !797, !799, !794, !791, !777}
!802 = distinct !{!802, !803, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1d1e0c1940b91b2E: argument 0"}
!803 = distinct !{!803, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1d1e0c1940b91b2E"}
!804 = distinct !{!804, !805, !"_ZN4core3ops8function6FnOnce9call_once17hb082eabcde893369E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ops8function6FnOnce9call_once17hb082eabcde893369E"}
!806 = !{!807, !809, !799, !794, !791, !777}
!807 = distinct !{!807, !808, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h018ea68d7d1951e5E: argument 0"}
!808 = distinct !{!808, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h018ea68d7d1951e5E"}
!809 = distinct !{!809, !810, !"_ZN4core6option15Option$LT$T$GT$7or_else17h4b8e72d5806bd520E: argument 1"}
!810 = distinct !{!810, !"_ZN4core6option15Option$LT$T$GT$7or_else17h4b8e72d5806bd520E"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN4core6option15Option$LT$T$GT$7or_else17h4b8e72d5806bd520E: argument 0"}
!813 = !{!809, !799, !794, !791, !777}
!814 = !{!815, !807, !809, !799, !794, !791, !777}
!815 = distinct !{!815, !816, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1d1e0c1940b91b2E: argument 0"}
!816 = distinct !{!816, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1d1e0c1940b91b2E"}
!817 = !{!794, !791, !777}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E: argument 0"}
!820 = distinct !{!820, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb65a81e9e8edb527E"}
!821 = !{!819, !777}
!822 = !{!823, !819, !777}
!823 = distinct !{!823, !824, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!824 = distinct !{!824, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!825 = !{!826, !819, !777}
!826 = distinct !{!826, !827, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!827 = distinct !{!827, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h51ea45c5cfd4c8c8E: argument 0"}
!830 = distinct !{!830, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h51ea45c5cfd4c8c8E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5428a7fdeeae983aE: argument 0"}
!833 = distinct !{!833, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5428a7fdeeae983aE"}
!834 = !{!832, !829}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd76b5372d41b4dc7E: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd76b5372d41b4dc7E"}
!838 = distinct !{!838, !839, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h1952dd95ee9c10a9E: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h1952dd95ee9c10a9E"}
!840 = !{!838}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b368ecd7418969E.llvm.10579361824584921976: argument 0"}
!843 = distinct !{!843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b368ecd7418969E.llvm.10579361824584921976"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h4553e1d39d41ed17E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h4553e1d39d41ed17E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr276drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h7f01b24fd265ef7aE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr276drop_in_place$LT$core..iter..adapters..GenericShunt$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h7f01b24fd265ef7aE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h5d4c74f2339660a1E.llvm.10579361824584921976: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h5d4c74f2339660a1E.llvm.10579361824584921976"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79cba89e814212b0E.llvm.10579361824584921976: argument 0"}
!854 = distinct !{!854, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79cba89e814212b0E.llvm.10579361824584921976"}
!855 = !{!853, !850, !847}
!856 = !{!857, !853, !850, !847}
!857 = distinct !{!857, !858, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd76b5372d41b4dc7E: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd76b5372d41b4dc7E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f4bd3a172daa888E.llvm.16443845615869516175: argument 0"}
!861 = distinct !{!861, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f4bd3a172daa888E.llvm.16443845615869516175"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175: argument 0"}
!864 = distinct !{!864, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff4e33b10acfb21aE.llvm.16443845615869516175"}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdfab022ba7f684b5E: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdfab022ba7f684b5E"}
!868 = distinct !{!868, !869, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff642e013164e850E: argument 0"}
!869 = distinct !{!869, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff642e013164e850E"}
!870 = !{!871, !873, !875, !877, !879}
!871 = distinct !{!871, !872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb6228aff70f0f68E: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb6228aff70f0f68E"}
!873 = distinct !{!873, !874, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbad5c988091b4ce5E: argument 0"}
!874 = distinct !{!874, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbad5c988091b4ce5E"}
!875 = distinct !{!875, !876, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h16926422e9a05c01E: argument 0"}
!876 = distinct !{!876, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h16926422e9a05c01E"}
!877 = distinct !{!877, !878, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hff2bcc61c4b1eb01E: argument 0"}
!878 = distinct !{!878, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hff2bcc61c4b1eb01E"}
!879 = distinct !{!879, !880, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd083eff79638496aE: argument 0"}
!880 = distinct !{!880, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd083eff79638496aE"}
!881 = !{!877, !879, !863}
