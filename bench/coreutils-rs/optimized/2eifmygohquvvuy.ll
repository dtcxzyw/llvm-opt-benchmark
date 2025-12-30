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
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !35
  %33 = getelementptr inbounds i8, ptr %2, i64 %3
  %34 = getelementptr inbounds i8, ptr %32, i64 %31
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %22, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %32, ptr noundef nonnull readonly %34), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !35
  store i64 0, ptr %21, align 8, !noalias !35
  %35 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !39
  %36 = extractvalue { i64, i64 } %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !35
  %37 = icmp eq i64 %36, 0
  %.not.i.i.i.i.i = icmp uge i64 %3, %31
  %38 = and i1 %.not.i.i.i.i.i, %37
  br i1 %38, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit.thread": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !40
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !44
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !40, !nonnull !30, !align !34, !noundef !30
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %42 = load i64, ptr %41, align 8, !noalias !40, !noundef !30
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !40
  %43 = ptrtoint ptr %40 to i64
  %.sroa.9.24.copyload = load i64, ptr %1, align 8, !alias.scope !45, !noalias !49
  %.sroa.11.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.11.24.copyload = load i64, ptr %.sroa.11.24..sroa_idx, align 8, !alias.scope !45, !noalias !49
  store i64 0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %42, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.24.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11.24.copyload, ptr %.sroa.11.0..sroa_idx, align 8
  br label %175

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit": ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i64, ptr %45, align 8, !alias.scope !67, !noalias !70, !noundef !30
  %47 = load ptr, ptr %44, align 8, !alias.scope !77, !noalias !70, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !80
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %19, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %47, ptr noundef nonnull readonly %48), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !80
  store i64 0, ptr %18, align 8, !noalias !80
  %49 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !84
  %50 = extractvalue { i64, i64 } %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !80
  %51 = icmp eq i64 %50, 0
  %.not.i.i.i.i.i169 = icmp uge i64 %3, %46
  %52 = and i1 %.not.i.i.i.i.i169, %51
  br i1 %52, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit176.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit176"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit176.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !85
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !89
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !85, !nonnull !30, !align !34, !noundef !30
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %57 = load i64, ptr %56, align 8, !noalias !85, !noundef !30
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !85
  %58 = ptrtoint ptr %55 to i64
  %.sroa.9240.24.copyload = load i64, ptr %53, align 8, !alias.scope !90, !noalias !94
  %.sroa.11241.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.11241.24.copyload = load i64, ptr %.sroa.11241.24..sroa_idx, align 8, !alias.scope !90, !noalias !94
  store i64 0, ptr %0, align 8
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.5238.0..sroa_idx, align 8
  %.sroa.7239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %.sroa.7239.0..sroa_idx, align 8
  %.sroa.9240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9240.24.copyload, ptr %.sroa.9240.0..sroa_idx, align 8
  %.sroa.11241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11241.24.copyload, ptr %.sroa.11241.0..sroa_idx, align 8
  br label %175

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit176": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = load i64, ptr %60, align 8, !alias.scope !112, !noalias !115, !noundef !30
  %62 = load ptr, ptr %59, align 8, !alias.scope !122, !noalias !115, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !125
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %16, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %62, ptr noundef nonnull readonly %63), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !125
  store i64 0, ptr %15, align 8, !noalias !125
  %64 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !129
  %65 = extractvalue { i64, i64 } %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !125
  %66 = icmp eq i64 %65, 0
  %.not.i.i.i.i.i177 = icmp uge i64 %3, %61
  %67 = and i1 %.not.i.i.i.i.i177, %66
  br i1 %67, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit184.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit184"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit184.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit176"
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !130
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !134
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !130, !nonnull !30, !align !34, !noundef !30
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %72 = load i64, ptr %71, align 8, !noalias !130, !noundef !30
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !130
  %73 = ptrtoint ptr %70 to i64
  %.sroa.9252.24.copyload = load i64, ptr %68, align 8, !alias.scope !135, !noalias !139
  %.sroa.11253.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.11253.24.copyload = load i64, ptr %.sroa.11253.24..sroa_idx, align 8, !alias.scope !135, !noalias !139
  store i64 0, ptr %0, align 8
  %.sroa.5250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %73, ptr %.sroa.5250.0..sroa_idx, align 8
  %.sroa.7251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %72, ptr %.sroa.7251.0..sroa_idx, align 8
  %.sroa.9252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9252.24.copyload, ptr %.sroa.9252.0..sroa_idx, align 8
  %.sroa.11253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11253.24.copyload, ptr %.sroa.11253.0..sroa_idx, align 8
  br label %175

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit184": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit176"
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %76 = load i64, ptr %75, align 8, !alias.scope !157, !noalias !160, !noundef !30
  %77 = load ptr, ptr %74, align 8, !alias.scope !167, !noalias !160, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !170
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %13, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %77, ptr noundef nonnull readonly %78), !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !170
  store i64 0, ptr %12, align 8, !noalias !170
  %79 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !174
  %80 = extractvalue { i64, i64 } %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !170
  %81 = icmp eq i64 %80, 0
  %.not.i.i.i.i.i185 = icmp uge i64 %3, %76
  %82 = and i1 %.not.i.i.i.i.i185, %81
  br i1 %82, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit192.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit192"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit192.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit184"
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !175
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !179
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = load ptr, ptr %84, align 8, !noalias !175, !nonnull !30, !align !34, !noundef !30
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %87 = load i64, ptr %86, align 8, !noalias !175, !noundef !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !175
  %88 = ptrtoint ptr %85 to i64
  %.sroa.9266.24.copyload = load i64, ptr %83, align 8, !alias.scope !180, !noalias !184
  %.sroa.11267.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.11267.24.copyload = load i64, ptr %.sroa.11267.24..sroa_idx, align 8, !alias.scope !180, !noalias !184
  store i64 0, ptr %0, align 8
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %88, ptr %.sroa.5264.0..sroa_idx, align 8
  %.sroa.7265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %87, ptr %.sroa.7265.0..sroa_idx, align 8
  %.sroa.9266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9266.24.copyload, ptr %.sroa.9266.0..sroa_idx, align 8
  %.sroa.11267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11267.24.copyload, ptr %.sroa.11267.0..sroa_idx, align 8
  br label %175

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit192": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit184"
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %91 = load i64, ptr %90, align 8, !alias.scope !202, !noalias !205, !noundef !30
  %92 = load ptr, ptr %89, align 8, !alias.scope !212, !noalias !205, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !215
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %92, ptr noundef nonnull readonly %93), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !215
  store i64 0, ptr %9, align 8, !noalias !215
  %94 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !219
  %95 = extractvalue { i64, i64 } %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !215
  %96 = icmp eq i64 %95, 0
  %.not.i.i.i.i.i193 = icmp uge i64 %3, %91
  %97 = and i1 %.not.i.i.i.i.i193, %96
  br i1 %97, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit200.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit200"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit200.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit192"
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !220
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !224
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load ptr, ptr %99, align 8, !noalias !220, !nonnull !30, !align !34, !noundef !30
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = load i64, ptr %101, align 8, !noalias !220, !noundef !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !220
  %103 = ptrtoint ptr %100 to i64
  %.sroa.9280.24.copyload = load i64, ptr %98, align 8, !alias.scope !225, !noalias !229
  %.sroa.11281.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.11281.24.copyload = load i64, ptr %.sroa.11281.24..sroa_idx, align 8, !alias.scope !225, !noalias !229
  store i64 0, ptr %0, align 8
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %103, ptr %.sroa.5278.0..sroa_idx, align 8
  %.sroa.7279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %102, ptr %.sroa.7279.0..sroa_idx, align 8
  %.sroa.9280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9280.24.copyload, ptr %.sroa.9280.0..sroa_idx, align 8
  %.sroa.11281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11281.24.copyload, ptr %.sroa.11281.0..sroa_idx, align 8
  br label %175

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit200": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit192"
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %106 = load i64, ptr %105, align 8, !alias.scope !247, !noalias !250, !noundef !30
  %107 = load ptr, ptr %104, align 8, !alias.scope !257, !noalias !250, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !260
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %33, ptr noundef nonnull readonly align 1 %107, ptr noundef nonnull readonly %108), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  store i64 0, ptr %6, align 8, !noalias !260
  %109 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !264
  %110 = extractvalue { i64, i64 } %109, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !260
  %111 = icmp eq i64 %110, 0
  %.not.i.i.i.i.i201 = icmp uge i64 %3, %106
  %112 = and i1 %.not.i.i.i.i.i201, %111
  br i1 %112, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit208.thread", label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit208"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit208.thread": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit200"
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !269
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !265, !nonnull !30, !align !34, !noundef !30
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = load i64, ptr %116, align 8, !noalias !265, !noundef !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  %118 = ptrtoint ptr %115 to i64
  %.sroa.9294.24.copyload = load i64, ptr %113, align 8, !alias.scope !270, !noalias !274
  %.sroa.11295.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.11295.24.copyload = load i64, ptr %.sroa.11295.24..sroa_idx, align 8, !alias.scope !270, !noalias !274
  store i64 0, ptr %0, align 8
  %.sroa.5292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %118, ptr %.sroa.5292.0..sroa_idx, align 8
  %.sroa.7293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %117, ptr %.sroa.7293.0..sroa_idx, align 8
  %.sroa.9294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9294.24.copyload, ptr %.sroa.9294.0..sroa_idx, align 8
  %.sroa.11295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11295.24.copyload, ptr %.sroa.11295.0..sroa_idx, align 8
  br label %175

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit208": ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit200"
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef align 8 dereferenceable(32) %119, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %120 = load i64, ptr %28, align 8, !range !276, !noundef !30
  %121 = icmp ne i64 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %123 = load i64, ptr %122, align 8, !range !277
  %124 = icmp eq i64 %123, 1
  %or.cond20 = select i1 %121, i1 %124, i1 false
  br i1 %or.cond20, label %126, label %125

