; ModuleID = 'bench/coreutils-rs/original/2eifmygohquvvuy.ll'
source_filename = "bench/coreutils-rs/original/2eifmygohquvvuy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.dc8958f697f9aab75662d68239332b1a.1.llvm.4718758645701595787 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$C$G$C$H$C$I$C$J$C$K$C$L$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he511419ebfe23bd4E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(384) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca i64, align 8
  %19 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %23 = alloca { i64, [4 x i64] }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { i64, [4 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca { i64, [4 x i64] }, align 8
  %28 = alloca { i64, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !20, !noalias !21, !noundef !28
  %32 = load ptr, ptr %29, align 8, !alias.scope !29, !noalias !21, !nonnull !28, !align !32, !noundef !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22), !noalias !33
  %33 = getelementptr inbounds i8, ptr %2, i64 %3
  %34 = getelementptr inbounds i8, ptr %32, i64 %31
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %22, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %32, ptr noundef nonnull readonly %34), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !33
  store i64 0, ptr %21, align 8, !noalias !33
  %35 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !37
  %36 = extractvalue { i64, i64 } %35, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !33
  %switch.i.i.i.i.i = icmp eq i64 %36, 0
  %.not.i.i.i.i.i = icmp uge i64 %3, %31
  %37 = and i1 %.not.i.i.i.i.i, %switch.i.i.i.i.i
  br i1 %37, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit.thread": ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !38
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !42
  %38 = getelementptr inbounds i8, ptr %20, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !38, !nonnull !28, !align !32, !noundef !28
  %40 = getelementptr inbounds i8, ptr %20, i64 24
  %41 = load i64, ptr %40, align 8, !noalias !38, !noundef !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !38
  %42 = ptrtoint ptr %39 to i64
  %.sroa.9.24.copyload = load i64, ptr %1, align 8, !alias.scope !43, !noalias !47
  %.sroa.11.24..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.11.24.copyload = load i64, ptr %.sroa.11.24..sroa_idx, align 8, !alias.scope !43, !noalias !47
  store i64 0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9.24.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11.24.copyload, ptr %.sroa.11.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit": ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !65, !noalias !66, !noundef !28
  %46 = load ptr, ptr %43, align 8, !alias.scope !73, !noalias !66, !nonnull !28, !align !32, !noundef !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19), !noalias !76
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %19, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %46, ptr noundef nonnull readonly %47), !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !76
  store i64 0, ptr %18, align 8, !noalias !76
  %48 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !80
  %49 = extractvalue { i64, i64 } %48, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !76
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !76
  %switch.i.i.i.i.i169 = icmp eq i64 %49, 0
  %.not.i.i.i.i.i170 = icmp uge i64 %3, %45
  %50 = and i1 %.not.i.i.i.i.i170, %switch.i.i.i.i.i169
  br i1 %50, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit"
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !81
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !85
  %52 = getelementptr inbounds i8, ptr %17, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !81, !nonnull !28, !align !32, !noundef !28
  %54 = getelementptr inbounds i8, ptr %17, i64 24
  %55 = load i64, ptr %54, align 8, !noalias !81, !noundef !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !81
  %56 = ptrtoint ptr %53 to i64
  %.sroa.9245.24.copyload = load i64, ptr %51, align 8, !alias.scope !86, !noalias !90
  %.sroa.11246.24..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.11246.24.copyload = load i64, ptr %.sroa.11246.24..sroa_idx, align 8, !alias.scope !86, !noalias !90
  store i64 0, ptr %0, align 8
  %.sroa.5243.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %.sroa.5243.0..sroa_idx, align 8
  %.sroa.7244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %.sroa.7244.0..sroa_idx, align 8
  %.sroa.9245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9245.24.copyload, ptr %.sroa.9245.0..sroa_idx, align 8
  %.sroa.11246.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11246.24.copyload, ptr %.sroa.11246.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %57 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %58 = getelementptr inbounds i8, ptr %1, i64 88
  %59 = load i64, ptr %58, align 8, !alias.scope !108, !noalias !109, !noundef !28
  %60 = load ptr, ptr %57, align 8, !alias.scope !116, !noalias !109, !nonnull !28, !align !32, !noundef !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16), !noalias !119
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %16, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %60, ptr noundef nonnull readonly %61), !noalias !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !119
  store i64 0, ptr %15, align 8, !noalias !119
  %62 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !123
  %63 = extractvalue { i64, i64 } %62, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !119
  %switch.i.i.i.i.i178 = icmp eq i64 %63, 0
  %.not.i.i.i.i.i179 = icmp uge i64 %3, %59
  %64 = and i1 %.not.i.i.i.i.i179, %switch.i.i.i.i.i178
  br i1 %64, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177"
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !124
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !128
  %66 = getelementptr inbounds i8, ptr %14, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !124, !nonnull !28, !align !32, !noundef !28
  %68 = getelementptr inbounds i8, ptr %14, i64 24
  %69 = load i64, ptr %68, align 8, !noalias !124, !noundef !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !124
  %70 = ptrtoint ptr %67 to i64
  %.sroa.9257.24.copyload = load i64, ptr %65, align 8, !alias.scope !129, !noalias !133
  %.sroa.11258.24..sroa_idx = getelementptr inbounds i8, ptr %1, i64 72
  %.sroa.11258.24.copyload = load i64, ptr %.sroa.11258.24..sroa_idx, align 8, !alias.scope !129, !noalias !133
  store i64 0, ptr %0, align 8
  %.sroa.5255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %.sroa.5255.0..sroa_idx, align 8
  %.sroa.7256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %69, ptr %.sroa.7256.0..sroa_idx, align 8
  %.sroa.9257.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9257.24.copyload, ptr %.sroa.9257.0..sroa_idx, align 8
  %.sroa.11258.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11258.24.copyload, ptr %.sroa.11258.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177"
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %71 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %72 = getelementptr inbounds i8, ptr %1, i64 120
  %73 = load i64, ptr %72, align 8, !alias.scope !151, !noalias !152, !noundef !28
  %74 = load ptr, ptr %71, align 8, !alias.scope !159, !noalias !152, !nonnull !28, !align !32, !noundef !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !162
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %13, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %74, ptr noundef nonnull readonly %75), !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !162
  store i64 0, ptr %12, align 8, !noalias !162
  %76 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !166
  %77 = extractvalue { i64, i64 } %76, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !162
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !162
  %switch.i.i.i.i.i187 = icmp eq i64 %77, 0
  %.not.i.i.i.i.i188 = icmp uge i64 %3, %73
  %78 = and i1 %.not.i.i.i.i.i188, %switch.i.i.i.i.i187
  br i1 %78, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186"
  %79 = getelementptr inbounds i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !167
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !171
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !167, !nonnull !28, !align !32, !noundef !28
  %82 = getelementptr inbounds i8, ptr %11, i64 24
  %83 = load i64, ptr %82, align 8, !noalias !167, !noundef !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !167
  %84 = ptrtoint ptr %81 to i64
  %.sroa.9271.24.copyload = load i64, ptr %79, align 8, !alias.scope !172, !noalias !176
  %.sroa.11272.24..sroa_idx = getelementptr inbounds i8, ptr %1, i64 104
  %.sroa.11272.24.copyload = load i64, ptr %.sroa.11272.24..sroa_idx, align 8, !alias.scope !172, !noalias !176
  store i64 0, ptr %0, align 8
  %.sroa.5269.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %84, ptr %.sroa.5269.0..sroa_idx, align 8
  %.sroa.7270.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %83, ptr %.sroa.7270.0..sroa_idx, align 8
  %.sroa.9271.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9271.24.copyload, ptr %.sroa.9271.0..sroa_idx, align 8
  %.sroa.11272.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11272.24.copyload, ptr %.sroa.11272.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186"
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %85 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %86 = getelementptr inbounds i8, ptr %1, i64 152
  %87 = load i64, ptr %86, align 8, !alias.scope !194, !noalias !195, !noundef !28
  %88 = load ptr, ptr %85, align 8, !alias.scope !202, !noalias !195, !nonnull !28, !align !32, !noundef !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !205
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %88, ptr noundef nonnull readonly %89), !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !205
  store i64 0, ptr %9, align 8, !noalias !205
  %90 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !209
  %91 = extractvalue { i64, i64 } %90, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !205
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !205
  %switch.i.i.i.i.i196 = icmp eq i64 %91, 0
  %.not.i.i.i.i.i197 = icmp uge i64 %3, %87
  %92 = and i1 %.not.i.i.i.i.i197, %switch.i.i.i.i.i196
  br i1 %92, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195"
  %93 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !210
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !214
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !210, !nonnull !28, !align !32, !noundef !28
  %96 = getelementptr inbounds i8, ptr %8, i64 24
  %97 = load i64, ptr %96, align 8, !noalias !210, !noundef !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !210
  %98 = ptrtoint ptr %95 to i64
  %.sroa.9285.24.copyload = load i64, ptr %93, align 8, !alias.scope !215, !noalias !219
  %.sroa.11286.24..sroa_idx = getelementptr inbounds i8, ptr %1, i64 136
  %.sroa.11286.24.copyload = load i64, ptr %.sroa.11286.24..sroa_idx, align 8, !alias.scope !215, !noalias !219
  store i64 0, ptr %0, align 8
  %.sroa.5283.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %.sroa.5283.0..sroa_idx, align 8
  %.sroa.7284.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %97, ptr %.sroa.7284.0..sroa_idx, align 8
  %.sroa.9285.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9285.24.copyload, ptr %.sroa.9285.0..sroa_idx, align 8
  %.sroa.11286.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11286.24.copyload, ptr %.sroa.11286.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195"
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %99 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %100 = getelementptr inbounds i8, ptr %1, i64 184
  %101 = load i64, ptr %100, align 8, !alias.scope !237, !noalias !238, !noundef !28
  %102 = load ptr, ptr %99, align 8, !alias.scope !245, !noalias !238, !nonnull !28, !align !32, !noundef !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !248
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %102, ptr noundef nonnull readonly %103), !noalias !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !248
  store i64 0, ptr %6, align 8, !noalias !248
  %104 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !252
  %105 = extractvalue { i64, i64 } %104, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !248
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !248
  %switch.i.i.i.i.i205 = icmp eq i64 %105, 0
  %.not.i.i.i.i.i206 = icmp uge i64 %3, %101
  %106 = and i1 %.not.i.i.i.i.i206, %switch.i.i.i.i.i205
  br i1 %106, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204"
  %107 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !253
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !257
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !253, !nonnull !28, !align !32, !noundef !28
  %110 = getelementptr inbounds i8, ptr %5, i64 24
  %111 = load i64, ptr %110, align 8, !noalias !253, !noundef !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !253
  %112 = ptrtoint ptr %109 to i64
  %.sroa.9299.24.copyload = load i64, ptr %107, align 8, !alias.scope !258, !noalias !262
  %.sroa.11300.24..sroa_idx = getelementptr inbounds i8, ptr %1, i64 168
  %.sroa.11300.24.copyload = load i64, ptr %.sroa.11300.24..sroa_idx, align 8, !alias.scope !258, !noalias !262
  store i64 0, ptr %0, align 8
  %.sroa.5297.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %112, ptr %.sroa.5297.0..sroa_idx, align 8
  %.sroa.7298.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %111, ptr %.sroa.7298.0..sroa_idx, align 8
  %.sroa.9299.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9299.24.copyload, ptr %.sroa.9299.0..sroa_idx, align 8
  %.sroa.11300.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11300.24.copyload, ptr %.sroa.11300.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %113 = getelementptr inbounds i8, ptr %1, i64 192
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %28, ptr noalias noundef align 8 dereferenceable(32) %113, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %114 = load i64, ptr %28, align 8, !range !264, !noundef !28
  %115 = icmp ne i64 %114, 0
  %116 = getelementptr inbounds i8, ptr %28, i64 8
  %117 = load i64, ptr %116, align 8, !range !265
  %118 = icmp eq i64 %117, 1
  %or.cond20 = select i1 %115, i1 %118, i1 false
  br i1 %or.cond20, label %120, label %119

