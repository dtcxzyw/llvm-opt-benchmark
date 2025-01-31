; ModuleID = 'bench/coreutils-rs/original/2eifmygohquvvuy.ll'
source_filename = "bench/coreutils-rs/original/2eifmygohquvvuy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.dc8958f697f9aab75662d68239332b1a.1.llvm.4718758645701595787 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$C$G$C$H$C$I$C$J$C$K$C$L$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he511419ebfe23bd4E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(384) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !20, !noalias !23, !noundef !30
  %32 = load ptr, ptr %29, align 8, !alias.scope !31, !noalias !23, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22), !noalias !35
  %33 = getelementptr inbounds i8, ptr %2, i64 %3
  %34 = getelementptr inbounds i8, ptr %32, i64 %31
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %22, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %32, ptr noundef nonnull readonly %34), !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !35
  store i64 0, ptr %21, align 8, !noalias !35
  %35 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !39
  %36 = extractvalue { i64, i64 } %35, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !35
  %switch.i.i.i.i.i = icmp eq i64 %36, 0
  %.not.i.i.i.i.i = icmp uge i64 %3, %31
  %37 = and i1 %.not.i.i.i.i.i, %switch.i.i.i.i.i
  br i1 %37, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit.thread": ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !40
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !44
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !40, !nonnull !30, !align !34, !noundef !30
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %41 = load i64, ptr %40, align 8, !noalias !40, !noundef !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !40
  %42 = ptrtoint ptr %39 to i64
  %.sroa.9.24.copyload = load i64, ptr %1, align 8, !alias.scope !45, !noalias !49
  %.sroa.11.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.11.24.copyload = load i64, ptr %.sroa.11.24..sroa_idx, align 8, !alias.scope !45, !noalias !49
  store i64 0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.24.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11.24.copyload, ptr %.sroa.11.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit": ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8, !alias.scope !67, !noalias !70, !noundef !30
  %46 = load ptr, ptr %43, align 8, !alias.scope !77, !noalias !70, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19), !noalias !80
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %19, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %46, ptr noundef nonnull readonly %47), !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !80
  store i64 0, ptr %18, align 8, !noalias !80
  %48 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !84
  %49 = extractvalue { i64, i64 } %48, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !80
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !80
  %switch.i.i.i.i.i169 = icmp eq i64 %49, 0
  %.not.i.i.i.i.i170 = icmp uge i64 %3, %45
  %50 = and i1 %.not.i.i.i.i.i170, %switch.i.i.i.i.i169
  br i1 %50, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !85
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !89
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !85, !nonnull !30, !align !34, !noundef !30
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %55 = load i64, ptr %54, align 8, !noalias !85, !noundef !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !85
  %56 = ptrtoint ptr %53 to i64
  %.sroa.9245.24.copyload = load i64, ptr %51, align 8, !alias.scope !90, !noalias !94
  %.sroa.11246.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.11246.24.copyload = load i64, ptr %.sroa.11246.24..sroa_idx, align 8, !alias.scope !90, !noalias !94
  store i64 0, ptr %0, align 8
  %.sroa.5243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %.sroa.5243.0..sroa_idx, align 8
  %.sroa.7244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %55, ptr %.sroa.7244.0..sroa_idx, align 8
  %.sroa.9245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9245.24.copyload, ptr %.sroa.9245.0..sroa_idx, align 8
  %.sroa.11246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11246.24.copyload, ptr %.sroa.11246.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = load i64, ptr %58, align 8, !alias.scope !112, !noalias !115, !noundef !30
  %60 = load ptr, ptr %57, align 8, !alias.scope !122, !noalias !115, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16), !noalias !125
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %16, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %60, ptr noundef nonnull readonly %61), !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !125
  store i64 0, ptr %15, align 8, !noalias !125
  %62 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !129
  %63 = extractvalue { i64, i64 } %62, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !125
  %switch.i.i.i.i.i178 = icmp eq i64 %63, 0
  %.not.i.i.i.i.i179 = icmp uge i64 %3, %59
  %64 = and i1 %.not.i.i.i.i.i179, %switch.i.i.i.i.i178
  br i1 %64, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177"
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !130
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !134
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !130, !nonnull !30, !align !34, !noundef !30
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %69 = load i64, ptr %68, align 8, !noalias !130, !noundef !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !130
  %70 = ptrtoint ptr %67 to i64
  %.sroa.9257.24.copyload = load i64, ptr %65, align 8, !alias.scope !135, !noalias !139
  %.sroa.11258.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.11258.24.copyload = load i64, ptr %.sroa.11258.24..sroa_idx, align 8, !alias.scope !135, !noalias !139
  store i64 0, ptr %0, align 8
  %.sroa.5255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %.sroa.5255.0..sroa_idx, align 8
  %.sroa.7256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %69, ptr %.sroa.7256.0..sroa_idx, align 8
  %.sroa.9257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9257.24.copyload, ptr %.sroa.9257.0..sroa_idx, align 8
  %.sroa.11258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11258.24.copyload, ptr %.sroa.11258.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit177"
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %73 = load i64, ptr %72, align 8, !alias.scope !157, !noalias !160, !noundef !30
  %74 = load ptr, ptr %71, align 8, !alias.scope !167, !noalias !160, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !170
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %13, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %74, ptr noundef nonnull readonly %75), !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !170
  store i64 0, ptr %12, align 8, !noalias !170
  %76 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !174
  %77 = extractvalue { i64, i64 } %76, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !170
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !170
  %switch.i.i.i.i.i187 = icmp eq i64 %77, 0
  %.not.i.i.i.i.i188 = icmp uge i64 %3, %73
  %78 = and i1 %.not.i.i.i.i.i188, %switch.i.i.i.i.i187
  br i1 %78, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186"
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !175
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !179
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !175, !nonnull !30, !align !34, !noundef !30
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = load i64, ptr %82, align 8, !noalias !175, !noundef !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !175
  %84 = ptrtoint ptr %81 to i64
  %.sroa.9271.24.copyload = load i64, ptr %79, align 8, !alias.scope !180, !noalias !184
  %.sroa.11272.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.11272.24.copyload = load i64, ptr %.sroa.11272.24..sroa_idx, align 8, !alias.scope !180, !noalias !184
  store i64 0, ptr %0, align 8
  %.sroa.5269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %84, ptr %.sroa.5269.0..sroa_idx, align 8
  %.sroa.7270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %83, ptr %.sroa.7270.0..sroa_idx, align 8
  %.sroa.9271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9271.24.copyload, ptr %.sroa.9271.0..sroa_idx, align 8
  %.sroa.11272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11272.24.copyload, ptr %.sroa.11272.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit186"
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = load i64, ptr %86, align 8, !alias.scope !202, !noalias !205, !noundef !30
  %88 = load ptr, ptr %85, align 8, !alias.scope !212, !noalias !205, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !215
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %88, ptr noundef nonnull readonly %89), !noalias !219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !215
  store i64 0, ptr %9, align 8, !noalias !215
  %90 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !219
  %91 = extractvalue { i64, i64 } %90, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !215
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !215
  %switch.i.i.i.i.i196 = icmp eq i64 %91, 0
  %.not.i.i.i.i.i197 = icmp uge i64 %3, %87
  %92 = and i1 %.not.i.i.i.i.i197, %switch.i.i.i.i.i196
  br i1 %92, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195"
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !220
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !224
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !220, !nonnull !30, !align !34, !noundef !30
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %97 = load i64, ptr %96, align 8, !noalias !220, !noundef !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !220
  %98 = ptrtoint ptr %95 to i64
  %.sroa.9285.24.copyload = load i64, ptr %93, align 8, !alias.scope !225, !noalias !229
  %.sroa.11286.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.11286.24.copyload = load i64, ptr %.sroa.11286.24..sroa_idx, align 8, !alias.scope !225, !noalias !229
  store i64 0, ptr %0, align 8
  %.sroa.5283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %98, ptr %.sroa.5283.0..sroa_idx, align 8
  %.sroa.7284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %97, ptr %.sroa.7284.0..sroa_idx, align 8
  %.sroa.9285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9285.24.copyload, ptr %.sroa.9285.0..sroa_idx, align 8
  %.sroa.11286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11286.24.copyload, ptr %.sroa.11286.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit195"
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %101 = load i64, ptr %100, align 8, !alias.scope !247, !noalias !250, !noundef !30
  %102 = load ptr, ptr %99, align 8, !alias.scope !257, !noalias !250, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !260
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %102, ptr noundef nonnull readonly %103), !noalias !264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !260
  store i64 0, ptr %6, align 8, !noalias !260
  %104 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !264
  %105 = extractvalue { i64, i64 } %104, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !260
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !260
  %switch.i.i.i.i.i205 = icmp eq i64 %105, 0
  %.not.i.i.i.i.i206 = icmp uge i64 %3, %101
  %106 = and i1 %.not.i.i.i.i.i206, %switch.i.i.i.i.i205
  br i1 %106, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204"
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !265
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !269
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !265, !nonnull !30, !align !34, !noundef !30
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = load i64, ptr %110, align 8, !noalias !265, !noundef !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !265
  %112 = ptrtoint ptr %109 to i64
  %.sroa.9299.24.copyload = load i64, ptr %107, align 8, !alias.scope !270, !noalias !274
  %.sroa.11300.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.11300.24.copyload = load i64, ptr %.sroa.11300.24..sroa_idx, align 8, !alias.scope !270, !noalias !274
  store i64 0, ptr %0, align 8
  %.sroa.5297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %112, ptr %.sroa.5297.0..sroa_idx, align 8
  %.sroa.7298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %111, ptr %.sroa.7298.0..sroa_idx, align 8
  %.sroa.9299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9299.24.copyload, ptr %.sroa.9299.0..sroa_idx, align 8
  %.sroa.11300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11300.24.copyload, ptr %.sroa.11300.0..sroa_idx, align 8
  br label %169

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit204"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef align 8 dereferenceable(32) %113, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %114 = load i64, ptr %28, align 8, !range !276, !noundef !30
  %115 = icmp ne i64 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %117 = load i64, ptr %116, align 8, !range !277
  %118 = icmp eq i64 %117, 1
  %or.cond20 = select i1 %115, i1 %118, i1 false
  br i1 %or.cond20, label %120, label %119