125:                                              ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit208"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  br label %174

126:                                              ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit208"
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %27, ptr noalias noundef align 8 dereferenceable(32) %127, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %128 = load i64, ptr %27, align 8, !range !276, !noundef !30
  %129 = icmp ne i64 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %131 = load i64, ptr %130, align 8, !range !277
  %132 = icmp eq i64 %131, 1
  %or.cond23 = select i1 %129, i1 %132, i1 false
  br i1 %or.cond23, label %134, label %133

133:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  br label %173

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef align 8 dereferenceable(32) %135, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %136 = load i64, ptr %26, align 8, !range !276, !noundef !30
  %137 = icmp ne i64 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %139 = load i64, ptr %138, align 8, !range !277
  %140 = icmp eq i64 %139, 1
  %or.cond26 = select i1 %137, i1 %140, i1 false
  br i1 %or.cond26, label %142, label %141

141:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  br label %172

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(32) %143, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %144 = load i64, ptr %25, align 8, !range !276, !noundef !30
  %145 = icmp ne i64 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %147 = load i64, ptr %146, align 8, !range !277
  %148 = icmp eq i64 %147, 1
  %or.cond29 = select i1 %145, i1 %148, i1 false
  br i1 %or.cond29, label %150, label %149

149:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  br label %171

150:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %24, ptr noalias noundef align 8 dereferenceable(32) %151, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %152 = load i64, ptr %24, align 8, !range !276, !noundef !30
  %153 = icmp ne i64 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %155 = load i64, ptr %154, align 8, !range !277
  %156 = icmp eq i64 %155, 1
  %or.cond32 = select i1 %153, i1 %156, i1 false
  br i1 %or.cond32, label %158, label %157

157:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  br label %170

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call fastcc void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %23, ptr noalias noundef align 8 dereferenceable(32) %159, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %160 = load i64, ptr %23, align 8, !range !276, !noundef !30
  %161 = icmp ne i64 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %163 = load i64, ptr %162, align 8, !range !277
  %164 = icmp eq i64 %163, 1
  %or.cond35 = select i1 %161, i1 %164, i1 false
  br i1 %or.cond35, label %166, label %165

165:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  br label %169

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %168, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %167, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %169

169:                                              ; preds = %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %170

170:                                              ; preds = %157, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %171

171:                                              ; preds = %149, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %172

172:                                              ; preds = %141, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %173

173:                                              ; preds = %133, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %174

174:                                              ; preds = %125, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %175

175:                                              ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit176.thread", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit192.thread", %174, %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit208.thread", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit200.thread", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit184.thread", %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he14254f6e8d64029E.exit.thread"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 34)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { {}, {}, {} } }, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.11 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !278, !noundef !30
  %8 = icmp eq i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.013.0.copyload = load ptr, ptr %9, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.515.0.copyload = load i8, ptr %.sroa.515.0..sroa_idx, align 8
  br i1 %8, label %10, label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.013.0.copyload, ptr %11, align 8
  %12 = inttoptr i64 %.sroa.414.0.copyload to ptr
  %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.sroa.515.0.copyload, ptr %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx, align 1
  br label %15

13:                                               ; preds = %4
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %14, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.530.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, i64 7, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN3nom5multi8many_m_n28_$u7b$$u7b$closure$u7d$$u7d$17h6186142055a9873cE.llvm.17160738934229394523"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !276, !noundef !30
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc, label %.thread, label %11

9:                                                ; preds = %22, %18
  resume { ptr, i32 } %19

.thread:                                          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %39

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !nonnull !30, !align !34, !noundef !30
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, %3
  br i1 %16, label %17, label %26

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
  br i1 %21, label %22, label %9

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #9
          to label %9 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %15, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !279
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2009ba46612f4ecE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !range !286, !noalias !279, !noundef !30
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit", label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !279, !noundef !30
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !noalias !279, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #11
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit": ; preds = %26, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !279
  br label %39

39:                                               ; preds = %.thread, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !276, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %7 = load i64, ptr %6, align 8, !range !293, !alias.scope !294, !noundef !30
  %8 = icmp eq i64 %7, -9223372036854775802
  br i1 %8, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit", label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %7, -9223372036854775803
  %cond1.i.i.i = icmp eq i64 %7, -9223372036854775804
  %cond.i.i.i = or i1 %10, %cond1.i.i.i
  br i1 %cond.i.i.i, label %11, label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !295
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !286, !noalias !295, !noundef !30
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !295, !noundef !30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !295, !nonnull !30, !noundef !30
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i": ; preds = %18, %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !295
  br label %"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit"

"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i", %9, %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 34)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { {}, {}, {} } }, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.11.i = alloca [7 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !309
  call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !306
  %7 = load i64, ptr %6, align 8, !range !278, !noalias !309, !noundef !30
  %8 = icmp eq i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.013.0.copyload.i = load ptr, ptr %9, align 8, !noalias !309
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.414.0.copyload.i = load i64, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !309
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.515.0.copyload.i = load i8, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !309
  %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 33
  br i1 %8, label %10, label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !309
  %11 = ptrtoint ptr %.sroa.013.0.copyload.i to i64
  %12 = inttoptr i64 %.sroa.414.0.copyload.i to ptr
  store i8 %.sroa.515.0.copyload.i, ptr %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx.i, align 1, !alias.scope !306, !noalias !311
  br label %"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296.exit"

13:                                               ; preds = %4
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.0..sroa_idx.i, i64 7, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.512.sroa.5.0..sroa.512.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.i, i64 7, i1 false), !noalias !311
  br label %"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296.exit"