119:                                              ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  br label %168

120:                                              ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %121 = getelementptr inbounds i8, ptr %1, i64 224
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %27, ptr noalias noundef align 8 dereferenceable(32) %121, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %122 = load i64, ptr %27, align 8, !range !264, !noundef !28
  %123 = icmp ne i64 %122, 0
  %124 = getelementptr inbounds i8, ptr %27, i64 8
  %125 = load i64, ptr %124, align 8, !range !265
  %126 = icmp eq i64 %125, 1
  %or.cond23 = select i1 %123, i1 %126, i1 false
  br i1 %or.cond23, label %128, label %127

127:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  br label %167

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %129 = getelementptr inbounds i8, ptr %1, i64 256
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %26, ptr noalias noundef align 8 dereferenceable(32) %129, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %130 = load i64, ptr %26, align 8, !range !264, !noundef !28
  %131 = icmp ne i64 %130, 0
  %132 = getelementptr inbounds i8, ptr %26, i64 8
  %133 = load i64, ptr %132, align 8, !range !265
  %134 = icmp eq i64 %133, 1
  %or.cond26 = select i1 %131, i1 %134, i1 false
  br i1 %or.cond26, label %136, label %135

135:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  br label %166

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %137 = getelementptr inbounds i8, ptr %1, i64 288
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(32) %137, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %138 = load i64, ptr %25, align 8, !range !264, !noundef !28
  %139 = icmp ne i64 %138, 0
  %140 = getelementptr inbounds i8, ptr %25, i64 8
  %141 = load i64, ptr %140, align 8, !range !265
  %142 = icmp eq i64 %141, 1
  %or.cond29 = select i1 %139, i1 %142, i1 false
  br i1 %or.cond29, label %144, label %143

143:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  br label %165

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %145 = getelementptr inbounds i8, ptr %1, i64 320
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %24, ptr noalias noundef align 8 dereferenceable(32) %145, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %146 = load i64, ptr %24, align 8, !range !264, !noundef !28
  %147 = icmp ne i64 %146, 0
  %148 = getelementptr inbounds i8, ptr %24, i64 8
  %149 = load i64, ptr %148, align 8, !range !265
  %150 = icmp eq i64 %149, 1
  %or.cond32 = select i1 %147, i1 %150, i1 false
  br i1 %or.cond32, label %152, label %151

151:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  br label %164

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %153 = getelementptr inbounds i8, ptr %1, i64 352
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %23, ptr noalias noundef align 8 dereferenceable(32) %153, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %154 = load i64, ptr %23, align 8, !range !264, !noundef !28
  %155 = icmp ne i64 %154, 0
  %156 = getelementptr inbounds i8, ptr %23, i64 8
  %157 = load i64, ptr %156, align 8, !range !265
  %158 = icmp eq i64 %157, 1
  %or.cond35 = select i1 %155, i1 %158, i1 false
  br i1 %or.cond35, label %160, label %159

159:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  br label %163

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %23, i64 16
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %162, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %163

163:                                              ; preds = %159, %160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %164

164:                                              ; preds = %151, %163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %165

165:                                              ; preds = %143, %164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %166

166:                                              ; preds = %135, %165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br label %167

167:                                              ; preds = %127, %166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %168

168:                                              ; preds = %119, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %169

169:                                              ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177.thread", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195.thread", %168, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213.thread", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204.thread", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186.thread", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit.thread"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { {}, {}, {} } }, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.11 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !266
  call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !266
  %7 = load i64, ptr %6, align 8, !range !273, !noundef !28
  %8 = icmp eq i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.013.0.copyload = load ptr, ptr %9, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.515.0.copyload = load i8, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 33
  br i1 %8, label %10, label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.013.0.copyload, ptr %11, align 8
  %12 = inttoptr i64 %.sroa.414.0.copyload to ptr
  store i8 %.sroa.515.0.copyload, ptr %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx, align 1
  br label %15

13:                                               ; preds = %4
  %.sroa.725.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, i64 7, i1 false)
  br label %15

15:                                               ; preds = %10, %13
  %.sroa.422.0.copyload.sink = phi ptr [ %12, %10 ], [ %.sroa.013.0.copyload, %13 ]
  %.sroa.523.0.copyload.sink = phi i64 [ -9223372036854775802, %10 ], [ %.sroa.414.0.copyload, %13 ]
  %.sroa.624.0.copyload.sink = phi i8 [ 0, %10 ], [ %.sroa.515.0.copyload, %13 ]
  %.sink = phi i64 [ 0, %10 ], [ 1, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.422.0.copyload.sink, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.523.0.copyload.sink, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %.sroa.624.0.copyload.sink, ptr %18, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3nom10combinator9recognize28_$u7b$$u7b$closure$u7d$$u7d$17h7a8e0dda6a81cbacE.llvm.10490459382562086296"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @"_ZN3nom5multi8many_m_n28_$u7b$$u7b$closure$u7d$$u7d$17h6186142055a9873cE.llvm.17160738934229394523"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !264, !noundef !28
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc, label %.thread, label %11

9:                                                ; preds = %27, %18
  resume { ptr, i32 } %19

.thread:                                          ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %41

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !nonnull !28, !align !32, !noundef !28
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, %3
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc8958f697f9aab75662d68239332b1a.1.llvm.4718758645701595787) #8
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %6, align 8, !range !264, !noundef !28
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %9

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !28
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %15, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %26 = icmp eq i64 %7, 0
  br i1 %26, label %31, label %41

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #9
          to label %9 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !274
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2009ba46612f4ecE.llvm.10579361824584921976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !281, !noalias !274, !noundef !28
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !274, !noundef !28
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !noalias !274, !nonnull !28, !noundef !28
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #11
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit": ; preds = %31, %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !274
  br label %41

41:                                               ; preds = %.thread, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit", %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !264, !noundef !28
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %7 = load i64, ptr %6, align 8, !range !288, !alias.scope !289, !noundef !28
  %8 = icmp eq i64 %7, -9223372036854775802
  br i1 %8, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit", label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %7, -9223372036854775803
  %cond1.i.i.i = icmp eq i64 %7, -9223372036854775804
  %cond.i.i.i = or i1 %10, %cond1.i.i.i
  br i1 %cond.i.i.i, label %11, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !290
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !281, !noalias !290, !noundef !28
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !290, !noundef !28
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !290, !nonnull !28, !noundef !28
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i": ; preds = %18, %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !290
  br label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", %9, %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { {}, {}, {} } }, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.11.i = alloca [7 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !304
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !306
  call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !301
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !306
  %7 = load i64, ptr %6, align 8, !range !273, !noalias !304, !noundef !28
  %8 = icmp eq i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.013.0.copyload.i = load ptr, ptr %9, align 8, !noalias !304
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.414.0.copyload.i = load i64, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !304
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.515.0.copyload.i = load i8, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !304
  %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 33
  br i1 %8, label %10, label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !304
  %11 = ptrtoint ptr %.sroa.013.0.copyload.i to i64
  %12 = inttoptr i64 %.sroa.414.0.copyload.i to ptr
  store i8 %.sroa.515.0.copyload.i, ptr %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx.i, align 1, !alias.scope !301, !noalias !313
  br label %"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296.exit"

13:                                               ; preds = %4
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.0..sroa_idx.i, i64 7, i1 false), !noalias !304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.i, i64 7, i1 false), !noalias !313
  br label %"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296.exit"

"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296.exit": ; preds = %10, %13
  %.sink = phi i64 [ %11, %10 ], [ %7, %13 ]
  %.sroa.422.0.copyload.sink.i = phi ptr [ %12, %10 ], [ %.sroa.013.0.copyload.i, %13 ]
  %.sroa.523.0.copyload.sink.i = phi i64 [ -9223372036854775802, %10 ], [ %.sroa.414.0.copyload.i, %13 ]
  %.sroa.624.0.copyload.sink.i = phi i8 [ 0, %10 ], [ %.sroa.515.0.copyload.i, %13 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %13 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.422.0.copyload.sink.i, ptr %15, align 8, !alias.scope !301, !noalias !313
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.523.0.copyload.sink.i, ptr %16, align 8, !alias.scope !301, !noalias !313
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %.sroa.624.0.copyload.sink.i, ptr %17, align 8, !alias.scope !301, !noalias !313
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !301, !noalias !313
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.11.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h9962e3a47d442bb3E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @"_ZN3nom10combinator9recognize28_$u7b$$u7b$closure$u7d$$u7d$17h7a8e0dda6a81cbacE.llvm.10490459382562086296"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !325, !noalias !326, !noundef !28
  %11 = load ptr, ptr %8, align 8, !alias.scope !332, !noalias !326, !nonnull !28, !align !32, !noundef !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !335
  %12 = getelementptr inbounds i8, ptr %2, i64 %3
  %13 = getelementptr inbounds i8, ptr %11, i64 %10
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly align 1 %11, ptr noundef nonnull readonly %13), !noalias !339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !335
  store i64 0, ptr %6, align 8, !noalias !335
  %14 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !339
  %15 = extractvalue { i64, i64 } %14, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !335
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !335
  %switch.i.i.i.i = icmp eq i64 %15, 0
  %.not.i.i.i.i = icmp uge i64 %3, %10
  %16 = and i1 %.not.i.i.i.i, %switch.i.i.i.i
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !340
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !344
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !340, !nonnull !28, !align !32, !noundef !28
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !340, !noundef !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !340
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %22 = ptrtoint ptr %19 to i64
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 16, i1 false), !alias.scope !350, !noalias !352
  br label %"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E.exit"