119:                                              ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  br label %168

120:                                              ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit213"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %27, ptr noalias noundef align 8 dereferenceable(32) %121, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %122 = load i64, ptr %27, align 8, !range !276, !noundef !30
  %123 = icmp ne i64 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %125 = load i64, ptr %124, align 8, !range !277
  %126 = icmp eq i64 %125, 1
  %or.cond23 = select i1 %123, i1 %126, i1 false
  br i1 %or.cond23, label %128, label %127

127:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  br label %167

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef align 8 dereferenceable(32) %129, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %130 = load i64, ptr %26, align 8, !range !276, !noundef !30
  %131 = icmp ne i64 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %133 = load i64, ptr %132, align 8, !range !277
  %134 = icmp eq i64 %133, 1
  %or.cond26 = select i1 %131, i1 %134, i1 false
  br i1 %or.cond26, label %136, label %135

135:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  br label %166

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(32) %137, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %138 = load i64, ptr %25, align 8, !range !276, !noundef !30
  %139 = icmp ne i64 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %141 = load i64, ptr %140, align 8, !range !277
  %142 = icmp eq i64 %141, 1
  %or.cond29 = select i1 %139, i1 %142, i1 false
  br i1 %or.cond29, label %144, label %143

143:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  br label %165

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %24, ptr noalias noundef align 8 dereferenceable(32) %145, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %146 = load i64, ptr %24, align 8, !range !276, !noundef !30
  %147 = icmp ne i64 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %149 = load i64, ptr %148, align 8, !range !277
  %150 = icmp eq i64 %149, 1
  %or.cond32 = select i1 %147, i1 %150, i1 false
  br i1 %or.cond32, label %152, label %151

151:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  br label %164

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %23, ptr noalias noundef align 8 dereferenceable(32) %153, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %154 = load i64, ptr %23, align 8, !range !276, !noundef !30
  %155 = icmp ne i64 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %157 = load i64, ptr %156, align 8, !range !277
  %158 = icmp eq i64 %157, 1
  %or.cond35 = select i1 %155, i1 %158, i1 false
  br i1 %or.cond35, label %160, label %159

159:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  br label %163

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %162, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 34)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { {}, {}, {} } }, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.11 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !278
  call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !278
  %7 = load i64, ptr %6, align 8, !range !285, !noundef !30
  %8 = icmp eq i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.013.0.copyload = load ptr, ptr %9, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.515.0.copyload = load i8, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  br i1 %8, label %10, label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.013.0.copyload, ptr %11, align 8
  %12 = inttoptr i64 %.sroa.414.0.copyload to ptr
  store i8 %.sroa.515.0.copyload, ptr %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx, align 1
  br label %15

13:                                               ; preds = %4
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, i64 7, i1 false)
  br label %15

15:                                               ; preds = %10, %13
  %.sroa.422.0.copyload.sink = phi ptr [ %12, %10 ], [ %.sroa.013.0.copyload, %13 ]
  %.sroa.523.0.copyload.sink = phi i64 [ -9223372036854775802, %10 ], [ %.sroa.414.0.copyload, %13 ]
  %.sroa.624.0.copyload.sink = phi i8 [ 0, %10 ], [ %.sroa.515.0.copyload, %13 ]
  %.sink = phi i64 [ 0, %10 ], [ 1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.422.0.copyload.sink, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.523.0.copyload.sink, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.624.0.copyload.sink, ptr %18, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3nom10combinator9recognize28_$u7b$$u7b$closure$u7d$$u7d$17h7a8e0dda6a81cbacE.llvm.10490459382562086296"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @"_ZN3nom5multi8many_m_n28_$u7b$$u7b$closure$u7d$$u7d$17h6186142055a9873cE.llvm.17160738934229394523"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !276, !noundef !30
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc, label %.thread, label %11

9:                                                ; preds = %27, %18
  resume { ptr, i32 } %19

.thread:                                          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %41

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !nonnull !30, !align !34, !noundef !30
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
  %20 = load i64, ptr %6, align 8, !range !276, !noundef !30
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %9

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %15, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %26 = icmp eq i64 %7, 0
  br i1 %26, label %31, label %41

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #9
          to label %9 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !286
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2009ba46612f4ecE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !293, !noalias !286, !noundef !30
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !286, !noundef !30
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !noalias !286, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #11
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit": ; preds = %31, %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !286
  br label %41

41:                                               ; preds = %.thread, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit", %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !276, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %7 = load i64, ptr %6, align 8, !range !300, !alias.scope !301, !noundef !30
  %8 = icmp eq i64 %7, -9223372036854775802
  br i1 %8, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit", label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %7, -9223372036854775803
  %cond1.i.i.i = icmp eq i64 %7, -9223372036854775804
  %cond.i.i.i = or i1 %10, %cond1.i.i.i
  br i1 %cond.i.i.i, label %11, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !302
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !293, !noalias !302, !noundef !30
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !302, !noundef !30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !302, !nonnull !30, !noundef !30
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i": ; preds = %18, %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !302
  br label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", %9, %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 34)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { {}, {}, {} } }, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.11.i = alloca [7 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !316
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !318
  call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !313
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !318
  %7 = load i64, ptr %6, align 8, !range !285, !noalias !316, !noundef !30
  %8 = icmp eq i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.013.0.copyload.i = load ptr, ptr %9, align 8, !noalias !316
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.414.0.copyload.i = load i64, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !316
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.515.0.copyload.i = load i8, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !316
  %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 33
  br i1 %8, label %10, label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !316
  %11 = ptrtoint ptr %.sroa.013.0.copyload.i to i64
  %12 = inttoptr i64 %.sroa.414.0.copyload.i to ptr
  store i8 %.sroa.515.0.copyload.i, ptr %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx.i, align 1, !alias.scope !313, !noalias !325
  br label %"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296.exit"

13:                                               ; preds = %4
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.0..sroa_idx.i, i64 7, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.i, i64 7, i1 false), !noalias !325
  br label %"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296.exit"

"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296.exit": ; preds = %10, %13
  %.sink = phi i64 [ %11, %10 ], [ %7, %13 ]
  %.sroa.422.0.copyload.sink.i = phi ptr [ %12, %10 ], [ %.sroa.013.0.copyload.i, %13 ]
  %.sroa.523.0.copyload.sink.i = phi i64 [ -9223372036854775802, %10 ], [ %.sroa.414.0.copyload.i, %13 ]
  %.sroa.624.0.copyload.sink.i = phi i8 [ 0, %10 ], [ %.sroa.515.0.copyload.i, %13 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %14, align 8, !alias.scope !313, !noalias !325
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.422.0.copyload.sink.i, ptr %15, align 8, !alias.scope !313, !noalias !325
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.523.0.copyload.sink.i, ptr %16, align 8, !alias.scope !313, !noalias !325
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.624.0.copyload.sink.i, ptr %17, align 8, !alias.scope !313, !noalias !325
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !313, !noalias !325
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.11.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h9962e3a47d442bb3E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @"_ZN3nom10combinator9recognize28_$u7b$$u7b$closure$u7d$$u7d$17h7a8e0dda6a81cbacE.llvm.10490459382562086296"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !337, !noalias !340, !noundef !30
  %11 = load ptr, ptr %8, align 8, !alias.scope !346, !noalias !340, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !349
  %12 = getelementptr inbounds i8, ptr %2, i64 %3
  %13 = getelementptr inbounds i8, ptr %11, i64 %10
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly align 1 %11, ptr noundef nonnull readonly %13), !noalias !353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !349
  store i64 0, ptr %6, align 8, !noalias !349
  %14 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !353
  %15 = extractvalue { i64, i64 } %14, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !349
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !349
  %switch.i.i.i.i = icmp eq i64 %15, 0
  %.not.i.i.i.i = icmp uge i64 %3, %10
  %16 = and i1 %.not.i.i.i.i, %switch.i.i.i.i
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !354
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !358
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !354, !nonnull !30, !align !34, !noundef !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !354, !noundef !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !354
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %22 = ptrtoint ptr %19 to i64
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 16, i1 false), !alias.scope !364, !noalias !366
  br label %"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E.exit"

23:                                               ; preds = %4
  %24 = ptrtoint ptr %2 to i64
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.9.8..sroa_idx.i, align 8, !alias.scope !367, !noalias !368
  %.sroa.10.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.10.8..sroa_idx.i, align 8, !alias.scope !367, !noalias !368
  br label %"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E.exit"