"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296.exit": ; preds = %10, %13
  %.sink = phi i64 [ %11, %10 ], [ %7, %13 ]
  %.sroa.422.0.copyload.sink.i = phi ptr [ %12, %10 ], [ %.sroa.013.0.copyload.i, %13 ]
  %.sroa.523.0.copyload.sink.i = phi i64 [ -9223372036854775802, %10 ], [ %.sroa.414.0.copyload.i, %13 ]
  %.sroa.624.0.copyload.sink.i = phi i8 [ 0, %10 ], [ %.sroa.515.0.copyload.i, %13 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %14, align 8, !alias.scope !306, !noalias !311
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.422.0.copyload.sink.i, ptr %15, align 8, !alias.scope !306, !noalias !311
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.523.0.copyload.sink.i, ptr %16, align 8, !alias.scope !306, !noalias !311
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.624.0.copyload.sink.i, ptr %17, align 8, !alias.scope !306, !noalias !311
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !306, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !323, !noalias !326, !noundef !30
  %11 = load ptr, ptr %8, align 8, !alias.scope !332, !noalias !326, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !335
  %12 = getelementptr inbounds i8, ptr %2, i64 %3
  %13 = getelementptr inbounds i8, ptr %11, i64 %10
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly align 1 %11, ptr noundef nonnull readonly %13), !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !335
  store i64 0, ptr %6, align 8, !noalias !335
  %14 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !339
  %15 = extractvalue { i64, i64 } %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !335
  %16 = icmp eq i64 %15, 0
  %.not.i.i.i.i = icmp uge i64 %3, %10
  %17 = and i1 %.not.i.i.i.i, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !340
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !344
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !340, !nonnull !30, !align !34, !noundef !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8, !noalias !340, !noundef !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !340
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %23 = ptrtoint ptr %20 to i64
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 16, i1 false), !alias.scope !350, !noalias !352
  br label %"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E.exit"

24:                                               ; preds = %4
  %25 = ptrtoint ptr %2 to i64
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.9.8..sroa_idx.i, align 8, !alias.scope !353, !noalias !354
  %.sroa.10.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.10.8..sroa_idx.i, align 8, !alias.scope !353, !noalias !354
  br label %"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E.exit"

"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E.exit": ; preds = %18, %24
  %.sink10.i = phi i64 [ %23, %18 ], [ 1, %24 ]
  %.sink.i = phi i64 [ %22, %18 ], [ %25, %24 ]
  %storemerge.i.i = phi i64 [ 0, %18 ], [ 1, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink10.i, ptr %26, align 8, !alias.scope !353, !noalias !354
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %27, align 8, !alias.scope !353, !noalias !354
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !355, !noalias !356
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !363
  call void @"_ZN120_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$C$G$C$H$C$I$C$J$C$K$C$L$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he511419ebfe23bd4E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !368
  %12 = load i64, ptr %10, align 8, !range !276, !noalias !363, !noundef !30
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.017.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !363
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.418.0.copyload.i.i = load i64, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !363
  %.sroa.519.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i.i, i64 16, i1 false), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !363
  %.sink33.i.i.sroa.gep43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %trunc.i.i, label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit", label %14

14:                                               ; preds = %4
  %.sink33.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 -9223372036854775802, ptr %.sink33.i.i.sroa.gep43, align 8, !alias.scope !368, !noalias !369
  br label %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit"

"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit": ; preds = %4, %14
  %.sink33.i.i.sroa.phi = phi ptr [ %.sink33.i.i.sroa.gep, %14 ], [ %.sink33.i.i.sroa.gep43, %4 ]
  %.sink.i.i = phi i64 [ 0, %14 ], [ 1, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink33.i.i.sroa.phi, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, i64 16, i1 false), !noalias !369
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.017.0.copyload.i.i, ptr %15, align 8, !alias.scope !368, !noalias !369
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.418.0.copyload.i.i, ptr %16, align 8, !alias.scope !368, !noalias !369
  store i64 %.sink.i.i, ptr %11, align 8, !alias.scope !368, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i.i)
  %17 = icmp eq ptr %.sroa.017.0.copyload.i.i, inttoptr (i64 1 to ptr)
  %or.cond.not.not = select i1 %trunc.i.i, i1 %17, i1 false
  br i1 %or.cond.not.not, label %21, label %.thread50

.thread50:                                        ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

18:                                               ; preds = %50, %33, %.noexc, %21
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %11, align 8, !range !276, !noundef !30
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %60, label %75

21:                                               ; preds = %"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %25 = load i64, ptr %24, align 8, !alias.scope !382, !noalias !385, !noundef !30
  %26 = load ptr, ptr %23, align 8, !alias.scope !394, !noalias !385, !nonnull !30, !align !34, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !397
  %27 = getelementptr inbounds i8, ptr %2, i64 %3
  %28 = getelementptr inbounds i8, ptr %26, i64 %25
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %27, ptr noundef nonnull readonly align 1 %26, ptr noundef nonnull readonly %28)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !397
  store i64 0, ptr %8, align 8, !noalias !397
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc29 unwind label %18

.noexc29:                                         ; preds = %.noexc
  %30 = extractvalue { i64, i64 } %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !397
  %31 = icmp eq i64 %30, 0
  %.not.i.i.i.i.i = icmp uge i64 %3, %25
  %32 = and i1 %.not.i.i.i.i.i, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !401
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359)
          to label %.noexc30 unwind label %18

.noexc30:                                         ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !401, !nonnull !30, !align !34, !noundef !30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i64, ptr %36, align 8, !noalias !401, !noundef !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !401
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %38 = load i64, ptr %22, align 8, !range !293, !alias.scope !414, !noalias !415, !noundef !30
  %39 = icmp eq i64 %38, -9223372036854775802
  br i1 %39, label %40, label %42