23:                                               ; preds = %4
  %24 = ptrtoint ptr %2 to i64
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.9.8..sroa_idx.i, align 8, !alias.scope !353, !noalias !354
  %.sroa.10.8..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.10.8..sroa_idx.i, align 8, !alias.scope !353, !noalias !354
  br label %"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E.exit"

"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E.exit": ; preds = %17, %23
  %.sink10.i = phi i64 [ %22, %17 ], [ 1, %23 ]
  %.sink.i = phi i64 [ %21, %17 ], [ %24, %23 ]
  %storemerge.i.i = phi i64 [ 0, %17 ], [ 1, %23 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink10.i, ptr %25, align 8, !alias.scope !314, !noalias !355
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %26, align 8, !alias.scope !314, !noalias !355
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !356, !noalias !357
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$$LP$A$C$B$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17h436397083d358e48E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(424) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %.sroa.11.i.i = alloca [2 x i64], align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.11.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !364
  call void @"_ZN120_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$C$G$C$H$C$I$C$J$C$K$C$L$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he511419ebfe23bd4E"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !369
  %12 = load i64, ptr %10, align 8, !range !264, !noalias !364, !noundef !28
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.017.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !364
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.418.0.copyload.i.i = load i64, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !364
  %.sroa.519.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i.i, i64 16, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !364
  %.sink34.i.i.sroa.gep43 = getelementptr inbounds i8, ptr %11, i64 24
  br i1 %trunc.i.i, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit", label %14

14:                                               ; preds = %4
  %.sink34.i.i.sroa.gep = getelementptr inbounds i8, ptr %11, i64 32
  store i64 -9223372036854775802, ptr %.sink34.i.i.sroa.gep43, align 8, !alias.scope !369, !noalias !370
  br label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit": ; preds = %4, %14
  %.sink34.i.i.sroa.phi = phi ptr [ %.sink34.i.i.sroa.gep, %14 ], [ %.sink34.i.i.sroa.gep43, %4 ]
  %.sink.i.i = phi i64 [ 0, %14 ], [ 1, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink34.i.i.sroa.phi, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, i64 16, i1 false), !noalias !370
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sroa.017.0.copyload.i.i, ptr %15, align 8, !alias.scope !369, !noalias !370
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.sroa.418.0.copyload.i.i, ptr %16, align 8, !alias.scope !369, !noalias !370
  store i64 %.sink.i.i, ptr %11, align 8, !alias.scope !369, !noalias !370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.11.i.i)
  %17 = icmp eq ptr %.sroa.017.0.copyload.i.i, inttoptr (i64 1 to ptr)
  %or.cond.not.not = select i1 %trunc.i.i, i1 %17, i1 false
  br i1 %or.cond.not.not, label %21, label %.thread50

.thread50:                                        ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

18:                                               ; preds = %49, %32, %.noexc, %21
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %11, align 8, !range !264, !noundef !28
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %59, label %74

21:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit"
  %22 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %23 = getelementptr inbounds i8, ptr %1, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %24 = getelementptr inbounds i8, ptr %1, i64 416
  %25 = load i64, ptr %24, align 8, !alias.scope !383, !noalias !384, !noundef !28
  %26 = load ptr, ptr %23, align 8, !alias.scope !393, !noalias !384, !nonnull !28, !align !32, !noundef !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !396
  %27 = getelementptr inbounds i8, ptr %2, i64 %3
  %28 = getelementptr inbounds i8, ptr %26, i64 %25
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %9, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %27, ptr noundef nonnull readonly align 1 %26, ptr noundef nonnull readonly %28)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !396
  store i64 0, ptr %8, align 8, !noalias !396
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc29 unwind label %18

.noexc29:                                         ; preds = %.noexc
  %30 = extractvalue { i64, i64 } %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !396
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !396
  %switch.i.i.i.i.i = icmp eq i64 %30, 0
  %.not.i.i.i.i.i = icmp uge i64 %3, %25
  %31 = and i1 %.not.i.i.i.i.i, %switch.i.i.i.i.i
  br i1 %31, label %32, label %52

32:                                               ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !400
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359)
          to label %.noexc30 unwind label %18

.noexc30:                                         ; preds = %32
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !400, !nonnull !28, !align !32, !noundef !28
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !400, !noundef !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %37 = load i64, ptr %22, align 8, !range !288, !alias.scope !415, !noalias !416, !noundef !28
  %38 = icmp eq i64 %37, -9223372036854775802
  br i1 %38, label %39, label %41

39:                                               ; preds = %.noexc30
  %40 = getelementptr inbounds i8, ptr %1, i64 392
  %.sroa.9.i.i.i.i.i.sroa.0.0.copyload62 = load i64, ptr %40, align 8, !alias.scope !420, !noalias !421
  %.sroa.9.i.i.i.i.i.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 400
  %.sroa.9.i.i.i.i.i.sroa.7.0.copyload63 = load i64, ptr %.sroa.9.i.i.i.i.i.sroa.7.0..sroa_idx, align 8, !alias.scope !420, !noalias !421
  br label %.thread

41:                                               ; preds = %.noexc30
  %42 = xor i64 %37, -9223372036854775808
  %43 = icmp ult i64 %42, 6
  %44 = select i1 %43, i64 %42, i64 4
  switch i64 %44, label %45 [
    i64 0, label %.thread
    i64 1, label %46
    i64 2, label %47
    i64 3, label %48
    i64 4, label %49
    i64 5, label %50
  ]

45:                                               ; preds = %41
  unreachable

46:                                               ; preds = %41
  br label %.thread

47:                                               ; preds = %41
  br label %.thread

48:                                               ; preds = %41
  br label %.thread

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !422
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22)
          to label %.noexc31 unwind label %18

.noexc31:                                         ; preds = %49
  %.sroa.0.0.copyload1.i.i.i.i.i = load i64, ptr %6, align 8, !noalias !426
  %.sroa.9.0..sroa_idx2.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.9.i.i.i.i.i.sroa.0.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx2.i.i.i.i.i, align 8, !noalias !427
  %.sroa.9.i.i.i.i.i.sroa.7.0..sroa.9.0..sroa_idx2.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.9.i.i.i.i.i.sroa.7.0.copyload = load i64, ptr %.sroa.9.i.i.i.i.i.sroa.7.0..sroa.9.0..sroa_idx2.i.i.i.i.i.sroa_idx, align 8, !noalias !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !422
  br label %.thread

50:                                               ; preds = %41
  br label %.thread

