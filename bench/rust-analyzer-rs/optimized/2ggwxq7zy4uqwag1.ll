; ModuleID = 'bench/rust-analyzer-rs/original/2ggwxq7zy4uqwag1.ll'
source_filename = "bench/rust-analyzer-rs/original/2ggwxq7zy4uqwag1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d3397ce05488347E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ee5ad881aebed8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4core3ops8function6FnOnce9call_once17h6398678c64c98232E.llvm.14405210946879359481(ptr noalias noundef readonly returned align 8 dereferenceable(40) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E.llvm.14405210946879359481(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !alias.scope !6, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !6
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = load i64, ptr %0, align 8, !alias.scope !9, !noalias !12, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.070.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.069.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.068.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.070.i, align 1, !alias.scope !14, !noalias !19
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068.i, i64 %.068.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !21, !noalias !9
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i": ; preds = %19
  %.val.i62.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !24, !noalias !9
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i62.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i" ], [ %.sroa.0.1.i, %19 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481.exit", label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !12, !noalias !9, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = tail call i64 @llvm.fshl.i64(i64 %.2.i, i64 %.2.i, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481.exit": ; preds = %27, %28
  %.3.i = phi i64 [ %33, %28 ], [ %.2.i, %27 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.3.i, i64 %.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load i8, ptr %4, align 8, !range !30, !noundef !4
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

._crit_edge:                                      ; preds = %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit", %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void

8:                                                ; preds = %.lr.ph, %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit"
  %.sroa.0.0.copyload = load i8, ptr %4, align 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %9 = add nsw i8 %.sroa.0.0.copyload, -6
  %10 = icmp ult i8 %9, 4
  %11 = zext nneg i8 %.sroa.0.0.copyload to i64
  %12 = add nsw i64 %11, -5
  %13 = select i1 %10, i64 %12, i64 0
  %14 = load i64, ptr %2, align 8, !alias.scope !34, !noalias !39, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %13, %15
  %17 = mul i64 %16, 5871781006564002453
  store i64 %17, ptr %2, align 8, !alias.scope !34, !noalias !39
  switch i64 %13, label %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit" [
    i64 0, label %18
    i64 4, label %19
  ]

18:                                               ; preds = %8
  call void @"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17hc32c6d5b877170feE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit"

19:                                               ; preds = %8
  %20 = icmp ne ptr %.sroa.411.0.copyload, null
  call void @llvm.assume(i1 %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %21 = icmp ugt i64 %.sroa.5.0.copyload, 7
  br i1 %21, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %19
  %.0.lcssa.i.i.i = phi i64 [ %17, %19 ], [ %25, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.sroa.5.0.copyload, %19 ], [ %26, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.411.0.copyload, %19 ], [ %27, %.lr.ph.i.i.i ]
  %22 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i", label %35

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.411.0.copyload, %19 ]
  %.sroa.11.069.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ %.sroa.5.0.copyload, %19 ]
  %.068.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %17, %19 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !46, !noalias !53
  %23 = call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %24 = xor i64 %.val.i.i.i.i.i, %23
  %25 = mul i64 %24, 5871781006564002453
  %26 = add i64 %.sroa.11.069.i.i.i, -8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %28 = icmp ugt i64 %26, 7
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !56, !noalias !59
  %29 = call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %30 = zext i32 %.val.i.i.i.i to i64
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i", label %43

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i": ; preds = %35
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !60, !noalias !59
  %37 = call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %38 = zext i16 %.val.i62.i.i.i to i64
  %39 = xor i64 %37, %38
  %40 = mul i64 %39, 5871781006564002453
  %41 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %43

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i", %35
  %.2.i.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.1.i.i.i, %35 ]
  %.sroa.11.2.i.i.i = phi i64 [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %35 ]
  %.sroa.0.2.i.i.i = phi ptr [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %35 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit.i, label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !63, !noalias !59, !noundef !4
  %46 = zext i8 %45 to i64
  %47 = call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit.i

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit.i: ; preds = %44, %43
  %.3.i.i.i = phi i64 [ %49, %44 ], [ %.2.i.i.i, %43 ]
  %50 = call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %51 = xor i64 %50, 255
  %52 = mul i64 %51, 5871781006564002453
  store i64 %52, ptr %2, align 8, !alias.scope !64, !noalias !67
  br label %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit"

"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit": ; preds = %8, %18, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  %53 = load i8, ptr %4, align 8, !range !30, !noundef !4
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %._crit_edge, label %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17hc32c6d5b877170feE.llvm.14405210946879359481"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !68, !noundef !4
  %4 = zext nneg i8 %3 to i64
  %5 = load i64, ptr %1, align 8, !alias.scope !69, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !69
  switch i8 %3, label %default.unreachable145 [
    i8 0, label %9
    i8 1, label %46
    i8 2, label %119
    i8 3, label %126
    i8 4, label %163
    i8 5, label %236
  ]

default.unreachable145:                           ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !74, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = icmp ugt i64 %13, 7
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi i64 [ %16, %9 ], [ %21, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %13, %9 ], [ %22, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %11, %9 ], [ %23, %.lr.ph.i.i ]
  %18 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i", label %31

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %11, %9 ]
  %.sroa.11.069.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %13, %9 ]
  %.068.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %16, %9 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !75, !noalias !84
  %19 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %20 = xor i64 %.val.i.i.i.i, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add i64 %.sroa.11.069.i.i, -8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %24 = icmp ugt i64 %22, 7
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !88, !noalias !91
  %25 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %26 = zext i32 %.val.i.i.i to i64
  %27 = xor i64 %25, %26
  %28 = mul i64 %27, 5871781006564002453
  %29 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %31

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %32 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i", label %39

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i": ; preds = %31
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !92, !noalias !91
  %33 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %34 = zext i16 %.val.i62.i.i to i64
  %35 = xor i64 %33, %34
  %36 = mul i64 %35, 5871781006564002453
  %37 = add nsw i64 %.sroa.11.1.i.i, -2
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %39

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i", %31
  %.2.i.i = phi i64 [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.1.i.i, %31 ]
  %.sroa.11.2.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.sroa.11.1.i.i, %31 ]
  %.sroa.0.2.i.i = phi ptr [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.sroa.0.1.i.i, %31 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit", label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !95, !noalias !91, !noundef !4
  %42 = zext i8 %41 to i64
  %43 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit"

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !74, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %51 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %52 = xor i64 %50, %51
  %53 = mul i64 %52, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %54 = icmp ugt i64 %50, 7
  br i1 %54, label %.lr.ph.i.i17, label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %.lr.ph.i.i17, %46
  %.0.lcssa.i.i2 = phi i64 [ %53, %46 ], [ %58, %.lr.ph.i.i17 ]
  %.sroa.11.0.lcssa.i.i3 = phi i64 [ %50, %46 ], [ %59, %.lr.ph.i.i17 ]
  %.sroa.0.0.lcssa.i.i4 = phi ptr [ %48, %46 ], [ %60, %.lr.ph.i.i17 ]
  %55 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i3, 3
  br i1 %55, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i15", label %68

.lr.ph.i.i17:                                     ; preds = %46, %.lr.ph.i.i17
  %.sroa.0.070.i.i18 = phi ptr [ %60, %.lr.ph.i.i17 ], [ %48, %46 ]
  %.sroa.11.069.i.i19 = phi i64 [ %59, %.lr.ph.i.i17 ], [ %50, %46 ]
  %.068.i.i20 = phi i64 [ %58, %.lr.ph.i.i17 ], [ %53, %46 ]
  %.val.i.i.i.i21 = load i64, ptr %.sroa.0.070.i.i18, align 1, !alias.scope !106, !noalias !111
  %56 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i20, i64 %.068.i.i20, i64 5)
  %57 = xor i64 %.val.i.i.i.i21, %56
  %58 = mul i64 %57, 5871781006564002453
  %59 = add i64 %.sroa.11.069.i.i19, -8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i18, i64 8
  %61 = icmp ugt i64 %59, 7
  br i1 %61, label %.lr.ph.i.i17, label %._crit_edge.i.i1

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i15": ; preds = %._crit_edge.i.i1
  %.val.i.i.i16 = load i32, ptr %.sroa.0.0.lcssa.i.i4, align 1, !alias.scope !113, !noalias !116
  %62 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i2, i64 %.0.lcssa.i.i2, i64 5)
  %63 = zext i32 %.val.i.i.i16 to i64
  %64 = xor i64 %62, %63
  %65 = mul i64 %64, 5871781006564002453
  %66 = add nsw i64 %.sroa.11.0.lcssa.i.i3, -4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i4, i64 4
  br label %68

68:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i15", %._crit_edge.i.i1
  %.1.i.i5 = phi i64 [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i15" ], [ %.0.lcssa.i.i2, %._crit_edge.i.i1 ]
  %.sroa.11.1.i.i6 = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i15" ], [ %.sroa.11.0.lcssa.i.i3, %._crit_edge.i.i1 ]
  %.sroa.0.1.i.i7 = phi ptr [ %67, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i15" ], [ %.sroa.0.0.lcssa.i.i4, %._crit_edge.i.i1 ]
  %69 = icmp samesign ugt i64 %.sroa.11.1.i.i6, 1
  br i1 %69, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i13", label %76

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i13": ; preds = %68
  %.val.i62.i.i14 = load i16, ptr %.sroa.0.1.i.i7, align 1, !alias.scope !117, !noalias !116
  %70 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i5, i64 %.1.i.i5, i64 5)
  %71 = zext i16 %.val.i62.i.i14 to i64
  %72 = xor i64 %70, %71
  %73 = mul i64 %72, 5871781006564002453
  %74 = add nsw i64 %.sroa.11.1.i.i6, -2
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i7, i64 2
  br label %76

76:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i13", %68
  %.2.i.i8 = phi i64 [ %73, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i13" ], [ %.1.i.i5, %68 ]
  %.sroa.11.2.i.i9 = phi i64 [ %74, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i13" ], [ %.sroa.11.1.i.i6, %68 ]
  %.sroa.0.2.i.i10 = phi ptr [ %75, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i13" ], [ %.sroa.0.1.i.i7, %68 ]
  %.not.i.i11 = icmp eq i64 %.sroa.11.2.i.i9, 0
  br i1 %.not.i.i11, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22", label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %.sroa.0.2.i.i10, align 1, !alias.scope !120, !noalias !116, !noundef !4
  %79 = zext i8 %78 to i64
  %80 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i8, i64 %.2.i.i8, i64 5)
  %81 = xor i64 %80, %79
  %82 = mul i64 %81, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22"

"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22": ; preds = %76, %77
  %.3.i.i12 = phi i64 [ %82, %77 ], [ %.2.i.i8, %76 ]
  store i64 %.3.i.i12, ptr %1, align 8, !alias.scope !116, !noalias !120
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !align !74, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i12, i64 %.3.i.i12, i64 5)
  %88 = xor i64 %86, %87
  %89 = mul i64 %88, 5871781006564002453
  %90 = icmp ugt i64 %86, 7
  br i1 %90, label %.lr.ph.i.i39, label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.lr.ph.i.i39, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22"
  %.0.lcssa.i.i24 = phi i64 [ %89, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22" ], [ %94, %.lr.ph.i.i39 ]
  %.sroa.11.0.lcssa.i.i25 = phi i64 [ %86, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22" ], [ %95, %.lr.ph.i.i39 ]
  %.sroa.0.0.lcssa.i.i26 = phi ptr [ %84, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22" ], [ %96, %.lr.ph.i.i39 ]
  %91 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i25, 3
  br i1 %91, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i37", label %104

.lr.ph.i.i39:                                     ; preds = %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22", %.lr.ph.i.i39
  %.sroa.0.070.i.i40 = phi ptr [ %96, %.lr.ph.i.i39 ], [ %84, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22" ]
  %.sroa.11.069.i.i41 = phi i64 [ %95, %.lr.ph.i.i39 ], [ %86, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22" ]
  %.068.i.i42 = phi i64 [ %94, %.lr.ph.i.i39 ], [ %89, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22" ]
  %.val.i.i.i.i43 = load i64, ptr %.sroa.0.070.i.i40, align 1, !alias.scope !121, !noalias !130
  %92 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i42, i64 %.068.i.i42, i64 5)
  %93 = xor i64 %.val.i.i.i.i43, %92
  %94 = mul i64 %93, 5871781006564002453
  %95 = add i64 %.sroa.11.069.i.i41, -8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i40, i64 8
  %97 = icmp ugt i64 %95, 7
  br i1 %97, label %.lr.ph.i.i39, label %._crit_edge.i.i23

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i37": ; preds = %._crit_edge.i.i23
  %.val.i.i.i38 = load i32, ptr %.sroa.0.0.lcssa.i.i26, align 1, !alias.scope !134, !noalias !137
  %98 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i24, i64 %.0.lcssa.i.i24, i64 5)
  %99 = zext i32 %.val.i.i.i38 to i64
  %100 = xor i64 %98, %99
  %101 = mul i64 %100, 5871781006564002453
  %102 = add nsw i64 %.sroa.11.0.lcssa.i.i25, -4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i26, i64 4
  br label %104

104:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i37", %._crit_edge.i.i23
  %.1.i.i27 = phi i64 [ %101, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i37" ], [ %.0.lcssa.i.i24, %._crit_edge.i.i23 ]
  %.sroa.11.1.i.i28 = phi i64 [ %102, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i37" ], [ %.sroa.11.0.lcssa.i.i25, %._crit_edge.i.i23 ]
  %.sroa.0.1.i.i29 = phi ptr [ %103, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i37" ], [ %.sroa.0.0.lcssa.i.i26, %._crit_edge.i.i23 ]
  %105 = icmp samesign ugt i64 %.sroa.11.1.i.i28, 1
  br i1 %105, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i35", label %112

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i35": ; preds = %104
  %.val.i62.i.i36 = load i16, ptr %.sroa.0.1.i.i29, align 1, !alias.scope !138, !noalias !137
  %106 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i27, i64 %.1.i.i27, i64 5)
  %107 = zext i16 %.val.i62.i.i36 to i64
  %108 = xor i64 %106, %107
  %109 = mul i64 %108, 5871781006564002453
  %110 = add nsw i64 %.sroa.11.1.i.i28, -2
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i29, i64 2
  br label %112

112:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i35", %104
  %.2.i.i30 = phi i64 [ %109, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i35" ], [ %.1.i.i27, %104 ]
  %.sroa.11.2.i.i31 = phi i64 [ %110, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i35" ], [ %.sroa.11.1.i.i28, %104 ]
  %.sroa.0.2.i.i32 = phi ptr [ %111, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i35" ], [ %.sroa.0.1.i.i29, %104 ]
  %.not.i.i33 = icmp eq i64 %.sroa.11.2.i.i31, 0
  br i1 %.not.i.i33, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit", label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %.sroa.0.2.i.i32, align 1, !alias.scope !141, !noalias !137, !noundef !4
  %115 = zext i8 %114 to i64
  %116 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i30, i64 %.2.i.i30, i64 5)
  %117 = xor i64 %116, %115
  %118 = mul i64 %117, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit"

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = zext i8 %121 to i64
  %123 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %124 = xor i64 %123, %122
  %125 = mul i64 %124, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit"

126:                                              ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !nonnull !4, !align !74, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %132 = xor i64 %130, %131
  %133 = mul i64 %132, 5871781006564002453
  %134 = icmp ugt i64 %130, 7
  br i1 %134, label %.lr.ph.i.i61, label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %.lr.ph.i.i61, %126
  %.0.lcssa.i.i46 = phi i64 [ %133, %126 ], [ %138, %.lr.ph.i.i61 ]
  %.sroa.11.0.lcssa.i.i47 = phi i64 [ %130, %126 ], [ %139, %.lr.ph.i.i61 ]
  %.sroa.0.0.lcssa.i.i48 = phi ptr [ %128, %126 ], [ %140, %.lr.ph.i.i61 ]
  %135 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i47, 3
  br i1 %135, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i59", label %148

.lr.ph.i.i61:                                     ; preds = %126, %.lr.ph.i.i61
  %.sroa.0.070.i.i62 = phi ptr [ %140, %.lr.ph.i.i61 ], [ %128, %126 ]
  %.sroa.11.069.i.i63 = phi i64 [ %139, %.lr.ph.i.i61 ], [ %130, %126 ]
  %.068.i.i64 = phi i64 [ %138, %.lr.ph.i.i61 ], [ %133, %126 ]
  %.val.i.i.i.i65 = load i64, ptr %.sroa.0.070.i.i62, align 1, !alias.scope !142, !noalias !151
  %136 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i64, i64 %.068.i.i64, i64 5)
  %137 = xor i64 %.val.i.i.i.i65, %136
  %138 = mul i64 %137, 5871781006564002453
  %139 = add i64 %.sroa.11.069.i.i63, -8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i62, i64 8
  %141 = icmp ugt i64 %139, 7
  br i1 %141, label %.lr.ph.i.i61, label %._crit_edge.i.i45

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i59": ; preds = %._crit_edge.i.i45
  %.val.i.i.i60 = load i32, ptr %.sroa.0.0.lcssa.i.i48, align 1, !alias.scope !155, !noalias !158
  %142 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i46, i64 %.0.lcssa.i.i46, i64 5)
  %143 = zext i32 %.val.i.i.i60 to i64
  %144 = xor i64 %142, %143
  %145 = mul i64 %144, 5871781006564002453
  %146 = add nsw i64 %.sroa.11.0.lcssa.i.i47, -4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i48, i64 4
  br label %148

148:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i59", %._crit_edge.i.i45
  %.1.i.i49 = phi i64 [ %145, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i59" ], [ %.0.lcssa.i.i46, %._crit_edge.i.i45 ]
  %.sroa.11.1.i.i50 = phi i64 [ %146, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i59" ], [ %.sroa.11.0.lcssa.i.i47, %._crit_edge.i.i45 ]
  %.sroa.0.1.i.i51 = phi ptr [ %147, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i59" ], [ %.sroa.0.0.lcssa.i.i48, %._crit_edge.i.i45 ]
  %149 = icmp samesign ugt i64 %.sroa.11.1.i.i50, 1
  br i1 %149, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i57", label %156

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i57": ; preds = %148
  %.val.i62.i.i58 = load i16, ptr %.sroa.0.1.i.i51, align 1, !alias.scope !159, !noalias !158
  %150 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i49, i64 %.1.i.i49, i64 5)
  %151 = zext i16 %.val.i62.i.i58 to i64
  %152 = xor i64 %150, %151
  %153 = mul i64 %152, 5871781006564002453
  %154 = add nsw i64 %.sroa.11.1.i.i50, -2
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i51, i64 2
  br label %156

156:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i57", %148
  %.2.i.i52 = phi i64 [ %153, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i57" ], [ %.1.i.i49, %148 ]
  %.sroa.11.2.i.i53 = phi i64 [ %154, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i57" ], [ %.sroa.11.1.i.i50, %148 ]
  %.sroa.0.2.i.i54 = phi ptr [ %155, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i57" ], [ %.sroa.0.1.i.i51, %148 ]
  %.not.i.i55 = icmp eq i64 %.sroa.11.2.i.i53, 0
  br i1 %.not.i.i55, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit", label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %.sroa.0.2.i.i54, align 1, !alias.scope !162, !noalias !158, !noundef !4
  %159 = zext i8 %158 to i64
  %160 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i52, i64 %.2.i.i52, i64 5)
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit"

163:                                              ; preds = %2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !align !74, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %168 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %169 = xor i64 %167, %168
  %170 = mul i64 %169, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %171 = icmp ugt i64 %167, 7
  br i1 %171, label %.lr.ph.i.i83, label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %.lr.ph.i.i83, %163
  %.0.lcssa.i.i68 = phi i64 [ %170, %163 ], [ %175, %.lr.ph.i.i83 ]
  %.sroa.11.0.lcssa.i.i69 = phi i64 [ %167, %163 ], [ %176, %.lr.ph.i.i83 ]
  %.sroa.0.0.lcssa.i.i70 = phi ptr [ %165, %163 ], [ %177, %.lr.ph.i.i83 ]
  %172 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i69, 3
  br i1 %172, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i81", label %185

.lr.ph.i.i83:                                     ; preds = %163, %.lr.ph.i.i83
  %.sroa.0.070.i.i84 = phi ptr [ %177, %.lr.ph.i.i83 ], [ %165, %163 ]
  %.sroa.11.069.i.i85 = phi i64 [ %176, %.lr.ph.i.i83 ], [ %167, %163 ]
  %.068.i.i86 = phi i64 [ %175, %.lr.ph.i.i83 ], [ %170, %163 ]
  %.val.i.i.i.i87 = load i64, ptr %.sroa.0.070.i.i84, align 1, !alias.scope !173, !noalias !178
  %173 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i86, i64 %.068.i.i86, i64 5)
  %174 = xor i64 %.val.i.i.i.i87, %173
  %175 = mul i64 %174, 5871781006564002453
  %176 = add i64 %.sroa.11.069.i.i85, -8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i84, i64 8
  %178 = icmp ugt i64 %176, 7
  br i1 %178, label %.lr.ph.i.i83, label %._crit_edge.i.i67

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i81": ; preds = %._crit_edge.i.i67
  %.val.i.i.i82 = load i32, ptr %.sroa.0.0.lcssa.i.i70, align 1, !alias.scope !180, !noalias !183
  %179 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i68, i64 %.0.lcssa.i.i68, i64 5)
  %180 = zext i32 %.val.i.i.i82 to i64
  %181 = xor i64 %179, %180
  %182 = mul i64 %181, 5871781006564002453
  %183 = add nsw i64 %.sroa.11.0.lcssa.i.i69, -4
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i70, i64 4
  br label %185

185:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i81", %._crit_edge.i.i67
  %.1.i.i71 = phi i64 [ %182, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i81" ], [ %.0.lcssa.i.i68, %._crit_edge.i.i67 ]
  %.sroa.11.1.i.i72 = phi i64 [ %183, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i81" ], [ %.sroa.11.0.lcssa.i.i69, %._crit_edge.i.i67 ]
  %.sroa.0.1.i.i73 = phi ptr [ %184, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i81" ], [ %.sroa.0.0.lcssa.i.i70, %._crit_edge.i.i67 ]
  %186 = icmp samesign ugt i64 %.sroa.11.1.i.i72, 1
  br i1 %186, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i79", label %193

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i79": ; preds = %185
  %.val.i62.i.i80 = load i16, ptr %.sroa.0.1.i.i73, align 1, !alias.scope !184, !noalias !183
  %187 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i71, i64 %.1.i.i71, i64 5)
  %188 = zext i16 %.val.i62.i.i80 to i64
  %189 = xor i64 %187, %188
  %190 = mul i64 %189, 5871781006564002453
  %191 = add nsw i64 %.sroa.11.1.i.i72, -2
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i73, i64 2
  br label %193

193:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i79", %185
  %.2.i.i74 = phi i64 [ %190, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i79" ], [ %.1.i.i71, %185 ]
  %.sroa.11.2.i.i75 = phi i64 [ %191, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i79" ], [ %.sroa.11.1.i.i72, %185 ]
  %.sroa.0.2.i.i76 = phi ptr [ %192, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i79" ], [ %.sroa.0.1.i.i73, %185 ]
  %.not.i.i77 = icmp eq i64 %.sroa.11.2.i.i75, 0
  br i1 %.not.i.i77, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88", label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %.sroa.0.2.i.i76, align 1, !alias.scope !187, !noalias !183, !noundef !4
  %196 = zext i8 %195 to i64
  %197 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i74, i64 %.2.i.i74, i64 5)
  %198 = xor i64 %197, %196
  %199 = mul i64 %198, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88"

"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88": ; preds = %193, %194
  %.3.i.i78 = phi i64 [ %199, %194 ], [ %.2.i.i74, %193 ]
  store i64 %.3.i.i78, ptr %1, align 8, !alias.scope !183, !noalias !187
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !nonnull !4, !align !74, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load i64, ptr %202, align 8, !noundef !4
  %204 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i78, i64 %.3.i.i78, i64 5)
  %205 = xor i64 %203, %204
  %206 = mul i64 %205, 5871781006564002453
  %207 = icmp ugt i64 %203, 7
  br i1 %207, label %.lr.ph.i.i105, label %._crit_edge.i.i89

._crit_edge.i.i89:                                ; preds = %.lr.ph.i.i105, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88"
  %.0.lcssa.i.i90 = phi i64 [ %206, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88" ], [ %211, %.lr.ph.i.i105 ]
  %.sroa.11.0.lcssa.i.i91 = phi i64 [ %203, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88" ], [ %212, %.lr.ph.i.i105 ]
  %.sroa.0.0.lcssa.i.i92 = phi ptr [ %201, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88" ], [ %213, %.lr.ph.i.i105 ]
  %208 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i91, 3
  br i1 %208, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i103", label %221

.lr.ph.i.i105:                                    ; preds = %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88", %.lr.ph.i.i105
  %.sroa.0.070.i.i106 = phi ptr [ %213, %.lr.ph.i.i105 ], [ %201, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88" ]
  %.sroa.11.069.i.i107 = phi i64 [ %212, %.lr.ph.i.i105 ], [ %203, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88" ]
  %.068.i.i108 = phi i64 [ %211, %.lr.ph.i.i105 ], [ %206, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88" ]
  %.val.i.i.i.i109 = load i64, ptr %.sroa.0.070.i.i106, align 1, !alias.scope !188, !noalias !197
  %209 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i108, i64 %.068.i.i108, i64 5)
  %210 = xor i64 %.val.i.i.i.i109, %209
  %211 = mul i64 %210, 5871781006564002453
  %212 = add i64 %.sroa.11.069.i.i107, -8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i106, i64 8
  %214 = icmp ugt i64 %212, 7
  br i1 %214, label %.lr.ph.i.i105, label %._crit_edge.i.i89

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i103": ; preds = %._crit_edge.i.i89
  %.val.i.i.i104 = load i32, ptr %.sroa.0.0.lcssa.i.i92, align 1, !alias.scope !201, !noalias !204
  %215 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i90, i64 %.0.lcssa.i.i90, i64 5)
  %216 = zext i32 %.val.i.i.i104 to i64
  %217 = xor i64 %215, %216
  %218 = mul i64 %217, 5871781006564002453
  %219 = add nsw i64 %.sroa.11.0.lcssa.i.i91, -4
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i92, i64 4
  br label %221

221:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i103", %._crit_edge.i.i89
  %.1.i.i93 = phi i64 [ %218, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i103" ], [ %.0.lcssa.i.i90, %._crit_edge.i.i89 ]
  %.sroa.11.1.i.i94 = phi i64 [ %219, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i103" ], [ %.sroa.11.0.lcssa.i.i91, %._crit_edge.i.i89 ]
  %.sroa.0.1.i.i95 = phi ptr [ %220, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i103" ], [ %.sroa.0.0.lcssa.i.i92, %._crit_edge.i.i89 ]
  %222 = icmp samesign ugt i64 %.sroa.11.1.i.i94, 1
  br i1 %222, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i101", label %229

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i101": ; preds = %221
  %.val.i62.i.i102 = load i16, ptr %.sroa.0.1.i.i95, align 1, !alias.scope !205, !noalias !204
  %223 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i93, i64 %.1.i.i93, i64 5)
  %224 = zext i16 %.val.i62.i.i102 to i64
  %225 = xor i64 %223, %224
  %226 = mul i64 %225, 5871781006564002453
  %227 = add nsw i64 %.sroa.11.1.i.i94, -2
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i95, i64 2
  br label %229

229:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i101", %221
  %.2.i.i96 = phi i64 [ %226, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i101" ], [ %.1.i.i93, %221 ]
  %.sroa.11.2.i.i97 = phi i64 [ %227, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i101" ], [ %.sroa.11.1.i.i94, %221 ]
  %.sroa.0.2.i.i98 = phi ptr [ %228, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i101" ], [ %.sroa.0.1.i.i95, %221 ]
  %.not.i.i99 = icmp eq i64 %.sroa.11.2.i.i97, 0
  br i1 %.not.i.i99, label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit", label %230

230:                                              ; preds = %229
  %231 = load i8, ptr %.sroa.0.2.i.i98, align 1, !alias.scope !208, !noalias !204, !noundef !4
  %232 = zext i8 %231 to i64
  %233 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i96, i64 %.2.i.i96, i64 5)
  %234 = xor i64 %233, %232
  %235 = mul i64 %234, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit"

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %238 = load i8, ptr %237, align 1, !noundef !4
  %239 = zext i8 %238 to i64
  %240 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %241 = xor i64 %240, %239
  %242 = mul i64 %241, 5871781006564002453
  br label %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit"

"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit": ; preds = %230, %229, %157, %156, %113, %112, %40, %39, %236, %119
  %.sink = phi i64 [ %242, %236 ], [ %125, %119 ], [ %45, %40 ], [ %.2.i.i, %39 ], [ %118, %113 ], [ %.2.i.i30, %112 ], [ %162, %157 ], [ %.2.i.i52, %156 ], [ %235, %230 ], [ %.2.i.i96, %229 ]
  store i64 %.sink, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !74, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb6bc36d37f8820c3E.llvm.14405210946879359481"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %3 = load ptr, ptr %2, align 8, !alias.scope !209, !nonnull !4, !align !74, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !209, !noundef !4
  %6 = tail call { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !209
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !212, !noundef !4
  %4 = add nsw i8 %3, -6
  %5 = icmp ult i8 %4, 4
  %6 = zext nneg i8 %3 to i64
  %7 = add nsw i64 %6, -5
  %8 = select i1 %5, i64 %7, i64 0
  %9 = load i64, ptr %1, align 8, !alias.scope !213, !noundef !4
  %10 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %11 = xor i64 %8, %10
  %12 = mul i64 %11, 5871781006564002453
  store i64 %12, ptr %1, align 8, !alias.scope !213
  switch i64 %8, label %13 [
    i64 0, label %14
    i64 4, label %15
  ]

13:                                               ; preds = %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit, %14, %2
  ret void

14:                                               ; preds = %2
  tail call void @"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17hc32c6d5b877170feE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %13

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !74, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %20 = icmp ugt i64 %19, 7
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ %12, %15 ], [ %24, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %19, %15 ], [ %25, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %17, %15 ], [ %26, %.lr.ph.i.i ]
  %21 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i", label %34

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %17, %15 ]
  %.sroa.11.069.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %19, %15 ]
  %.068.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ %12, %15 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !223, !noalias !230
  %22 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %23 = xor i64 %.val.i.i.i.i, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add i64 %.sroa.11.069.i.i, -8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %27 = icmp ugt i64 %25, 7
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !233, !noalias !236
  %28 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %29 = zext i32 %.val.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %35 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i", label %42

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i": ; preds = %34
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !237, !noalias !236
  %36 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %37 = zext i16 %.val.i62.i.i to i64
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = add nsw i64 %.sroa.11.1.i.i, -2
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %42

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i", %34
  %.2.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.1.i.i, %34 ]
  %.sroa.11.2.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.sroa.11.1.i.i, %34 ]
  %.sroa.0.2.i.i = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.sroa.0.1.i.i, %34 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !240, !noalias !236, !noundef !4
  %45 = zext i8 %44 to i64
  %46 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit: ; preds = %42, %43
  %.3.i.i = phi i64 [ %48, %43 ], [ %.2.i.i, %42 ]
  %49 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %50 = xor i64 %49, 255
  %51 = mul i64 %50, 5871781006564002453
  store i64 %51, ptr %1, align 8, !alias.scope !241, !noalias !221
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14405210946879359481"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ %4, %3 ], [ %9, %.lr.ph ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %10, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.070 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.069 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.068 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.070, align 1, !alias.scope !244, !noalias !249
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068, i64 %.068, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !251
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit": ; preds = %19
  %.val.i62 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !254
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i62 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit" ], [ %.sroa.0.1, %19 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %27, %29
  %.3 = phi i64 [ %34, %29 ], [ %.2, %27 ]
  store i64 %.3, ptr %0, align 8
  ret void

29:                                               ; preds = %27
  %30 = load i8, ptr %.sroa.0.2, align 1, !noundef !4
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.2, i64 %.2, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14405210946879359481"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6camino8Utf8Path4join17h7be6bd9c54e9191dE(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !257
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6camino8Utf8Path4join17hce2c57aabf5efd95E(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %6 = load ptr, ptr %3, align 8, !alias.scope !260, !noalias !263, !nonnull !4, !align !74, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %9 = tail call { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !266
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc30b1c4829322906E.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he088467cba2f728bE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77c6d37758d6b49aE"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079, i64 32, i1 false), !noalias !267
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !272
  %10 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %10, i1 noundef zeroext true), !noalias !272
  %11 = load ptr, ptr %3, align 8, !noalias !272, !noundef !4
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !272
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit.i" unwind label %13, !noalias !270

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %17 unwind label %15, !noalias !270

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !272
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E.exit"

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !270
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E.exit": ; preds = %8, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c164cc59d6785eE"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !273, !noalias !276, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079, i64 32, i1 false), !noalias !273
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !278
  %10 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %10, i1 noundef zeroext true), !noalias !278
  %11 = load ptr, ptr %3, align 8, !noalias !278, !noundef !4
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !278
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit.i" unwind label %13, !noalias !276

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %17 unwind label %15, !noalias !276

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !278
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E.exit"

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !276
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E.exit": ; preds = %8, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN8indexmap19Bucket$LT$K$C$V$GT$7key_ref17ha104d47624ef13b2E.llvm.14405210946879359481"(ptr noalias noundef readonly returned align 8 dereferenceable(40) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17hd05414dee3948dfbE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !279
  store i64 0, ptr %3, align 8, !noalias !279
  invoke void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hf1c9513be8ca52f7E.exit" unwind label %5, !noalias !285

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i": ; preds = %5
  resume { ptr, i32 } %6

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i" unwind label %8, !noalias !285

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !285
  unreachable

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hf1c9513be8ca52f7E.exit": ; preds = %2
  %10 = load i64, ptr %3, align 8, !alias.scope !286, !noalias !279, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !285
  %11 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8da41ebf0f3b350eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !289
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  %14 = insertvalue { i64, i1 } %11, i1 %13, 1
  ret { i64, i1 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ult i64 %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds { { { i64, [3 x i64] } }, i64, {} }, ptr %6, i64 %1
  %.0 = select i1 %.not, ptr %7, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !290
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3019f3fac13ec567E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.412 = alloca [36 x i8], align 4
  %.sroa.0 = alloca { i64, [3 x i64] }, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !295, !noalias !300, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i"

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f6e721981d23a66E.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %10, i1 noundef zeroext true)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %9
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !305, !noalias !306, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %14, align 8, !alias.scope !305, !noalias !306, !noundef !4
  br label %15

15:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i" ], [ %.sroa.6.1.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i" ], [ %.sroa.01.1.i.i, %42 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %16 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %16, align 1, !noalias !307
  %17 = icmp eq <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %21, %15
  %.022.i.i = phi i16 [ %18, %15 ], [ %25, %21 ]
  %.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i.i.i, label %20, label %21

20:                                               ; preds = %19
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %39, label %32

21:                                               ; preds = %19
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i, -1
  %25 = and i16 %24, %.022.i.i
  %26 = add i64 %.sroa.0.021.i.i, %23
  %27 = and i64 %26, %.val4.i
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val.i, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -40
  %.val4.i.i = load i32, ptr %30, align 4, !alias.scope !310, !noalias !315, !noundef !4
  %31 = icmp eq i32 %2, %.val4.i.i
  br i1 %31, label %57, label %19

32:                                               ; preds = %20
  %33 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i15.i.i = icmp ne i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %36, i64 undef
  %37 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.021.i.i
  %38 = and i64 %37, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %38, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %39

39:                                               ; preds = %32, %20
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %32 ], [ %.sroa.6.0.i.i, %20 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %32 ], [ 1, %20 ]
  %40 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.not11.i.i = icmp eq i16 %41, 0
  br i1 %.not11.i.i, label %42, label %45

42:                                               ; preds = %39
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.021.i.i, %43
  br label %15

45:                                               ; preds = %39
  %46 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noalias !320, !noundef !4
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load <16 x i8>, ptr %.val.i, align 16, !noalias !321
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  tail call void @llvm.assume(i1 %54)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %56
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !324
  br label %60

57:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  %58 = getelementptr inbounds i8, ptr %29, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  br label %59

59:                                               ; preds = %60, %57
  ret void

60:                                               ; preds = %45, %50
  %61 = phi i8 [ %.pre, %50 ], [ %48, %45 ]
  %.sroa.4.0.ph = phi i64 [ %56, %50 ], [ %.sroa.6.1.i.i, %45 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.412)
  %.sroa.412.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.412, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.412.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %62 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %63 = and i8 %61, 1
  %64 = zext nneg i8 %63 to i64
  %65 = load i64, ptr %6, align 8, !alias.scope !328, !noalias !329, !noundef !4
  %66 = sub i64 %65, %64
  store i64 %66, ptr %6, align 8, !alias.scope !328, !noalias !329
  %67 = add i64 %.sroa.4.0.ph, -16
  %68 = and i64 %67, %.val4.i
  store i8 0, ptr %62, align 1, !noalias !324
  %69 = getelementptr i8, ptr %.val.i, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  store i8 0, ptr %70, align 1, !noalias !324
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !328, !noalias !329, !noundef !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !328, !noalias !329
  %74 = sub nsw i64 0, %.sroa.4.0.ph
  %75 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val.i, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -40
  store i32 %2, ptr %76, align 8, !noalias !328
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.412.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.412, i64 36, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.412)
  store i64 2, ptr %0, align 8
  br label %59

77:                                               ; preds = %9
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit" unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %77
  resume { ptr, i32 } %78
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6307bdcca85a7ebeE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %.sroa.010 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !330
  store i64 0, ptr %4, align 8, !noalias !330
  invoke void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8, !alias.scope !333, !noalias !330, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !330
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !341, !noalias !344, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i"

11:                                               ; preds = %6
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h939a46bcd9019effE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %11
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i": ; preds = %.noexc, %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !348, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %15, align 8, !alias.scope !336, !noalias !348, !noundef !4
  %16 = lshr i64 %7, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = load i64, ptr %1, align 8, !range !349, !alias.scope !339, !noalias !350
  %.fr.i = freeze i64 %18
  %trunc.i.i.i.i.i.i = trunc i64 %.fr.i to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i", %33
  %.sroa.8.0.i.us.i = phi i64 [ %34, %33 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.pn.i.us.i = phi i64 [ %35, %33 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.6.0.i.us.i = phi i64 [ %.sroa.6.1.i.us.i, %33 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.01.0.i.us.i = phi i64 [ %.sroa.01.1.i.us.i, %33 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.0.021.i.us.i = and i64 %.pn.i.us.i, %.val4.i
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.us.i
  %.0.copyload.i29.i.us.i = load <16 x i8>, ptr %20, align 1, !noalias !351
  %21 = icmp eq <16 x i8> %.0.copyload.i29.i.us.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i11.us.i = icmp eq i16 %22, 0
  br i1 %.not.i.i11.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i"
  %.not.i.us.i = icmp eq i64 %.sroa.01.0.i.us.i, 1
  br i1 %.not.i.us.i, label %30, label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i"
  %24 = icmp slt <16 x i8> %.0.copyload.i29.i.us.i, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i15.i.us.i = icmp ne i16 %25, 0
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.sroa.3.0.i.i.i.us.i = select i1 %.not.i15.i.us.i, i64 %27, i64 undef
  %28 = add i64 %.sroa.3.0.i.i.i.us.i, %.sroa.0.021.i.us.i
  %29 = and i64 %28, %.val4.i
  %.sroa.3.0.i16.i.us.i = select i1 %.not.i15.i.us.i, i64 %29, i64 undef
  %.sroa.0.0.i17.i.us.i = zext i1 %.not.i15.i.us.i to i64
  br label %30

30:                                               ; preds = %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i"
  %.sroa.6.1.i.us.i = phi i64 [ %.sroa.3.0.i16.i.us.i, %23 ], [ %.sroa.6.0.i.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i" ]
  %.sroa.01.1.i.us.i = phi i64 [ %.sroa.0.0.i17.i.us.i, %23 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i" ]
  %31 = icmp eq <16 x i8> %.0.copyload.i29.i.us.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not11.i.us.i = icmp eq i16 %32, 0
  br i1 %.not11.i.us.i, label %33, label %.split15.us.i

33:                                               ; preds = %30
  %34 = add i64 %.sroa.8.0.i.us.i, 16
  %35 = add i64 %.sroa.0.021.i.us.i, %34
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i"

.lr.ph.us.i:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i"
  %.022.i12.us.us.i = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i" ], [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i" ]
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i12.us.us.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.022.i12.us.us.i, -1
  %39 = and i16 %38, %.022.i12.us.us.i
  %40 = add i64 %.sroa.0.021.i.us.i, %37
  %41 = and i64 %40, %.val4.i
  %42 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !354, !nonnull !4, !noundef !4
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -40
  %46 = load i64, ptr %45, align 8, !range !349, !alias.scope !357, !noalias !366, !noundef !4
  %47 = icmp eq i64 %.fr.i, %46
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i"

48:                                               ; preds = %.lr.ph.us.i
  %49 = getelementptr inbounds i8, ptr %44, i64 -32
  %50 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %48
  br i1 %50, label %.loopexit24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i": ; preds = %.noexc7, %.lr.ph.us.i
  %.not.i.i.us.us.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i", %79
  %.sroa.8.0.i.i = phi i64 [ %80, %79 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.pn.i.i = phi i64 [ %81, %79 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %79 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.01.0.i.i = phi i64 [ %.sroa.01.1.i.i, %79 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %51 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %51, align 1, !noalias !351
  %52 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i11.i = icmp eq i16 %53, 0
  br i1 %.not.i.i11.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %76, label %69

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i"
  %.022.i12.i = phi i16 [ %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i" ], [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i" ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i12.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.022.i12.i, -1
  %57 = and i16 %56, %.022.i12.i
  %58 = add i64 %.sroa.0.021.i.i, %55
  %59 = and i64 %58, %.val4.i
  %60 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !354, !nonnull !4, !noundef !4
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -40
  %64 = load i64, ptr %63, align 8, !range !349, !alias.scope !357, !noalias !366, !noundef !4
  %65 = icmp eq i64 %.fr.i, %64
  br i1 %65, label %66, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i"

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds i8, ptr %62, i64 -32
  %68 = invoke noundef zeroext i1 @"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %66
  br i1 %68, label %.loopexit24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i": ; preds = %.noexc8, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i", label %.lr.ph.i

69:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i"
  %70 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %.not.i15.i.i = icmp ne i16 %71, 0
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %73 = zext nneg i16 %72 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %73, i64 undef
  %74 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.021.i.i
  %75 = and i64 %74, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %75, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %76

76:                                               ; preds = %69, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %69 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %69 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i" ]
  %77 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %.not11.i.i = icmp eq i16 %78, 0
  br i1 %.not11.i.i, label %79, label %.split15.us.i

79:                                               ; preds = %76
  %80 = add i64 %.sroa.8.0.i.i, 16
  %81 = add i64 %.sroa.0.021.i.i, %80
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i"

.split15.us.i:                                    ; preds = %76, %30
  %.us-phi16.i = phi i64 [ %.sroa.6.1.i.us.i, %30 ], [ %.sroa.6.1.i.i, %76 ]
  %.us-phi17.i = phi i64 [ %.sroa.01.1.i.us.i, %30 ], [ %.sroa.01.1.i.i, %76 ]
  %82 = icmp ne i64 %.us-phi17.i, 0
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %.val.i, i64 %.us-phi16.i
  %84 = load i8, ptr %83, align 1, !noalias !370, !noundef !4
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %.split15.us.i
  %87 = load <16 x i8>, ptr %.val.i, align 16, !noalias !371
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp ne i16 %89, 0
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %89, i1 true)
  %92 = zext nneg i16 %91 to i64
  call void @llvm.assume(i1 %90)
  br label %.thread

.thread:                                          ; preds = %86, %.split15.us.i
  %.sroa.4.0.ph = phi i64 [ %92, %86 ], [ %.us-phi16.i, %.split15.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.010)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %93 = load ptr, ptr %0, align 8, !alias.scope !374, !noalias !377, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds i8, ptr %93, i64 %.sroa.4.0.ph
  %95 = load i8, ptr %94, align 1, !noalias !379, !noundef !4
  %96 = and i8 %95, 1
  %97 = zext nneg i8 %96 to i64
  %98 = load i64, ptr %8, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %99 = sub i64 %98, %97
  store i64 %99, ptr %8, align 8, !alias.scope !374, !noalias !377
  %100 = add i64 %.sroa.4.0.ph, -16
  %101 = load i64, ptr %15, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %102 = and i64 %101, %100
  store i8 %17, ptr %94, align 1, !noalias !379
  %103 = getelementptr i8, ptr %93, i64 %102
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 %17, ptr %104, align 1, !noalias !379
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i64, ptr %105, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !alias.scope !374, !noalias !377
  %108 = sub nsw i64 0, %.sroa.4.0.ph
  %109 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %93, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010, i64 32, i1 false), !noalias !374
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 -8
  store i32 %2, ptr %.sroa.411.0..sroa_idx, align 8, !noalias !374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.010)
  br label %111

111:                                              ; preds = %.thread, %.loopexit24
  %.sroa.0.023 = phi i32 [ 0, %.thread ], [ 1, %.loopexit24 ]
  %.sroa.3.022 = phi i32 [ undef, %.thread ], [ %117, %.loopexit24 ]
  %112 = insertvalue { i32, i32 } poison, i32 %.sroa.0.023, 0
  %113 = insertvalue { i32, i32 } %112, i32 %.sroa.3.022, 1
  ret { i32, i32 } %113

.loopexit24:                                      ; preds = %.noexc8, %.noexc7
  %.us-phi.i = phi i64 [ %43, %.noexc7 ], [ %61, %.noexc8 ]
  %114 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !348, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %114, i64 %.us-phi.i
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i32, ptr %116, align 8, !noundef !4
  store i32 %2, ptr %116, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %111

118:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %3, %11
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %118 unwind label %120

120:                                              ; preds = %.loopexit.split-lp
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17habe2665b6feec491E.llvm.14405210946879359481"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ee5ad881aebed8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f6e721981d23a66E.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h939a46bcd9019effE.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8da41ebf0f3b350eE"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14405210946879359481: argument 0"}
!8 = distinct !{!8, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14405210946879359481"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 0"}
!11 = distinct !{!11, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 1"}
!14 = !{!15, !17, !13}
!15 = distinct !{!15, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!16 = distinct !{!16, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!17 = distinct !{!17, !18, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!18 = distinct !{!18, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!19 = !{!20, !10}
!20 = distinct !{!20, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!21 = !{!22, !13}
!22 = distinct !{!22, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!23 = distinct !{!23, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!24 = !{!25, !13}
!25 = distinct !{!25, !26, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!26 = distinct !{!26, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14405210946879359481: argument 0"}
!29 = distinct !{!29, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14405210946879359481"}
!30 = !{i8 0, i8 11}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481: argument 1"}
!33 = distinct !{!33, !"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481"}
!34 = !{!35, !37, !32}
!35 = distinct !{!35, !36, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14405210946879359481: argument 0"}
!36 = distinct !{!36, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14405210946879359481"}
!37 = distinct !{!37, !38, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E.llvm.14405210946879359481: argument 0"}
!38 = distinct !{!38, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E.llvm.14405210946879359481"}
!39 = !{!40}
!40 = distinct !{!40, !33, !"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481: argument 0"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481: argument 0"}
!43 = distinct !{!43, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481: argument 1"}
!46 = !{!47, !49, !51, !45}
!47 = distinct !{!47, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!48 = distinct !{!48, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!49 = distinct !{!49, !50, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!50 = distinct !{!50, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!51 = distinct !{!51, !52, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 1"}
!52 = distinct !{!52, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481"}
!53 = !{!54, !55, !42, !40, !32}
!54 = distinct !{!54, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!55 = distinct !{!55, !52, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 0"}
!56 = !{!57, !51, !45}
!57 = distinct !{!57, !58, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!58 = distinct !{!58, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!59 = !{!55, !42, !40, !32}
!60 = !{!61, !51, !45}
!61 = distinct !{!61, !62, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!62 = distinct !{!62, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!63 = !{!51, !45}
!64 = !{!65, !42, !32}
!65 = distinct !{!65, !66, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14405210946879359481: argument 0"}
!66 = distinct !{!66, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14405210946879359481"}
!67 = !{!45, !40}
!68 = !{i8 0, i8 6}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14405210946879359481: argument 0"}
!71 = distinct !{!71, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14405210946879359481"}
!72 = distinct !{!72, !73, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E.llvm.14405210946879359481: argument 0"}
!73 = distinct !{!73, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E.llvm.14405210946879359481"}
!74 = !{i64 1}
!75 = !{!76, !78, !80, !82}
!76 = distinct !{!76, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!77 = distinct !{!77, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!78 = distinct !{!78, !79, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!79 = distinct !{!79, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!80 = distinct !{!80, !81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 1"}
!81 = distinct !{!81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481"}
!82 = distinct !{!82, !83, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 0"}
!83 = distinct !{!83, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E"}
!84 = !{!85, !86, !87}
!85 = distinct !{!85, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!86 = distinct !{!86, !81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 0"}
!87 = distinct !{!87, !83, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 1"}
!88 = !{!89, !80, !82}
!89 = distinct !{!89, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!90 = distinct !{!90, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!91 = !{!86, !87}
!92 = !{!93, !80, !82}
!93 = distinct !{!93, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!94 = distinct !{!94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!95 = !{!80, !82}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 0"}
!98 = distinct !{!98, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 0"}
!103 = distinct !{!103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 1"}
!106 = !{!107, !109, !105, !97}
!107 = distinct !{!107, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!108 = distinct !{!108, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!109 = distinct !{!109, !110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!110 = distinct !{!110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!111 = !{!112, !102, !100}
!112 = distinct !{!112, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!113 = !{!114, !105, !97}
!114 = distinct !{!114, !115, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!115 = distinct !{!115, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!116 = !{!102, !100}
!117 = !{!118, !105, !97}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!120 = !{!105, !97}
!121 = !{!122, !124, !126, !128}
!122 = distinct !{!122, !123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!123 = distinct !{!123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!124 = distinct !{!124, !125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!125 = distinct !{!125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!126 = distinct !{!126, !127, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 1"}
!127 = distinct !{!127, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481"}
!128 = distinct !{!128, !129, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 0"}
!129 = distinct !{!129, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E"}
!130 = !{!131, !132, !133}
!131 = distinct !{!131, !123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!132 = distinct !{!132, !127, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 0"}
!133 = distinct !{!133, !129, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 1"}
!134 = !{!135, !126, !128}
!135 = distinct !{!135, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!136 = distinct !{!136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!137 = !{!132, !133}
!138 = !{!139, !126, !128}
!139 = distinct !{!139, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!140 = distinct !{!140, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!141 = !{!126, !128}
!142 = !{!143, !145, !147, !149}
!143 = distinct !{!143, !144, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!144 = distinct !{!144, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!145 = distinct !{!145, !146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!146 = distinct !{!146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!147 = distinct !{!147, !148, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 1"}
!148 = distinct !{!148, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481"}
!149 = distinct !{!149, !150, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 0"}
!150 = distinct !{!150, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E"}
!151 = !{!152, !153, !154}
!152 = distinct !{!152, !144, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!153 = distinct !{!153, !148, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 0"}
!154 = distinct !{!154, !150, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 1"}
!155 = !{!156, !147, !149}
!156 = distinct !{!156, !157, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!157 = distinct !{!157, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!158 = !{!153, !154}
!159 = !{!160, !147, !149}
!160 = distinct !{!160, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!161 = distinct !{!161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!162 = !{!147, !149}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 0"}
!165 = distinct !{!165, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 0"}
!170 = distinct !{!170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 1"}
!173 = !{!174, !176, !172, !164}
!174 = distinct !{!174, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!175 = distinct !{!175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!176 = distinct !{!176, !177, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!177 = distinct !{!177, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!178 = !{!179, !169, !167}
!179 = distinct !{!179, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!180 = !{!181, !172, !164}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!183 = !{!169, !167}
!184 = !{!185, !172, !164}
!185 = distinct !{!185, !186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!186 = distinct !{!186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!187 = !{!172, !164}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!190 = distinct !{!190, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!191 = distinct !{!191, !192, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!192 = distinct !{!192, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!193 = distinct !{!193, !194, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 1"}
!194 = distinct !{!194, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481"}
!195 = distinct !{!195, !196, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 0"}
!196 = distinct !{!196, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E"}
!197 = !{!198, !199, !200}
!198 = distinct !{!198, !190, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!199 = distinct !{!199, !194, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 0"}
!200 = distinct !{!200, !196, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E: argument 1"}
!201 = !{!202, !193, !195}
!202 = distinct !{!202, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!203 = distinct !{!203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!204 = !{!199, !200}
!205 = !{!206, !193, !195}
!206 = distinct !{!206, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!207 = distinct !{!207, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!208 = !{!193, !195}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481: argument 0"}
!211 = distinct !{!211, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481"}
!212 = !{i8 0, i8 10}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14405210946879359481: argument 0"}
!215 = distinct !{!215, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.14405210946879359481"}
!216 = distinct !{!216, !217, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E.llvm.14405210946879359481: argument 0"}
!217 = distinct !{!217, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E.llvm.14405210946879359481"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481: argument 0"}
!220 = distinct !{!220, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481: argument 1"}
!223 = !{!224, !226, !228, !222}
!224 = distinct !{!224, !225, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!225 = distinct !{!225, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!226 = distinct !{!226, !227, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!227 = distinct !{!227, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!228 = distinct !{!228, !229, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 1"}
!229 = distinct !{!229, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481"}
!230 = !{!231, !232, !219}
!231 = distinct !{!231, !225, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!232 = distinct !{!232, !229, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.14405210946879359481: argument 0"}
!233 = !{!234, !228, !222}
!234 = distinct !{!234, !235, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!235 = distinct !{!235, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!236 = !{!232, !219}
!237 = !{!238, !228, !222}
!238 = distinct !{!238, !239, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!239 = distinct !{!239, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!240 = !{!228, !222}
!241 = !{!242, !219}
!242 = distinct !{!242, !243, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14405210946879359481: argument 0"}
!243 = distinct !{!243, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.14405210946879359481"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!246 = distinct !{!246, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!247 = distinct !{!247, !248, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!248 = distinct !{!248, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!249 = !{!250}
!250 = distinct !{!250, !246, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!253 = distinct !{!253, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!256 = distinct !{!256, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481: argument 0"}
!259 = distinct !{!259, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481: argument 0"}
!262 = distinct !{!262, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb6bc36d37f8820c3E.llvm.14405210946879359481: argument 0"}
!265 = distinct !{!265, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb6bc36d37f8820c3E.llvm.14405210946879359481"}
!266 = !{!261, !264}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E: argument 1"}
!269 = distinct !{!269, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E: argument 0"}
!272 = !{!271, !268}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E: argument 1"}
!275 = distinct !{!275, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E: argument 0"}
!278 = !{!277, !274}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218: argument 0"}
!281 = distinct !{!281, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218"}
!282 = distinct !{!282, !283, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hf1c9513be8ca52f7E: argument 0"}
!283 = distinct !{!283, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hf1c9513be8ca52f7E"}
!284 = distinct !{!284, !283, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hf1c9513be8ca52f7E: argument 1"}
!285 = !{!282}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218: argument 0"}
!288 = distinct !{!288, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218"}
!289 = !{!282, !284}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE"}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h52abc63ada0095cbE: argument 1"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h52abc63ada0095cbE"}
!300 = !{!301, !302, !303, !304}
!301 = distinct !{!301, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE: argument 1"}
!302 = distinct !{!302, !299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h52abc63ada0095cbE: argument 0"}
!303 = distinct !{!303, !299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h52abc63ada0095cbE: argument 2"}
!304 = distinct !{!304, !299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h52abc63ada0095cbE: argument 3"}
!305 = !{!298}
!306 = !{!302, !303, !304}
!307 = !{!308, !302, !303}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 1"}
!312 = distinct !{!312, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"}
!313 = distinct !{!313, !314, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 1"}
!314 = distinct !{!314, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E"}
!315 = !{!316, !317, !318, !302, !303}
!316 = distinct !{!316, !312, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 0"}
!317 = distinct !{!317, !314, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E: argument 0"}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc383db4f82d319afE: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc383db4f82d319afE"}
!320 = !{!302, !303}
!321 = !{!322, !302, !303}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h955e3c718f4308b4E: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h955e3c718f4308b4E"}
!327 = distinct !{!327, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h955e3c718f4308b4E: argument 1"}
!328 = !{!325}
!329 = !{!327}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E: argument 0"}
!332 = distinct !{!332, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338: argument 0"}
!335 = distinct !{!335, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h788cdf5d32269710E: argument 1"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h788cdf5d32269710E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h788cdf5d32269710E: argument 2"}
!341 = !{!342, !337}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE"}
!344 = !{!345, !346, !340, !347}
!345 = distinct !{!345, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE: argument 1"}
!346 = distinct !{!346, !338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h788cdf5d32269710E: argument 0"}
!347 = distinct !{!347, !338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h788cdf5d32269710E: argument 3"}
!348 = !{!346, !340, !347}
!349 = !{i64 0, i64 2}
!350 = !{!346, !337, !347}
!351 = !{!352, !346}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!354 = !{!355, !346, !340, !347}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E"}
!357 = !{!358, !360, !362, !364}
!358 = distinct !{!358, !359, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!359 = distinct !{!359, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!360 = distinct !{!360, !361, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!361 = distinct !{!361, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!362 = distinct !{!362, !363, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E: argument 1"}
!363 = distinct !{!363, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E"}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha5733092468ca093E: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha5733092468ca093E"}
!366 = !{!367, !368, !369, !355, !346}
!367 = distinct !{!367, !359, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!368 = distinct !{!368, !361, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!369 = distinct !{!369, !363, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E: argument 0"}
!370 = !{!346}
!371 = !{!372, !346}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfa388679b8615be6E: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfa388679b8615be6E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfa388679b8615be6E: argument 1"}
!379 = !{!375, !378}