40:                                               ; preds = %.noexc30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.sroa.9.i.i.i.i.i.sroa.0.0.copyload62 = load i64, ptr %41, align 8, !noalias !420
  %.sroa.9.i.i.i.i.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.sroa.9.i.i.i.i.i.sroa.7.0.copyload63 = load i64, ptr %.sroa.9.i.i.i.i.i.sroa.7.0..sroa_idx, align 8, !noalias !420
  br label %.thread

42:                                               ; preds = %.noexc30
  %43 = xor i64 %38, -9223372036854775808
  %44 = icmp ult i64 %43, 6
  %45 = select i1 %44, i64 %43, i64 4
  switch i64 %45, label %46 [
    i64 0, label %.thread
    i64 1, label %47
    i64 2, label %48
    i64 3, label %49
    i64 4, label %50
    i64 5, label %51
  ]

46:                                               ; preds = %42
  unreachable

47:                                               ; preds = %42
  br label %.thread

48:                                               ; preds = %42
  br label %.thread

49:                                               ; preds = %42
  br label %.thread

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !421
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22)
          to label %.noexc31 unwind label %18

.noexc31:                                         ; preds = %50
  %.sroa.0.0.copyload1.i.i.i.i.i = load i64, ptr %6, align 8, !noalias !425
  %.sroa.9.0..sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.i.i.i.i.i.sroa.0.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx2.i.i.i.i.i, align 8, !noalias !426
  %.sroa.9.i.i.i.i.i.sroa.7.0..sroa.9.0..sroa_idx2.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.i.i.i.i.i.sroa.7.0.copyload = load i64, ptr %.sroa.9.i.i.i.i.i.sroa.7.0..sroa.9.0..sroa_idx2.i.i.i.i.i.sroa_idx, align 8, !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !421
  br label %.thread

51:                                               ; preds = %42
  br label %.thread

.thread:                                          ; preds = %51, %.noexc31, %49, %48, %47, %42, %40
  %.sroa.9.i.i.i.i.i.sroa.0.0 = phi i64 [ %.sroa.9.i.i.i.i.i.sroa.0.0.copyload62, %40 ], [ undef, %42 ], [ undef, %47 ], [ undef, %48 ], [ undef, %49 ], [ %.sroa.9.i.i.i.i.i.sroa.0.0.copyload, %.noexc31 ], [ undef, %51 ]
  %.sroa.9.i.i.i.i.i.sroa.7.0 = phi i64 [ %.sroa.9.i.i.i.i.i.sroa.7.0.copyload63, %40 ], [ undef, %42 ], [ undef, %47 ], [ undef, %48 ], [ undef, %49 ], [ %.sroa.9.i.i.i.i.i.sroa.7.0.copyload, %.noexc31 ], [ undef, %51 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ -9223372036854775802, %40 ], [ -9223372036854775808, %42 ], [ -9223372036854775807, %47 ], [ -9223372036854775806, %48 ], [ -9223372036854775805, %49 ], [ %.sroa.0.0.copyload1.i.i.i.i.i, %.noexc31 ], [ -9223372036854775803, %51 ]
  %52 = ptrtoint ptr %35 to i64
  store i64 0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.i.i.i.i, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.9.i.i.i.i.i.sroa.0.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9.i.i.i.i.i.sroa.7.0, ptr %.sroa.15.0..sroa_idx, align 8
  br label %58

53:                                               ; preds = %.noexc29
  %54 = ptrtoint ptr %2 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %58

56:                                               ; preds = %60
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

58:                                               ; preds = %.thread, %53
  %59 = load i64, ptr %11, align 8, !range !276
  %.not54 = icmp eq i64 %59, 0
  br i1 %.not54, label %61, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

60:                                               ; preds = %18
  invoke fastcc void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %11) #9
          to label %75 unwind label %56

"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36", %64, %61, %.thread50, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

61:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %62 = load i64, ptr %.sink33.i.i.sroa.gep43, align 8, !range !293, !alias.scope !436, !noundef !30
  %63 = icmp eq i64 %62, -9223372036854775802
  br i1 %63, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37", label %64

64:                                               ; preds = %61
  %65 = icmp sgt i64 %62, -9223372036854775803
  %cond1.i.i.i.i33 = icmp eq i64 %62, -9223372036854775804
  %cond.i.i.i.i34 = or i1 %65, %cond1.i.i.i.i33
  br i1 %cond.i.i.i.i34, label %66, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !437
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sink33.i.i.sroa.gep43)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !range !286, !noalias !437, !noundef !30
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !437, !noundef !30
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36", label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !noalias !437, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %68) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E.exit.i.i.i.i36": ; preds = %73, %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !437
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit37"

75:                                               ; preds = %18, %60
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !454, !noalias !461, !nonnull !30, !align !34, !noundef !30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !470, !noalias !461, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !473
  %13 = getelementptr inbounds i8, ptr %2, i64 %3
  %14 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val1.i.i
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h14cf062947675a4eE.llvm.15859092204462515359(ptr noalias noundef nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly align 1 %.val.i.i, ptr noundef nonnull readonly %14), !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !473
  store i64 0, ptr %9, align 8, !noalias !473
  %15 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2fb212d865648534E.llvm.15859092204462515359(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !491
  %16 = extractvalue { i64, i64 } %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !473
  %17 = icmp eq i64 %16, 0
  %.not.i.i.i.i.i.i.i = icmp uge i64 %3, %.val1.i.i
  %18 = and i1 %.not.i.i.i.i.i.i.i, %17
  br i1 %18, label %19, label %.noexc

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !492
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h39c075903c244adcE.llvm.15859092204462515359"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.val1.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89d496195775227db4ef3cf0d704f36f.10.llvm.15859092204462515359), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !492
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %20 = load i64, ptr %1, align 8, !range !293, !alias.scope !506, !noalias !507, !noundef !30
  %21 = icmp eq i64 %20, -9223372036854775802
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %23, i64 16, i1 false), !noalias !512
  br label %.thread