.thread:                                          ; preds = %50, %.noexc31, %48, %47, %46, %41, %39
  %.sroa.9.i.i.i.i.i.sroa.0.0 = phi i64 [ %.sroa.9.i.i.i.i.i.sroa.0.0.copyload62, %39 ], [ undef, %50 ], [ %.sroa.9.i.i.i.i.i.sroa.0.0.copyload, %.noexc31 ], [ undef, %48 ], [ undef, %47 ], [ undef, %46 ], [ undef, %41 ]
  %.sroa.9.i.i.i.i.i.sroa.7.0 = phi i64 [ %.sroa.9.i.i.i.i.i.sroa.7.0.copyload63, %39 ], [ undef, %50 ], [ %.sroa.9.i.i.i.i.i.sroa.7.0.copyload, %.noexc31 ], [ undef, %48 ], [ undef, %47 ], [ undef, %46 ], [ undef, %41 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ -9223372036854775802, %39 ], [ -9223372036854775803, %50 ], [ %.sroa.0.0.copyload1.i.i.i.i.i, %.noexc31 ], [ -9223372036854775805, %48 ], [ -9223372036854775806, %47 ], [ -9223372036854775807, %46 ], [ -9223372036854775808, %41 ]
  %51 = ptrtoint ptr %34 to i64
  store i64 0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.0.0.i.i.i.i, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.9.i.i.i.i.i.sroa.0.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.9.i.i.i.i.i.sroa.7.0, ptr %.sroa.15.0..sroa_idx, align 8
  br label %57

52:                                               ; preds = %.noexc29
  %53 = ptrtoint ptr %2 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %53, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %57

55:                                               ; preds = %59
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

57:                                               ; preds = %.thread, %52
  %58 = load i64, ptr %11, align 8, !range !264
  %.not54 = icmp eq i64 %58, 0
  br i1 %.not54, label %60, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

59:                                               ; preds = %18
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %11) #9
          to label %74 unwind label %55

"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36", %63, %60, %.thread50, %57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  ret void

60:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %61 = load i64, ptr %.sink34.i.i.sroa.gep43, align 8, !range !288, !alias.scope !437, !noundef !28
  %62 = icmp eq i64 %61, -9223372036854775802
  br i1 %62, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37", label %63

63:                                               ; preds = %60
  %64 = icmp sgt i64 %61, -9223372036854775803
  %cond1.i.i.i.i33 = icmp eq i64 %61, -9223372036854775804
  %cond.i.i.i.i34 = or i1 %64, %cond1.i.i.i.i33
  br i1 %cond.i.i.i.i34, label %65, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !438
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sink34.i.i.sroa.gep43)
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !281, !noalias !438, !noundef !28
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36", label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !438, !noundef !28
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !noalias !438, !nonnull !28, !noundef !28
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36": ; preds = %72, %68, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !438
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

74:                                               ; preds = %18, %59
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$$LP$A$C$B$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he15a880f015cdacaE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { {}, {}, {} } }, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.9.i.i.i.i.i = alloca [2 x i64], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %.sroa.11 = alloca [14 x i8], align 2
  %.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !455, !noalias !462, !nonnull !28, !align !32, !noundef !28
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !471, !noalias !462, !noundef !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !472
  %13 = getelementptr inbounds i8, ptr %2, i64 %3
  %14 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val1.i.i
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly align 1 %.val.i.i, ptr noundef nonnull readonly %14), !noalias !490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !472
  store i64 0, ptr %9, align 8, !noalias !472
  %15 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !490
  %16 = extractvalue { i64, i64 } %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !472
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !472
  %switch.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %.not.i.i.i.i.i.i.i = icmp uge i64 %3, %.val1.i.i
  %17 = and i1 %.not.i.i.i.i.i.i.i, %switch.i.i.i.i.i.i.i
  br i1 %17, label %18, label %.noexc

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !491
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !491
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %19 = load i64, ptr %1, align 8, !range !288, !alias.scope !507, !noalias !508, !noundef !28
  %20 = icmp eq i64 %19, -9223372036854775802
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false), !alias.scope !512, !noalias !513
  br label %.thread

23:                                               ; preds = %18
  %24 = xor i64 %19, -9223372036854775808
  %25 = icmp ult i64 %24, 6
  %26 = select i1 %25, i64 %24, i64 4
  switch i64 %26, label %27 [
    i64 0, label %.thread
    i64 1, label %28
    i64 2, label %29
    i64 3, label %30
    i64 4, label %31
    i64 5, label %32
  ]

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %.thread

29:                                               ; preds = %23
  br label %.thread

30:                                               ; preds = %23
  br label %.thread

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !514
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !518
  %.sroa.0.0.copyload1.i.i.i.i.i = load i64, ptr %7, align 8, !noalias !519
  %.sroa.9.0..sroa_idx2.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx2.i.i.i.i.i, i64 16, i1 false), !noalias !520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !514
  br label %.thread

32:                                               ; preds = %23
  br label %.thread

.thread:                                          ; preds = %32, %31, %30, %29, %28, %23, %21
  %.sroa.0.0.i.i.i.i = phi i64 [ -9223372036854775802, %21 ], [ -9223372036854775803, %32 ], [ %.sroa.0.0.copyload1.i.i.i.i.i, %31 ], [ -9223372036854775805, %30 ], [ -9223372036854775806, %29 ], [ -9223372036854775807, %28 ], [ -9223372036854775808, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i.i, i64 16, i1 false), !noalias !521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i.i.i.i.i)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx76, align 8
  %.sroa.5.0..sroa_idx77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx77, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.0.0.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx78 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit34"

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !522
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !529
  call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !529
  %33 = load i64, ptr %6, align 8, !range !273, !noalias !522, !noundef !28
  %34 = icmp eq i64 %33, 3
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.013.0.copyload.i.i = load ptr, ptr %35, align 8, !noalias !522
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.414.0.copyload.i.i = load i64, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !noalias !522
  %.sroa.515.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.515.0.copyload.i.i = load i8, ptr %.sroa.515.0..sroa_idx.i.i, align 8, !noalias !522
  br i1 %34, label %.thread62, label %38

.thread62:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !522
  %36 = ptrtoint ptr %.sroa.013.0.copyload.i.i to i64
  %37 = inttoptr i64 %.sroa.414.0.copyload.i.i to ptr
  br label %39

38:                                               ; preds = %.noexc
  %.sroa.725.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 25
  %.sroa.11.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.725.0..sroa_idx.i.i, align 1, !noalias !522
  %.sroa.11.i.i.sroa.4.0..sroa.725.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.i.i.sroa.4.0..sroa.725.0..sroa_idx.i.i.sroa_idx, i64 6, i1 false), !noalias !536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !522
  %.not = icmp eq i64 %33, 1
  br i1 %.not, label %40, label %39