"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E.exit": ; preds = %17, %23
  %.sink10.i = phi i64 [ %22, %17 ], [ 1, %23 ]
  %.sink.i = phi i64 [ %21, %17 ], [ %24, %23 ]
  %storemerge.i.i = phi i64 [ 0, %17 ], [ 1, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink10.i, ptr %25, align 8, !alias.scope !367, !noalias !368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %26, align 8, !alias.scope !367, !noalias !368
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !369, !noalias !370
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$$LP$A$C$B$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17h436397083d358e48E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(424) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %.sroa.11.i.i = alloca [2 x i64], align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.11.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !377
  call void @"_ZN120_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$C$G$C$H$C$I$C$J$C$K$C$L$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he511419ebfe23bd4E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !382
  %12 = load i64, ptr %10, align 8, !range !276, !noalias !377, !noundef !30
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.017.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !377
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.418.0.copyload.i.i = load i64, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !377
  %.sroa.519.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i.i, i64 16, i1 false), !noalias !377
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !377
  %.sink34.i.i.sroa.gep43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %trunc.i.i, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit", label %14

14:                                               ; preds = %4
  %.sink34.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 -9223372036854775802, ptr %.sink34.i.i.sroa.gep43, align 8, !alias.scope !382, !noalias !383
  br label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit": ; preds = %4, %14
  %.sink34.i.i.sroa.phi = phi ptr [ %.sink34.i.i.sroa.gep, %14 ], [ %.sink34.i.i.sroa.gep43, %4 ]
  %.sink.i.i = phi i64 [ 0, %14 ], [ 1, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink34.i.i.sroa.phi, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, i64 16, i1 false), !noalias !383
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.017.0.copyload.i.i, ptr %15, align 8, !alias.scope !382, !noalias !383
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.418.0.copyload.i.i, ptr %16, align 8, !alias.scope !382, !noalias !383
  store i64 %.sink.i.i, ptr %11, align 8, !alias.scope !382, !noalias !383
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
  %20 = load i64, ptr %11, align 8, !range !276, !noundef !30
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %59, label %74

21:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %25 = load i64, ptr %24, align 8, !alias.scope !396, !noalias !399, !noundef !30
  %26 = load ptr, ptr %23, align 8, !alias.scope !408, !noalias !399, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !411
  %27 = getelementptr inbounds i8, ptr %2, i64 %3
  %28 = getelementptr inbounds i8, ptr %26, i64 %25
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %27, ptr noundef nonnull readonly align 1 %26, ptr noundef nonnull readonly %28)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !411
  store i64 0, ptr %8, align 8, !noalias !411
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc29 unwind label %18

.noexc29:                                         ; preds = %.noexc
  %30 = extractvalue { i64, i64 } %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !411
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !411
  %switch.i.i.i.i.i = icmp eq i64 %30, 0
  %.not.i.i.i.i.i = icmp uge i64 %3, %25
  %31 = and i1 %.not.i.i.i.i.i, %switch.i.i.i.i.i
  br i1 %31, label %32, label %52

32:                                               ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !415
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359)
          to label %.noexc30 unwind label %18

.noexc30:                                         ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !415, !nonnull !30, !align !34, !noundef !30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !415, !noundef !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !415
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %37 = load i64, ptr %22, align 8, !range !300, !alias.scope !430, !noalias !431, !noundef !30
  %38 = icmp eq i64 %37, -9223372036854775802
  br i1 %38, label %39, label %41

39:                                               ; preds = %.noexc30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.sroa.9.i.i.i.i.i.sroa.0.0.copyload62 = load i64, ptr %40, align 8, !alias.scope !435, !noalias !436
  %.sroa.9.i.i.i.i.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.sroa.9.i.i.i.i.i.sroa.7.0.copyload63 = load i64, ptr %.sroa.9.i.i.i.i.i.sroa.7.0..sroa_idx, align 8, !alias.scope !435, !noalias !436
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !437
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22)
          to label %.noexc31 unwind label %18

.noexc31:                                         ; preds = %49
  %.sroa.0.0.copyload1.i.i.i.i.i = load i64, ptr %6, align 8, !noalias !441
  %.sroa.9.0..sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.i.i.i.i.i.sroa.0.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx2.i.i.i.i.i, align 8, !noalias !442
  %.sroa.9.i.i.i.i.i.sroa.7.0..sroa.9.0..sroa_idx2.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.i.i.i.i.i.sroa.7.0.copyload = load i64, ptr %.sroa.9.i.i.i.i.i.sroa.7.0..sroa.9.0..sroa_idx2.i.i.i.i.i.sroa_idx, align 8, !noalias !442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !437
  br label %.thread

50:                                               ; preds = %41
  br label %.thread

.thread:                                          ; preds = %50, %.noexc31, %48, %47, %46, %41, %39
  %.sroa.9.i.i.i.i.i.sroa.0.0 = phi i64 [ %.sroa.9.i.i.i.i.i.sroa.0.0.copyload62, %39 ], [ undef, %50 ], [ %.sroa.9.i.i.i.i.i.sroa.0.0.copyload, %.noexc31 ], [ undef, %48 ], [ undef, %47 ], [ undef, %46 ], [ undef, %41 ]
  %.sroa.9.i.i.i.i.i.sroa.7.0 = phi i64 [ %.sroa.9.i.i.i.i.i.sroa.7.0.copyload63, %39 ], [ undef, %50 ], [ %.sroa.9.i.i.i.i.i.sroa.7.0.copyload, %.noexc31 ], [ undef, %48 ], [ undef, %47 ], [ undef, %46 ], [ undef, %41 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ -9223372036854775802, %39 ], [ -9223372036854775803, %50 ], [ %.sroa.0.0.copyload1.i.i.i.i.i, %.noexc31 ], [ -9223372036854775805, %48 ], [ -9223372036854775806, %47 ], [ -9223372036854775807, %46 ], [ -9223372036854775808, %41 ]
  %51 = ptrtoint ptr %34 to i64
  store i64 0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.i.i.i.i, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.9.i.i.i.i.i.sroa.0.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9.i.i.i.i.i.sroa.7.0, ptr %.sroa.15.0..sroa_idx, align 8
  br label %57

52:                                               ; preds = %.noexc29
  %53 = ptrtoint ptr %2 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %53, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %57

55:                                               ; preds = %59
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

57:                                               ; preds = %.thread, %52
  %58 = load i64, ptr %11, align 8, !range !276
  %.not54 = icmp eq i64 %58, 0
  br i1 %.not54, label %60, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