24:                                               ; preds = %19
  %25 = xor i64 %20, -9223372036854775808
  %26 = icmp ult i64 %25, 6
  %27 = select i1 %26, i64 %25, i64 4
  switch i64 %27, label %28 [
    i64 0, label %.thread
    i64 1, label %29
    i64 2, label %30
    i64 3, label %31
    i64 4, label %32
    i64 5, label %33
  ]

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %24
  br label %.thread

30:                                               ; preds = %24
  br label %.thread

31:                                               ; preds = %24
  br label %.thread

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !513
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !517
  %.sroa.0.0.copyload1.i.i.i.i.i = load i64, ptr %7, align 8, !noalias !518
  %.sroa.9.0..sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx2.i.i.i.i.i, i64 16, i1 false), !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !513
  br label %.thread

33:                                               ; preds = %24
  br label %.thread

.thread:                                          ; preds = %33, %32, %31, %30, %29, %24, %22
  %.sroa.0.0.i.i.i.i = phi i64 [ -9223372036854775802, %22 ], [ -9223372036854775807, %29 ], [ -9223372036854775806, %30 ], [ -9223372036854775805, %31 ], [ %.sroa.0.0.copyload1.i.i.i.i.i, %32 ], [ -9223372036854775803, %33 ], [ -9223372036854775808, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i.i, i64 16, i1 false), !noalias !520
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i.i)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx81, align 8
  %.sroa.5.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx82, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit34"

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !521
  call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %34 = load i64, ptr %6, align 8, !range !278, !noalias !521, !noundef !30
  %35 = icmp eq i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.013.0.copyload.i.i = load ptr, ptr %36, align 8, !noalias !521
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.414.0.copyload.i.i = load i64, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !noalias !521
  %.sroa.515.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.515.0.copyload.i.i = load i8, ptr %.sroa.515.0..sroa_idx.i.i, align 8, !noalias !521
  br i1 %35, label %.thread67, label %39

.thread67:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !521
  %37 = ptrtoint ptr %.sroa.013.0.copyload.i.i to i64
  %38 = inttoptr i64 %.sroa.414.0.copyload.i.i to ptr
  br label %40

39:                                               ; preds = %.noexc
  %.sroa.725.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 25
  %.sroa.11.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.725.0..sroa_idx.i.i, align 1, !noalias !521
  %.sroa.11.i.i.sroa.4.0..sroa.725.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.i.i.sroa.4.0..sroa.725.0..sroa_idx.i.i.sroa_idx, i64 6, i1 false), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !521
  %.not = icmp eq i64 %34, 1
  br i1 %.not, label %41, label %40

40:                                               ; preds = %.thread67, %39
  %.sink.i.i80 = phi i64 [ 0, %.thread67 ], [ 1, %39 ]
  %.sroa.624.0.copyload.sink.i.i79 = phi i8 [ 0, %.thread67 ], [ %.sroa.515.0.copyload.i.i, %39 ]
  %.sroa.523.0.copyload.sink.i.i78 = phi i64 [ -9223372036854775802, %.thread67 ], [ %.sroa.414.0.copyload.i.i, %39 ]
  %.sroa.422.0.copyload.sink.i.i77 = phi ptr [ %38, %.thread67 ], [ %.sroa.013.0.copyload.i.i, %39 ]
  %.sink.i76 = phi i64 [ %37, %.thread67 ], [ %34, %39 ]
  %.sroa.9.075 = phi i8 [ %.sroa.515.0.copyload.i.i, %.thread67 ], [ %.sroa.11.i.i.sroa.0.0.copyload, %39 ]
  store i64 %.sink.i.i80, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i76, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.422.0.copyload.sink.i.i77, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.523.0.copyload.sink.i.i78, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.624.0.copyload.sink.i.i79, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.sroa.9.075, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %.sroa.11, i64 14, i1 false)
  br label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %42, align 8
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
  br label %43

43:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit34"