39:                                               ; preds = %.thread62, %38
  %.sink.i.i75 = phi i64 [ 0, %.thread62 ], [ 1, %38 ]
  %.sroa.624.0.copyload.sink.i.i74 = phi i8 [ 0, %.thread62 ], [ %.sroa.515.0.copyload.i.i, %38 ]
  %.sroa.523.0.copyload.sink.i.i73 = phi i64 [ -9223372036854775802, %.thread62 ], [ %.sroa.414.0.copyload.i.i, %38 ]
  %.sroa.422.0.copyload.sink.i.i72 = phi ptr [ %37, %.thread62 ], [ %.sroa.013.0.copyload.i.i, %38 ]
  %.sink.i71 = phi i64 [ %36, %.thread62 ], [ %33, %38 ]
  %.sroa.9.070 = phi i8 [ %.sroa.515.0.copyload.i.i, %.thread62 ], [ %.sroa.11.i.i.sroa.0.0.copyload, %38 ]
  store i64 %.sink.i.i75, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink.i71, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.422.0.copyload.sink.i.i72, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.523.0.copyload.sink.i.i73, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %.sroa.624.0.copyload.sink.i.i74, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %.sroa.9.070, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %.sroa.11, i64 14, i1 false)
  br label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %41, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.013.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.414.0.copyload.i.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %.sroa.515.0.copyload.i.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %.sroa.11.i.i.sroa.0.0.copyload, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  store i64 1, ptr %0, align 8
  br label %42

42:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %.sroa.11)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit34"