59:                                               ; preds = %18
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %11) #9
          to label %74 unwind label %55

"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36", %63, %60, %.thread50, %57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  ret void

60:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %61 = load i64, ptr %.sink34.i.i.sroa.gep43, align 8, !range !300, !alias.scope !452, !noundef !30
  %62 = icmp eq i64 %61, -9223372036854775802
  br i1 %62, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37", label %63

63:                                               ; preds = %60
  %64 = icmp sgt i64 %61, -9223372036854775803
  %cond1.i.i.i.i33 = icmp eq i64 %61, -9223372036854775804
  %cond.i.i.i.i34 = or i1 %64, %cond1.i.i.i.i33
  br i1 %cond.i.i.i.i34, label %65, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !453
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sink34.i.i.sroa.gep43)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !293, !noalias !453, !noundef !30
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36", label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !453, !noundef !30
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !noalias !453, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36": ; preds = %72, %68, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !453
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

74:                                               ; preds = %18, %59
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$$LP$A$C$B$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he15a880f015cdacaE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !470, !noalias !477, !nonnull !30, !align !34, !noundef !30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !486, !noalias !477, !noundef !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !489
  %13 = getelementptr inbounds i8, ptr %2, i64 %3
  %14 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val1.i.i
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly align 1 %.val.i.i, ptr noundef nonnull readonly %14), !noalias !507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !489
  store i64 0, ptr %9, align 8, !noalias !489
  %15 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !507
  %16 = extractvalue { i64, i64 } %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !489
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !489
  %switch.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %.not.i.i.i.i.i.i.i = icmp uge i64 %3, %.val1.i.i
  %17 = and i1 %.not.i.i.i.i.i.i.i, %switch.i.i.i.i.i.i.i
  br i1 %17, label %18, label %.noexc

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !508
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !508
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %19 = load i64, ptr %1, align 8, !range !300, !alias.scope !524, !noalias !525, !noundef !30
  %20 = icmp eq i64 %19, -9223372036854775802
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false), !alias.scope !529, !noalias !530
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !531
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !535
  %.sroa.0.0.copyload1.i.i.i.i.i = load i64, ptr %7, align 8, !noalias !536
  %.sroa.9.0..sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx2.i.i.i.i.i, i64 16, i1 false), !noalias !537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !531
  br label %.thread

32:                                               ; preds = %23
  br label %.thread

.thread:                                          ; preds = %32, %31, %30, %29, %28, %23, %21
  %.sroa.0.0.i.i.i.i = phi i64 [ -9223372036854775802, %21 ], [ -9223372036854775803, %32 ], [ %.sroa.0.0.copyload1.i.i.i.i.i, %31 ], [ -9223372036854775805, %30 ], [ -9223372036854775806, %29 ], [ -9223372036854775807, %28 ], [ -9223372036854775808, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i.i, i64 16, i1 false), !noalias !538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i.i.i.i.i)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx76, align 8
  %.sroa.5.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx77, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit34"

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !539
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !546
  call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !546
  %33 = load i64, ptr %6, align 8, !range !285, !noalias !539, !noundef !30
  %34 = icmp eq i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.013.0.copyload.i.i = load ptr, ptr %35, align 8, !noalias !539
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.414.0.copyload.i.i = load i64, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !noalias !539
  %.sroa.515.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.515.0.copyload.i.i = load i8, ptr %.sroa.515.0..sroa_idx.i.i, align 8, !noalias !539
  br i1 %34, label %.thread62, label %38

.thread62:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !539
  %36 = ptrtoint ptr %.sroa.013.0.copyload.i.i to i64
  %37 = inttoptr i64 %.sroa.414.0.copyload.i.i to ptr
  br label %39

38:                                               ; preds = %.noexc
  %.sroa.725.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 25
  %.sroa.11.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.725.0..sroa_idx.i.i, align 1, !noalias !539
  %.sroa.11.i.i.sroa.4.0..sroa.725.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.i.i.sroa.4.0..sroa.725.0..sroa_idx.i.i.sroa_idx, i64 6, i1 false), !noalias !553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !539
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
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i71, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.422.0.copyload.sink.i.i72, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.523.0.copyload.sink.i.i73, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.624.0.copyload.sink.i.i74, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.sroa.9.070, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %.sroa.11, i64 14, i1 false)
  br label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %41, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.013.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.414.0.copyload.i.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.515.0.copyload.i.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.sroa.11.i.i.sroa.0.0.copyload, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom5multi8many_m_n28_$u7b$$u7b$closure$u7d$$u7d$17h6186142055a9873cE.llvm.17160738934229394523"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2009ba46612f4ecE.llvm.10579361824584921976"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