"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E.exit34": ; preds = %43, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2009ba46612f4ecE.llvm.10579361824584921976"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!278 = !{i64 0, i64 4}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b8a0127618b50dE.llvm.10579361824584921976: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b8a0127618b50dE.llvm.10579361824584921976"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17haad30307892a4edaE.llvm.10579361824584921976: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17haad30307892a4edaE.llvm.10579361824584921976"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"}
!286 = !{i64 0, i64 -9223372036854775807}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!293 = !{i64 0, i64 -9223372036854775801}
!294 = !{!291, !288}
!295 = !{!296, !298, !300, !302, !304, !291, !288}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296: argument 0"}
!308 = distinct !{!308, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"}
!309 = !{!307, !310}
!310 = distinct !{!310, !308, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296: argument 1"}
!311 = !{!310}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 0"}
!314 = distinct !{!314, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!319 = distinct !{!319, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!322 = distinct !{!322, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!323 = !{!324, !321, !318, !316}
!324 = distinct !{!324, !325, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!325 = distinct !{!325, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!326 = !{!327, !328, !329, !330, !313, !331}
!327 = distinct !{!327, !322, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!328 = distinct !{!328, !322, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!329 = distinct !{!329, !319, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!330 = distinct !{!330, !319, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!331 = distinct !{!331, !314, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h13192ce9c7aeb3d1E: argument 2"}
!332 = !{!333, !321, !318, !316}
!333 = distinct !{!333, !334, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!334 = distinct !{!334, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!335 = !{!336, !338, !327, !321, !328, !329, !318, !330, !313, !316, !331}
!336 = distinct !{!336, !337, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!337 = distinct !{!337, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!338 = distinct !{!338, !337, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!339 = !{!336, !327, !321, !329, !318, !313, !316}
!340 = !{!341, !343, !327, !321, !328, !329, !318, !330, !313, !316, !331}
!341 = distinct !{!341, !342, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!342 = distinct !{!342, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!343 = distinct !{!343, !342, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!344 = !{!341, !343, !327, !321, !329, !318, !313, !316}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 1"}
!347 = distinct !{!347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 2"}
!350 = !{!351, !349, !313, !316}
!351 = distinct !{!351, !347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7c799eddedd911fE: argument 0"}
!352 = !{!346, !331}
!353 = !{!351, !346, !313}
!354 = !{!349, !316, !331}
!355 = !{!351, !313}
!356 = !{!346, !349, !316, !331}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E: argument 0"}
!359 = distinct !{!359, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E: argument 0"}
!362 = distinct !{!362, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E"}
!363 = !{!361, !364, !365, !358, !366, !367}
!364 = distinct !{!364, !362, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E: argument 1"}
!365 = distinct !{!365, !362, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17hfb857b72e3aa7b05E: argument 2"}
!366 = distinct !{!366, !359, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E: argument 1"}
!367 = distinct !{!367, !359, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hafb9c81711587c66E: argument 2"}
!368 = !{!361, !358}
!369 = !{!364, !365, !366, !367}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E: argument 1"}
!372 = distinct !{!372, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E: argument 1"}
!375 = distinct !{!375, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!378 = distinct !{!378, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!381 = distinct !{!381, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!382 = !{!383, !380, !377, !374, !371}
!383 = distinct !{!383, !384, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!384 = distinct !{!384, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!385 = !{!386, !387, !388, !389, !390, !391, !392, !393}
!386 = distinct !{!386, !381, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!387 = distinct !{!387, !381, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!388 = distinct !{!388, !378, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!389 = distinct !{!389, !378, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!390 = distinct !{!390, !375, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E: argument 0"}
!391 = distinct !{!391, !375, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h22b57fb2c21fd325E: argument 2"}
!392 = distinct !{!392, !372, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E: argument 0"}
!393 = distinct !{!393, !372, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hffdb86d01062ca90E: argument 2"}
!394 = !{!395, !380, !377, !374, !371}
!395 = distinct !{!395, !396, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!396 = distinct !{!396, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!397 = !{!398, !400, !386, !380, !387, !388, !377, !389, !390, !374, !391, !392, !371, !393}
!398 = distinct !{!398, !399, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!399 = distinct !{!399, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!400 = distinct !{!400, !399, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!401 = !{!402, !404, !386, !380, !387, !388, !377, !389, !390, !374, !391, !392, !371, !393}
!402 = distinct !{!402, !403, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!403 = distinct !{!403, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!404 = distinct !{!404, !403, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E: argument 2"}
!407 = distinct !{!407, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ae5b8bec856c290E: argument 1"}
!410 = distinct !{!410, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ae5b8bec856c290E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 1"}
!413 = distinct !{!413, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E"}
!414 = !{!412, !409, !406, !374, !371}
!415 = !{!416, !417, !418, !419, !390, !391, !392, !393}
!416 = distinct !{!416, !413, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 0"}
!417 = distinct !{!417, !410, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ae5b8bec856c290E: argument 0"}
!418 = distinct !{!418, !407, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E: argument 0"}
!419 = distinct !{!419, !407, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hafe8a1ce21a4fe25E: argument 1"}
!420 = !{!418, !419, !390, !391, !392, !393}
!421 = !{!422, !424, !416, !412, !417, !409, !418, !419, !406, !390, !374, !391, !392, !371, !393}
!422 = distinct !{!422, !423, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 0"}
!423 = distinct !{!423, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E"}
!424 = distinct !{!424, !423, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 1"}
!425 = !{!424, !416, !412, !417, !409, !418, !419, !406, !390, !374, !391, !392, !371, !393}
!426 = !{!418, !419, !406, !390, !374, !391, !392, !371, !393}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"}
!436 = !{!434, !431, !428}
!437 = !{!438, !440, !442, !444, !446, !434, !431, !428}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE: argument 1"}
!450 = distinct !{!450, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE: argument 1"}
!453 = distinct !{!453, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE"}
!454 = !{!455, !457, !459, !452, !449}
!455 = distinct !{!455, !456, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359: argument 0"}
!456 = distinct !{!456, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h92ac0b7bd2e1357bE.llvm.15859092204462515359"}
!457 = distinct !{!457, !458, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!458 = distinct !{!458, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!459 = distinct !{!459, !460, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!460 = distinct !{!460, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!461 = !{!462, !463, !464, !465, !466, !467, !468, !469}
!462 = distinct !{!462, !458, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!463 = distinct !{!463, !458, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!464 = distinct !{!464, !460, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!465 = distinct !{!465, !460, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!466 = distinct !{!466, !453, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE: argument 0"}
!467 = distinct !{!467, !453, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$17h53d59740c017768bE: argument 2"}
!468 = distinct !{!468, !450, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE: argument 0"}
!469 = distinct !{!469, !450, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h875d31c0a26eb82dE: argument 2"}
!470 = !{!471, !457, !459, !452, !449}
!471 = distinct !{!471, !472, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359: argument 0"}
!472 = distinct !{!472, !"_ZN52_$LT$$RF$str$u20$as$u20$nom..traits..InputLength$GT$9input_len17h01b6f374383d37fdE.llvm.15859092204462515359"}
!473 = !{!474, !476, !477, !479, !480, !481, !483, !484, !485, !487, !488, !490, !466, !452, !467, !468, !449, !469}
!474 = distinct !{!474, !475, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 0"}
!475 = distinct !{!475, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359"}
!476 = distinct !{!476, !475, !"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h533a5ba3806eb26fE.llvm.15859092204462515359: argument 1"}
!477 = distinct !{!477, !478, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 0"}
!478 = distinct !{!478, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359"}
!479 = distinct !{!479, !478, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 1"}
!480 = distinct !{!480, !478, !"_ZN3nom5bytes8complete3tag28_$u7b$$u7b$closure$u7d$$u7d$17hc09dfdee49d37babE.llvm.15859092204462515359: argument 2"}
!481 = distinct !{!481, !482, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 0"}
!482 = distinct !{!482, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE"}
!483 = distinct !{!483, !482, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 1"}
!484 = distinct !{!484, !482, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76195862c790ce7aE: argument 2"}
!485 = distinct !{!485, !486, !"_ZN3nom10combinator4peek28_$u7b$$u7b$closure$u7d$$u7d$17h37f5816829cc2675E: argument 0"}
!486 = distinct !{!486, !"_ZN3nom10combinator4peek28_$u7b$$u7b$closure$u7d$$u7d$17h37f5816829cc2675E"}
!487 = distinct !{!487, !486, !"_ZN3nom10combinator4peek28_$u7b$$u7b$closure$u7d$$u7d$17h37f5816829cc2675E: argument 1"}
!488 = distinct !{!488, !489, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76e304ea64d5034eE: argument 0"}
!489 = distinct !{!489, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76e304ea64d5034eE"}
!490 = distinct !{!490, !489, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h76e304ea64d5034eE: argument 1"}
!491 = !{!474, !477, !479, !481, !483, !485, !488, !466, !452, !468, !449}
!492 = !{!493, !495, !477, !479, !480, !481, !483, !484, !485, !487, !488, !490, !466, !452, !467, !468, !449, !469}
!493 = distinct !{!493, !494, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 0"}
!494 = distinct !{!494, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359"}
!495 = distinct !{!495, !494, !"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTake$GT$10take_split17h1e5aa5c4855c500aE.llvm.15859092204462515359: argument 1"}
!496 = !{!493, !495, !477, !479, !481, !483, !485, !488, !466, !452, !468, !449}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE: argument 2"}
!499 = distinct !{!499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha55ac4e3a7484c0eE: argument 1"}
!502 = distinct !{!502, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha55ac4e3a7484c0eE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 1"}
!505 = distinct !{!505, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E"}
!506 = !{!504, !501, !498, !452, !449}
!507 = !{!508, !509, !510, !511, !466, !467, !468, !469}
!508 = distinct !{!508, !505, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h123951ef393ffaa2E: argument 0"}
!509 = distinct !{!509, !502, !"_ZN3nom10combinator5value28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha55ac4e3a7484c0eE: argument 0"}
!510 = distinct !{!510, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE: argument 0"}
!511 = distinct !{!511, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1b22dd73e9373fcE: argument 1"}
!512 = !{!510, !511, !466, !467, !468, !469}
!513 = !{!514, !516, !508, !504, !509, !501, !510, !511, !498, !466, !452, !467, !468, !449, !469}
!514 = distinct !{!514, !515, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 0"}
!515 = distinct !{!515, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E"}
!516 = distinct !{!516, !515, !"_ZN68_$LT$uu_tr..operation..BadSequence$u20$as$u20$core..clone..Clone$GT$5clone17hffb0f3f0fe70bbc3E: argument 1"}
!517 = !{!514, !508, !509, !510, !511, !466, !468}
!518 = !{!516, !508, !504, !509, !501, !510, !511, !498, !466, !452, !467, !468, !449, !469}
!519 = !{!510, !511, !498, !466, !452, !467, !468, !449, !469}
!520 = !{!511, !498, !452, !467, !449, !469}
!521 = !{!522, !524, !525, !527}
!522 = distinct !{!522, !523, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17h88fd625a44f55004E: argument 0"}
!523 = distinct !{!523, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17h88fd625a44f55004E"}
!524 = distinct !{!524, !523, !"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17h88fd625a44f55004E: argument 1"}
!525 = distinct !{!525, !526, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h5dfde94809b389a8E: argument 0"}
!526 = distinct !{!526, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h5dfde94809b389a8E"}
!527 = distinct !{!527, !526, !"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h5dfde94809b389a8E: argument 1"}
!528 = !{!524, !527}