"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit34": ; preds = %42, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom5multi8many_m_n28_$u7b$$u7b$closure$u7d$$u7d$17h6186142055a9873cE.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2009ba46612f4ecE.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!6 = distinct !{!6, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!11 = distinct !{!11, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!16 = distinct !{!16, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!19 = distinct !{!19, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!20 = !{!18, !15, !13, !8}
!21 = !{!22, !23, !24, !25, !10, !26, !5, !27}
!22 = distinct !{!22, !19, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!23 = distinct !{!23, !19, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!24 = distinct !{!24, !16, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!25 = distinct !{!25, !16, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!26 = distinct !{!26, !11, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!27 = distinct !{!27, !6, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!28 = !{}
!29 = !{!30, !18, !15, !13, !8}
!30 = distinct !{!30, !31, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!31 = distinct !{!31, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!32 = !{i64 1}
!33 = !{!34, !36, !22, !18, !23, !24, !15, !25, !10, !13, !26, !5, !8, !27}
!34 = distinct !{!34, !35, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!35 = distinct !{!35, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!36 = distinct !{!36, !35, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!37 = !{!34, !22, !18, !24, !15, !10, !13, !5, !8}
!38 = !{!39, !41, !22, !18, !23, !24, !15, !25, !10, !13, !26, !5, !8, !27}
!39 = distinct !{!39, !40, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!40 = distinct !{!40, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!41 = distinct !{!41, !40, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!42 = !{!39, !41, !22, !18, !24, !15, !10, !13, !5, !8}
!43 = !{!44, !46, !10, !13, !5, !8}
!44 = distinct !{!44, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!45 = distinct !{!45, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!46 = distinct !{!46, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!47 = !{!48, !26, !27}
!48 = distinct !{!48, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!51 = distinct !{!51, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!56 = distinct !{!56, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!61 = distinct !{!61, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!64 = distinct !{!64, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!65 = !{!63, !60, !58, !53}
!66 = !{!67, !68, !69, !70, !55, !71, !50, !72}
!67 = distinct !{!67, !64, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!68 = distinct !{!68, !64, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!69 = distinct !{!69, !61, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!70 = distinct !{!70, !61, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!71 = distinct !{!71, !56, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!72 = distinct !{!72, !51, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!73 = !{!74, !63, !60, !58, !53}
!74 = distinct !{!74, !75, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!75 = distinct !{!75, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!76 = !{!77, !79, !67, !63, !68, !69, !60, !70, !55, !58, !71, !50, !53, !72}
!77 = distinct !{!77, !78, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!78 = distinct !{!78, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!79 = distinct !{!79, !78, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!80 = !{!77, !67, !63, !69, !60, !55, !58, !50, !53}
!81 = !{!82, !84, !67, !63, !68, !69, !60, !70, !55, !58, !71, !50, !53, !72}
!82 = distinct !{!82, !83, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!83 = distinct !{!83, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!84 = distinct !{!84, !83, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!85 = !{!82, !84, !67, !63, !69, !60, !55, !58, !50, !53}
!86 = !{!87, !89, !55, !58, !50, !53}
!87 = distinct !{!87, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!88 = distinct !{!88, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!89 = distinct !{!89, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!90 = !{!91, !71, !72}
!91 = distinct !{!91, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!94 = distinct !{!94, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!99 = distinct !{!99, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!104 = distinct !{!104, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!107 = distinct !{!107, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!108 = !{!106, !103, !101, !96}
!109 = !{!110, !111, !112, !113, !98, !114, !93, !115}
!110 = distinct !{!110, !107, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!111 = distinct !{!111, !107, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!112 = distinct !{!112, !104, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!113 = distinct !{!113, !104, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!114 = distinct !{!114, !99, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!115 = distinct !{!115, !94, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!116 = !{!117, !106, !103, !101, !96}
!117 = distinct !{!117, !118, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!118 = distinct !{!118, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!119 = !{!120, !122, !110, !106, !111, !112, !103, !113, !98, !101, !114, !93, !96, !115}
!120 = distinct !{!120, !121, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!121 = distinct !{!121, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!122 = distinct !{!122, !121, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!123 = !{!120, !110, !106, !112, !103, !98, !101, !93, !96}
!124 = !{!125, !127, !110, !106, !111, !112, !103, !113, !98, !101, !114, !93, !96, !115}
!125 = distinct !{!125, !126, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!126 = distinct !{!126, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!127 = distinct !{!127, !126, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!128 = !{!125, !127, !110, !106, !112, !103, !98, !101, !93, !96}
!129 = !{!130, !132, !98, !101, !93, !96}
!130 = distinct !{!130, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!131 = distinct !{!131, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!132 = distinct !{!132, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!133 = !{!134, !114, !115}
!134 = distinct !{!134, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!137 = distinct !{!137, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!142 = distinct !{!142, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!147 = distinct !{!147, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!150 = distinct !{!150, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!151 = !{!149, !146, !144, !139}
!152 = !{!153, !154, !155, !156, !141, !157, !136, !158}
!153 = distinct !{!153, !150, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!154 = distinct !{!154, !150, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!155 = distinct !{!155, !147, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!156 = distinct !{!156, !147, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!157 = distinct !{!157, !142, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!158 = distinct !{!158, !137, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!159 = !{!160, !149, !146, !144, !139}
!160 = distinct !{!160, !161, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!161 = distinct !{!161, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!162 = !{!163, !165, !153, !149, !154, !155, !146, !156, !141, !144, !157, !136, !139, !158}
!163 = distinct !{!163, !164, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!164 = distinct !{!164, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!165 = distinct !{!165, !164, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!166 = !{!163, !153, !149, !155, !146, !141, !144, !136, !139}
!167 = !{!168, !170, !153, !149, !154, !155, !146, !156, !141, !144, !157, !136, !139, !158}
!168 = distinct !{!168, !169, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!169 = distinct !{!169, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!170 = distinct !{!170, !169, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!171 = !{!168, !170, !153, !149, !155, !146, !141, !144, !136, !139}
!172 = !{!173, !175, !141, !144, !136, !139}
!173 = distinct !{!173, !174, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!174 = distinct !{!174, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!175 = distinct !{!175, !174, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!176 = !{!177, !157, !158}
!177 = distinct !{!177, !174, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!180 = distinct !{!180, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!185 = distinct !{!185, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!190 = distinct !{!190, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!193 = distinct !{!193, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!194 = !{!192, !189, !187, !182}
!195 = !{!196, !197, !198, !199, !184, !200, !179, !201}
!196 = distinct !{!196, !193, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!197 = distinct !{!197, !193, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!198 = distinct !{!198, !190, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!199 = distinct !{!199, !190, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!200 = distinct !{!200, !185, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!201 = distinct !{!201, !180, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!202 = !{!203, !192, !189, !187, !182}
!203 = distinct !{!203, !204, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!204 = distinct !{!204, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!205 = !{!206, !208, !196, !192, !197, !198, !189, !199, !184, !187, !200, !179, !182, !201}
!206 = distinct !{!206, !207, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!207 = distinct !{!207, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!208 = distinct !{!208, !207, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!209 = !{!206, !196, !192, !198, !189, !184, !187, !179, !182}
!210 = !{!211, !213, !196, !192, !197, !198, !189, !199, !184, !187, !200, !179, !182, !201}
!211 = distinct !{!211, !212, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!212 = distinct !{!212, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!213 = distinct !{!213, !212, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!214 = !{!211, !213, !196, !192, !198, !189, !184, !187, !179, !182}
!215 = !{!216, !218, !184, !187, !179, !182}
!216 = distinct !{!216, !217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!217 = distinct !{!217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!218 = distinct !{!218, !217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!219 = !{!220, !200, !201}
!220 = distinct !{!220, !217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!223 = distinct !{!223, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!228 = distinct !{!228, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!233 = distinct !{!233, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!236 = distinct !{!236, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!237 = !{!235, !232, !230, !225}
!238 = !{!239, !240, !241, !242, !227, !243, !222, !244}
!239 = distinct !{!239, !236, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!240 = distinct !{!240, !236, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!241 = distinct !{!241, !233, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!242 = distinct !{!242, !233, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!243 = distinct !{!243, !228, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!244 = distinct !{!244, !223, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!245 = !{!246, !235, !232, !230, !225}
!246 = distinct !{!246, !247, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!247 = distinct !{!247, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!248 = !{!249, !251, !239, !235, !240, !241, !232, !242, !227, !230, !243, !222, !225, !244}
!249 = distinct !{!249, !250, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!250 = distinct !{!250, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!251 = distinct !{!251, !250, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!252 = !{!249, !239, !235, !241, !232, !227, !230, !222, !225}
!253 = !{!254, !256, !239, !235, !240, !241, !232, !242, !227, !230, !243, !222, !225, !244}
!254 = distinct !{!254, !255, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!255 = distinct !{!255, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!256 = distinct !{!256, !255, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!257 = !{!254, !256, !239, !235, !241, !232, !227, !230, !222, !225}
!258 = !{!259, !261, !227, !230, !222, !225}
!259 = distinct !{!259, !260, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!260 = distinct !{!260, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!261 = distinct !{!261, !260, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!262 = !{!263, !243, !244}
!263 = distinct !{!263, !260, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!264 = !{i64 0, i64 2}
!265 = !{i64 0, i64 3}
!266 = !{!267, !269, !270, !272}
!267 = distinct !{!267, !268, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086"}
!269 = distinct !{!269, !268, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 1"}
!270 = distinct !{!270, !271, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 0"}
!271 = distinct !{!271, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE"}
!272 = distinct !{!272, !271, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 1"}
!273 = !{i64 0, i64 4}
!274 = !{!275, !277, !279}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b8a0127618b50dE.llvm.10579361824584921976: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b8a0127618b50dE.llvm.10579361824584921976"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17haad30307892a4edaE.llvm.10579361824584921976: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17haad30307892a4edaE.llvm.10579361824584921976"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"}
!281 = !{i64 0, i64 -9223372036854775807}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!288 = !{i64 0, i64 -9223372036854775801}
!289 = !{!286, !283}
!290 = !{!291, !293, !295, !297, !299, !286, !283}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296: argument 0"}
!303 = distinct !{!303, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"}
!304 = !{!302, !305}
!305 = distinct !{!305, !303, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296: argument 1"}
!306 = !{!307, !309, !310, !312, !302, !305}
!307 = distinct !{!307, !308, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086"}
!309 = distinct !{!309, !308, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 1"}
!310 = distinct !{!310, !311, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 0"}
!311 = distinct !{!311, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE"}
!312 = distinct !{!312, !311, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 1"}
!313 = !{!305}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!316 = distinct !{!316, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!321 = distinct !{!321, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!324 = distinct !{!324, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!325 = !{!323, !320, !318}
!326 = !{!327, !328, !329, !330, !315, !331}
!327 = distinct !{!327, !324, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!328 = distinct !{!328, !324, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!329 = distinct !{!329, !321, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!330 = distinct !{!330, !321, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!331 = distinct !{!331, !316, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!332 = !{!333, !323, !320, !318}
!333 = distinct !{!333, !334, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!334 = distinct !{!334, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!335 = !{!336, !338, !327, !323, !328, !329, !320, !330, !315, !318, !331}
!336 = distinct !{!336, !337, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!337 = distinct !{!337, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!338 = distinct !{!338, !337, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!339 = !{!336, !327, !323, !329, !320, !315, !318}
!340 = !{!341, !343, !327, !323, !328, !329, !320, !330, !315, !318, !331}
!341 = distinct !{!341, !342, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!342 = distinct !{!342, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!343 = distinct !{!343, !342, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!344 = !{!341, !343, !327, !323, !329, !320, !315, !318}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!347 = distinct !{!347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!350 = !{!351, !349, !315, !318}
!351 = distinct !{!351, !347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!352 = !{!346, !331}
!353 = !{!351, !346, !315}
!354 = !{!349, !318, !331}
!355 = !{!318, !331}
!356 = !{!351, !315}
!357 = !{!346, !349, !318, !331}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E: argument 0"}
!360 = distinct !{!360, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E: argument 0"}
!363 = distinct !{!363, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E"}
!364 = !{!362, !365, !366, !359, !367, !368}
!365 = distinct !{!365, !363, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E: argument 1"}
!366 = distinct !{!366, !363, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E: argument 2"}
!367 = distinct !{!367, !360, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E: argument 1"}
!368 = distinct !{!368, !360, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E: argument 2"}
!369 = !{!362, !359}
!370 = !{!365, !366, !367, !368}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E: argument 1"}
!373 = distinct !{!373, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E: argument 1"}
!376 = distinct !{!376, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!379 = distinct !{!379, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!382 = distinct !{!382, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!383 = !{!381, !378, !375, !372}
!384 = !{!385, !386, !387, !388, !389, !390, !391, !392}
!385 = distinct !{!385, !382, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!386 = distinct !{!386, !382, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!387 = distinct !{!387, !379, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!388 = distinct !{!388, !379, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!389 = distinct !{!389, !376, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E: argument 0"}
!390 = distinct !{!390, !376, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E: argument 2"}
!391 = distinct !{!391, !373, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E: argument 0"}
!392 = distinct !{!392, !373, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E: argument 2"}
!393 = !{!394, !381, !378, !375, !372}
!394 = distinct !{!394, !395, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!395 = distinct !{!395, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!396 = !{!397, !399, !385, !381, !386, !387, !378, !388, !389, !375, !390, !391, !372, !392}
!397 = distinct !{!397, !398, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!398 = distinct !{!398, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!399 = distinct !{!399, !398, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!400 = !{!401, !403, !385, !381, !386, !387, !378, !388, !389, !375, !390, !391, !372, !392}
!401 = distinct !{!401, !402, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!402 = distinct !{!402, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!403 = distinct !{!403, !402, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E: argument 2"}
!406 = distinct !{!406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ae5b8bec856c290E: argument 1"}
!409 = distinct !{!409, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ae5b8bec856c290E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 0"}
!412 = distinct !{!412, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 1"}
!415 = !{!414, !408, !405, !375, !372}
!416 = !{!411, !417, !418, !419, !389, !390, !391, !392}
!417 = distinct !{!417, !409, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ae5b8bec856c290E: argument 0"}
!418 = distinct !{!418, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E: argument 0"}
!419 = distinct !{!419, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E: argument 1"}
!420 = !{!411, !414}
!421 = !{!418, !419, !389, !390, !391, !392}
!422 = !{!423, !425, !411, !414, !417, !408, !418, !419, !405, !389, !375, !390, !391, !372, !392}
!423 = distinct !{!423, !424, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 0"}
!424 = distinct !{!424, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E"}
!425 = distinct !{!425, !424, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 1"}
!426 = !{!425, !411, !414, !417, !408, !418, !419, !405, !389, !375, !390, !391, !372, !392}
!427 = !{!418, !419, !405, !389, !375, !390, !391, !372, !392}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!437 = !{!435, !432, !429}
!438 = !{!439, !441, !443, !445, !447, !435, !432, !429}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE: argument 1"}
!451 = distinct !{!451, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE: argument 1"}
!454 = distinct !{!454, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE"}
!455 = !{!456, !458, !460, !453, !450}
!456 = distinct !{!456, !457, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!457 = distinct !{!457, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!458 = distinct !{!458, !459, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!459 = distinct !{!459, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!460 = distinct !{!460, !461, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!461 = distinct !{!461, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!462 = !{!463, !464, !465, !466, !467, !468, !469, !470}
!463 = distinct !{!463, !459, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!464 = distinct !{!464, !459, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!465 = distinct !{!465, !461, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!466 = distinct !{!466, !461, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!467 = distinct !{!467, !454, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE: argument 0"}
!468 = distinct !{!468, !454, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE: argument 2"}
!469 = distinct !{!469, !451, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE: argument 0"}
!470 = distinct !{!470, !451, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE: argument 2"}
!471 = !{!458, !460, !453, !450}
!472 = !{!473, !475, !476, !478, !479, !480, !482, !483, !484, !486, !487, !489, !467, !453, !468, !469, !450, !470}
!473 = distinct !{!473, !474, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!474 = distinct !{!474, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!475 = distinct !{!475, !474, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!476 = distinct !{!476, !477, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!477 = distinct !{!477, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!478 = distinct !{!478, !477, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!479 = distinct !{!479, !477, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!480 = distinct !{!480, !481, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!481 = distinct !{!481, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!482 = distinct !{!482, !481, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!483 = distinct !{!483, !481, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!484 = distinct !{!484, !485, !"_ZN3nom10combinator4peek28_$u7b$$u7b$closure$u7d$$u7d$17h37f5816829cc2675E: argument 0"}
!485 = distinct !{!485, !"_ZN3nom10combinator4peek28_$u7b$$u7b$closure$u7d$$u7d$17h37f5816829cc2675E"}
!486 = distinct !{!486, !485, !"_ZN3nom10combinator4peek28_$u7b$$u7b$closure$u7d$$u7d$17h37f5816829cc2675E: argument 1"}
!487 = distinct !{!487, !488, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76e304ea64d5034eE: argument 0"}
!488 = distinct !{!488, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76e304ea64d5034eE"}
!489 = distinct !{!489, !488, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76e304ea64d5034eE: argument 1"}
!490 = !{!473, !476, !478, !480, !482, !484, !487, !467, !453, !469, !450}
!491 = !{!492, !494, !476, !478, !479, !480, !482, !483, !484, !486, !487, !489, !467, !453, !468, !469, !450, !470}
!492 = distinct !{!492, !493, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!493 = distinct !{!493, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!494 = distinct !{!494, !493, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!495 = !{!492, !494, !476, !478, !480, !482, !484, !487, !467, !453, !469, !450}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE: argument 2"}
!498 = distinct !{!498, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha55ac4e3a7484c0eE: argument 1"}
!501 = distinct !{!501, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha55ac4e3a7484c0eE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 0"}
!504 = distinct !{!504, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 1"}
!507 = !{!506, !500, !497, !453, !450}
!508 = !{!503, !509, !510, !511, !467, !468, !469, !470}
!509 = distinct !{!509, !501, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha55ac4e3a7484c0eE: argument 0"}
!510 = distinct !{!510, !498, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE: argument 0"}
!511 = distinct !{!511, !498, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE: argument 1"}
!512 = !{!503, !506}
!513 = !{!510, !511, !467, !468, !469, !470}
!514 = !{!515, !517, !503, !506, !509, !500, !510, !511, !497, !467, !453, !468, !469, !450, !470}
!515 = distinct !{!515, !516, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 0"}
!516 = distinct !{!516, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E"}
!517 = distinct !{!517, !516, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 1"}
!518 = !{!515, !503, !509, !510, !511, !467, !469}
!519 = !{!517, !503, !506, !509, !500, !510, !511, !497, !467, !453, !468, !469, !450, !470}
!520 = !{!510, !511, !497, !467, !453, !468, !469, !450, !470}
!521 = !{!511, !497, !453, !468, !450, !470}
!522 = !{!523, !525, !526, !528}
!523 = distinct !{!523, !524, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17h88fd625a44f55004E: argument 0"}
!524 = distinct !{!524, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17h88fd625a44f55004E"}
!525 = distinct !{!525, !524, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17h88fd625a44f55004E: argument 1"}
!526 = distinct !{!526, !527, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h5dfde94809b389a8E: argument 0"}
!527 = distinct !{!527, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h5dfde94809b389a8E"}
!528 = distinct !{!528, !527, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h5dfde94809b389a8E: argument 1"}
!529 = !{!530, !532, !533, !535, !523, !525, !526, !528}
!530 = distinct !{!530, !531, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086"}
!532 = distinct !{!532, !531, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 1"}
!533 = distinct !{!533, !534, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 0"}
!534 = distinct !{!534, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE"}
!535 = distinct !{!535, !534, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 1"}
!536 = !{!525, !528}