!20 = !{!21, !18, !15, !13, !8}
!21 = distinct !{!21, !22, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!22 = distinct !{!22, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!23 = !{!24, !25, !26, !27, !10, !28, !5, !29}
!24 = distinct !{!24, !19, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!25 = distinct !{!25, !19, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!26 = distinct !{!26, !16, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!27 = distinct !{!27, !16, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!28 = distinct !{!28, !11, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!29 = distinct !{!29, !6, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!30 = !{}
!31 = !{!32, !18, !15, !13, !8}
!32 = distinct !{!32, !33, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!33 = distinct !{!33, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!34 = !{i64 1}
!35 = !{!36, !38, !24, !18, !25, !26, !15, !27, !10, !13, !28, !5, !8, !29}
!36 = distinct !{!36, !37, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!37 = distinct !{!37, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!38 = distinct !{!38, !37, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!39 = !{!36, !24, !18, !26, !15, !10, !13, !5, !8}
!40 = !{!41, !43, !24, !18, !25, !26, !15, !27, !10, !13, !28, !5, !8, !29}
!41 = distinct !{!41, !42, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!42 = distinct !{!42, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!43 = distinct !{!43, !42, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!44 = !{!41, !43, !24, !18, !26, !15, !10, !13, !5, !8}
!45 = !{!46, !48, !10, !13, !5, !8}
!46 = distinct !{!46, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!47 = distinct !{!47, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!48 = distinct !{!48, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!49 = !{!50, !28, !29}
!50 = distinct !{!50, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!53 = distinct !{!53, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!58 = distinct !{!58, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!63 = distinct !{!63, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!66 = distinct !{!66, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!67 = !{!68, !65, !62, !60, !55}
!68 = distinct !{!68, !69, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!69 = distinct !{!69, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!70 = !{!71, !72, !73, !74, !57, !75, !52, !76}
!71 = distinct !{!71, !66, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!72 = distinct !{!72, !66, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!73 = distinct !{!73, !63, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!74 = distinct !{!74, !63, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!75 = distinct !{!75, !58, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!76 = distinct !{!76, !53, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!77 = !{!78, !65, !62, !60, !55}
!78 = distinct !{!78, !79, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!79 = distinct !{!79, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!80 = !{!81, !83, !71, !65, !72, !73, !62, !74, !57, !60, !75, !52, !55, !76}
!81 = distinct !{!81, !82, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!82 = distinct !{!82, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!83 = distinct !{!83, !82, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!84 = !{!81, !71, !65, !73, !62, !57, !60, !52, !55}
!85 = !{!86, !88, !71, !65, !72, !73, !62, !74, !57, !60, !75, !52, !55, !76}
!86 = distinct !{!86, !87, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!87 = distinct !{!87, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!88 = distinct !{!88, !87, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!89 = !{!86, !88, !71, !65, !73, !62, !57, !60, !52, !55}
!90 = !{!91, !93, !57, !60, !52, !55}
!91 = distinct !{!91, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!92 = distinct !{!92, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!93 = distinct !{!93, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!94 = !{!95, !75, !76}
!95 = distinct !{!95, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!98 = distinct !{!98, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!103 = distinct !{!103, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!108 = distinct !{!108, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!111 = distinct !{!111, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!112 = !{!113, !110, !107, !105, !100}
!113 = distinct !{!113, !114, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!114 = distinct !{!114, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!115 = !{!116, !117, !118, !119, !102, !120, !97, !121}
!116 = distinct !{!116, !111, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!117 = distinct !{!117, !111, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!118 = distinct !{!118, !108, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!119 = distinct !{!119, !108, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!120 = distinct !{!120, !103, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!121 = distinct !{!121, !98, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!122 = !{!123, !110, !107, !105, !100}
!123 = distinct !{!123, !124, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!124 = distinct !{!124, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!125 = !{!126, !128, !116, !110, !117, !118, !107, !119, !102, !105, !120, !97, !100, !121}
!126 = distinct !{!126, !127, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!127 = distinct !{!127, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!128 = distinct !{!128, !127, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!129 = !{!126, !116, !110, !118, !107, !102, !105, !97, !100}
!130 = !{!131, !133, !116, !110, !117, !118, !107, !119, !102, !105, !120, !97, !100, !121}
!131 = distinct !{!131, !132, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!132 = distinct !{!132, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!133 = distinct !{!133, !132, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!134 = !{!131, !133, !116, !110, !118, !107, !102, !105, !97, !100}
!135 = !{!136, !138, !102, !105, !97, !100}
!136 = distinct !{!136, !137, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!137 = distinct !{!137, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!138 = distinct !{!138, !137, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!139 = !{!140, !120, !121}
!140 = distinct !{!140, !137, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!143 = distinct !{!143, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!148 = distinct !{!148, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!153 = distinct !{!153, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!156 = distinct !{!156, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!157 = !{!158, !155, !152, !150, !145}
!158 = distinct !{!158, !159, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!159 = distinct !{!159, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!160 = !{!161, !162, !163, !164, !147, !165, !142, !166}
!161 = distinct !{!161, !156, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!162 = distinct !{!162, !156, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!163 = distinct !{!163, !153, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!164 = distinct !{!164, !153, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!165 = distinct !{!165, !148, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!166 = distinct !{!166, !143, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!167 = !{!168, !155, !152, !150, !145}
!168 = distinct !{!168, !169, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!169 = distinct !{!169, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!170 = !{!171, !173, !161, !155, !162, !163, !152, !164, !147, !150, !165, !142, !145, !166}
!171 = distinct !{!171, !172, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!172 = distinct !{!172, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!173 = distinct !{!173, !172, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!174 = !{!171, !161, !155, !163, !152, !147, !150, !142, !145}
!175 = !{!176, !178, !161, !155, !162, !163, !152, !164, !147, !150, !165, !142, !145, !166}
!176 = distinct !{!176, !177, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!177 = distinct !{!177, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!178 = distinct !{!178, !177, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!179 = !{!176, !178, !161, !155, !163, !152, !147, !150, !142, !145}
!180 = !{!181, !183, !147, !150, !142, !145}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!183 = distinct !{!183, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!184 = !{!185, !165, !166}
!185 = distinct !{!185, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!188 = distinct !{!188, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!193 = distinct !{!193, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!198 = distinct !{!198, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!201 = distinct !{!201, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!202 = !{!203, !200, !197, !195, !190}
!203 = distinct !{!203, !204, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!204 = distinct !{!204, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!205 = !{!206, !207, !208, !209, !192, !210, !187, !211}
!206 = distinct !{!206, !201, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!207 = distinct !{!207, !201, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!208 = distinct !{!208, !198, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!209 = distinct !{!209, !198, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!210 = distinct !{!210, !193, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!211 = distinct !{!211, !188, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!212 = !{!213, !200, !197, !195, !190}
!213 = distinct !{!213, !214, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!214 = distinct !{!214, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!215 = !{!216, !218, !206, !200, !207, !208, !197, !209, !192, !195, !210, !187, !190, !211}
!216 = distinct !{!216, !217, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!217 = distinct !{!217, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!218 = distinct !{!218, !217, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!219 = !{!216, !206, !200, !208, !197, !192, !195, !187, !190}
!220 = !{!221, !223, !206, !200, !207, !208, !197, !209, !192, !195, !210, !187, !190, !211}
!221 = distinct !{!221, !222, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!222 = distinct !{!222, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!223 = distinct !{!223, !222, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!224 = !{!221, !223, !206, !200, !208, !197, !192, !195, !187, !190}
!225 = !{!226, !228, !192, !195, !187, !190}
!226 = distinct !{!226, !227, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!227 = distinct !{!227, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!228 = distinct !{!228, !227, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!229 = !{!230, !210, !211}
!230 = distinct !{!230, !227, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 0"}
!233 = distinct !{!233, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!238 = distinct !{!238, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!243 = distinct !{!243, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!246 = distinct !{!246, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!247 = !{!248, !245, !242, !240, !235}
!248 = distinct !{!248, !249, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!249 = distinct !{!249, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!250 = !{!251, !252, !253, !254, !237, !255, !232, !256}
!251 = distinct !{!251, !246, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!252 = distinct !{!252, !246, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!253 = distinct !{!253, !243, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!254 = distinct !{!254, !243, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!255 = distinct !{!255, !238, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!256 = distinct !{!256, !233, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E: argument 2"}
!257 = !{!258, !245, !242, !240, !235}
!258 = distinct !{!258, !259, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!259 = distinct !{!259, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!260 = !{!261, !263, !251, !245, !252, !253, !242, !254, !237, !240, !255, !232, !235, !256}
!261 = distinct !{!261, !262, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!262 = distinct !{!262, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!263 = distinct !{!263, !262, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!264 = !{!261, !251, !245, !253, !242, !237, !240, !232, !235}
!265 = !{!266, !268, !251, !245, !252, !253, !242, !254, !237, !240, !255, !232, !235, !256}
!266 = distinct !{!266, !267, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!267 = distinct !{!267, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!268 = distinct !{!268, !267, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!269 = !{!266, !268, !251, !245, !253, !242, !237, !240, !232, !235}
!270 = !{!271, !273, !237, !240, !232, !235}
!271 = distinct !{!271, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!272 = distinct !{!272, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!273 = distinct !{!273, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!274 = !{!275, !255, !256}
!275 = distinct !{!275, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!276 = !{i64 0, i64 2}
!277 = !{i64 0, i64 3}
!278 = !{!279, !281, !282, !284}
!279 = distinct !{!279, !280, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086"}
!281 = distinct !{!281, !280, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 1"}
!282 = distinct !{!282, !283, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 0"}
!283 = distinct !{!283, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE"}
!284 = distinct !{!284, !283, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 1"}
!285 = !{i64 0, i64 4}
!286 = !{!287, !289, !291}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b8a0127618b50dE.llvm.10579361824584921976: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b8a0127618b50dE.llvm.10579361824584921976"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17haad30307892a4edaE.llvm.10579361824584921976: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17haad30307892a4edaE.llvm.10579361824584921976"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"}
!293 = !{i64 0, i64 -9223372036854775807}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!300 = !{i64 0, i64 -9223372036854775801}
!301 = !{!298, !295}
!302 = !{!303, !305, !307, !309, !311, !298, !295}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296: argument 0"}
!315 = distinct !{!315, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"}
!316 = !{!314, !317}
!317 = distinct !{!317, !315, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296: argument 1"}
!318 = !{!319, !321, !322, !324, !314, !317}
!319 = distinct !{!319, !320, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086"}
!321 = distinct !{!321, !320, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 1"}
!322 = distinct !{!322, !323, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 0"}
!323 = distinct !{!323, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE"}
!324 = distinct !{!324, !323, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 1"}
!325 = !{!317}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!328 = distinct !{!328, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!333 = distinct !{!333, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!336 = distinct !{!336, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!337 = !{!338, !335, !332, !330}
!338 = distinct !{!338, !339, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!339 = distinct !{!339, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!340 = !{!341, !342, !343, !344, !327, !345}
!341 = distinct !{!341, !336, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!342 = distinct !{!342, !336, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!343 = distinct !{!343, !333, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!344 = distinct !{!344, !333, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!345 = distinct !{!345, !328, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!346 = !{!347, !335, !332, !330}
!347 = distinct !{!347, !348, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!348 = distinct !{!348, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!349 = !{!350, !352, !341, !335, !342, !343, !332, !344, !327, !330, !345}
!350 = distinct !{!350, !351, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!351 = distinct !{!351, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!352 = distinct !{!352, !351, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!353 = !{!350, !341, !335, !343, !332, !327, !330}
!354 = !{!355, !357, !341, !335, !342, !343, !332, !344, !327, !330, !345}
!355 = distinct !{!355, !356, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!356 = distinct !{!356, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!357 = distinct !{!357, !356, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!358 = !{!355, !357, !341, !335, !343, !332, !327, !330}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!361 = distinct !{!361, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!364 = !{!365, !363, !327, !330}
!365 = distinct !{!365, !361, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!366 = !{!360, !345}
!367 = !{!365, !360, !327}
!368 = !{!363, !330, !345}
!369 = !{!365, !327}
!370 = !{!360, !363, !330, !345}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E: argument 0"}
!373 = distinct !{!373, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E: argument 0"}
!376 = distinct !{!376, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E"}
!377 = !{!375, !378, !379, !372, !380, !381}
!378 = distinct !{!378, !376, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E: argument 1"}
!379 = distinct !{!379, !376, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E: argument 2"}
!380 = distinct !{!380, !373, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E: argument 1"}
!381 = distinct !{!381, !373, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E: argument 2"}
!382 = !{!375, !372}
!383 = !{!378, !379, !380, !381}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E: argument 1"}
!386 = distinct !{!386, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E: argument 1"}
!389 = distinct !{!389, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!392 = distinct !{!392, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!395 = distinct !{!395, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!396 = !{!397, !394, !391, !388, !385}
!397 = distinct !{!397, !398, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!398 = distinct !{!398, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!399 = !{!400, !401, !402, !403, !404, !405, !406, !407}
!400 = distinct !{!400, !395, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!401 = distinct !{!401, !395, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!402 = distinct !{!402, !392, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!403 = distinct !{!403, !392, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!404 = distinct !{!404, !389, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E: argument 0"}
!405 = distinct !{!405, !389, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E: argument 2"}
!406 = distinct !{!406, !386, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E: argument 0"}
!407 = distinct !{!407, !386, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E: argument 2"}
!408 = !{!409, !394, !391, !388, !385}
!409 = distinct !{!409, !410, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!410 = distinct !{!410, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!411 = !{!412, !414, !400, !394, !401, !402, !391, !403, !404, !388, !405, !406, !385, !407}
!412 = distinct !{!412, !413, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!413 = distinct !{!413, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!414 = distinct !{!414, !413, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!415 = !{!416, !418, !400, !394, !401, !402, !391, !403, !404, !388, !405, !406, !385, !407}
!416 = distinct !{!416, !417, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!417 = distinct !{!417, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!418 = distinct !{!418, !417, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E: argument 2"}
!421 = distinct !{!421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ae5b8bec856c290E: argument 1"}
!424 = distinct !{!424, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ae5b8bec856c290E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 0"}
!427 = distinct !{!427, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 1"}
!430 = !{!429, !423, !420, !388, !385}
!431 = !{!426, !432, !433, !434, !404, !405, !406, !407}
!432 = distinct !{!432, !424, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ae5b8bec856c290E: argument 0"}
!433 = distinct !{!433, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E: argument 0"}
!434 = distinct !{!434, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E: argument 1"}
!435 = !{!426, !429}
!436 = !{!433, !434, !404, !405, !406, !407}
!437 = !{!438, !440, !426, !429, !432, !423, !433, !434, !420, !404, !388, !405, !406, !385, !407}
!438 = distinct !{!438, !439, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 0"}
!439 = distinct !{!439, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E"}
!440 = distinct !{!440, !439, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 1"}
!441 = !{!440, !426, !429, !432, !423, !433, !434, !420, !404, !388, !405, !406, !385, !407}
!442 = !{!433, !434, !420, !404, !388, !405, !406, !385, !407}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!452 = !{!450, !447, !444}
!453 = !{!454, !456, !458, !460, !462, !450, !447, !444}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE: argument 1"}
!466 = distinct !{!466, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE: argument 1"}
!469 = distinct !{!469, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE"}
!470 = !{!471, !473, !475, !468, !465}
!471 = distinct !{!471, !472, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!472 = distinct !{!472, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!473 = distinct !{!473, !474, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!474 = distinct !{!474, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!475 = distinct !{!475, !476, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!476 = distinct !{!476, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!477 = !{!478, !479, !480, !481, !482, !483, !484, !485}
!478 = distinct !{!478, !474, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!479 = distinct !{!479, !474, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!480 = distinct !{!480, !476, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!481 = distinct !{!481, !476, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!482 = distinct !{!482, !469, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE: argument 0"}
!483 = distinct !{!483, !469, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE: argument 2"}
!484 = distinct !{!484, !466, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE: argument 0"}
!485 = distinct !{!485, !466, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE: argument 2"}
!486 = !{!487, !473, !475, !468, !465}
!487 = distinct !{!487, !488, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!488 = distinct !{!488, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!489 = !{!490, !492, !493, !495, !496, !497, !499, !500, !501, !503, !504, !506, !482, !468, !483, !484, !465, !485}
!490 = distinct !{!490, !491, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!491 = distinct !{!491, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!492 = distinct !{!492, !491, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!493 = distinct !{!493, !494, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!494 = distinct !{!494, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!495 = distinct !{!495, !494, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!496 = distinct !{!496, !494, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!497 = distinct !{!497, !498, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!498 = distinct !{!498, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!499 = distinct !{!499, !498, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!500 = distinct !{!500, !498, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!501 = distinct !{!501, !502, !"_ZN3nom10combinator4peek28_$u7b$$u7b$closure$u7d$$u7d$17h37f5816829cc2675E: argument 0"}
!502 = distinct !{!502, !"_ZN3nom10combinator4peek28_$u7b$$u7b$closure$u7d$$u7d$17h37f5816829cc2675E"}
!503 = distinct !{!503, !502, !"_ZN3nom10combinator4peek28_$u7b$$u7b$closure$u7d$$u7d$17h37f5816829cc2675E: argument 1"}
!504 = distinct !{!504, !505, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76e304ea64d5034eE: argument 0"}
!505 = distinct !{!505, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76e304ea64d5034eE"}
!506 = distinct !{!506, !505, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76e304ea64d5034eE: argument 1"}
!507 = !{!490, !493, !495, !497, !499, !501, !504, !482, !468, !484, !465}
!508 = !{!509, !511, !493, !495, !496, !497, !499, !500, !501, !503, !504, !506, !482, !468, !483, !484, !465, !485}
!509 = distinct !{!509, !510, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!510 = distinct !{!510, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!511 = distinct !{!511, !510, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!512 = !{!509, !511, !493, !495, !497, !499, !501, !504, !482, !468, !484, !465}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE: argument 2"}
!515 = distinct !{!515, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha55ac4e3a7484c0eE: argument 1"}
!518 = distinct !{!518, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha55ac4e3a7484c0eE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 0"}
!521 = distinct !{!521, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 1"}
!524 = !{!523, !517, !514, !468, !465}
!525 = !{!520, !526, !527, !528, !482, !483, !484, !485}
!526 = distinct !{!526, !518, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha55ac4e3a7484c0eE: argument 0"}
!527 = distinct !{!527, !515, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE: argument 0"}
!528 = distinct !{!528, !515, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE: argument 1"}
!529 = !{!520, !523}
!530 = !{!527, !528, !482, !483, !484, !485}
!531 = !{!532, !534, !520, !523, !526, !517, !527, !528, !514, !482, !468, !483, !484, !465, !485}
!532 = distinct !{!532, !533, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 0"}
!533 = distinct !{!533, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E"}
!534 = distinct !{!534, !533, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 1"}
!535 = !{!532, !520, !526, !527, !528, !482, !484}
!536 = !{!534, !520, !523, !526, !517, !527, !528, !514, !482, !468, !483, !484, !465, !485}
!537 = !{!527, !528, !514, !482, !468, !483, !484, !465, !485}
!538 = !{!528, !514, !468, !483, !465, !485}
!539 = !{!540, !542, !543, !545}
!540 = distinct !{!540, !541, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17h88fd625a44f55004E: argument 0"}
!541 = distinct !{!541, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17h88fd625a44f55004E"}
!542 = distinct !{!542, !541, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17h88fd625a44f55004E: argument 1"}
!543 = distinct !{!543, !544, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h5dfde94809b389a8E: argument 0"}
!544 = distinct !{!544, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h5dfde94809b389a8E"}
!545 = distinct !{!545, !544, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h5dfde94809b389a8E: argument 1"}
!546 = !{!547, !549, !550, !552, !540, !542, !543, !545}
!547 = distinct !{!547, !548, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086"}
!549 = distinct !{!549, !548, !"_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086: argument 1"}
!550 = distinct !{!550, !551, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 0"}
!551 = distinct !{!551, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE"}
!552 = distinct !{!552, !551, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE: argument 1"}
!553 = !{!542, !545}
