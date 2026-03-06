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
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4core3ops8function6FnOnce9call_once17h6398678c64c98232E.llvm.14405210946879359481(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #1 {
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
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.078.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.077.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.076.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.078.i, align 1, !alias.scope !14, !noalias !19
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076.i, i64 %.076.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !21, !noalias !9
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i": ; preds = %19
  %.val.i64.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !24, !noalias !9
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i64.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i" ], [ %.sroa.0.1.i, %19 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load i8, ptr %4, align 8, !range !30, !noundef !4
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

._crit_edge:                                      ; preds = %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit", %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

8:                                                ; preds = %.lr.ph, %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit"
  %.sroa.0.0.copyload = load i8, ptr %4, align 8
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %9 = icmp samesign ugt i8 %.sroa.0.0.copyload, 5
  %10 = zext nneg i8 %.sroa.0.0.copyload to i64
  %11 = add nsw i64 %10, -5
  %12 = select i1 %9, i64 %11, i64 0
  %13 = load i64, ptr %2, align 8, !alias.scope !34, !noalias !39, !noundef !4
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %12, %14
  %16 = mul i64 %15, 5871781006564002453
  store i64 %16, ptr %2, align 8, !alias.scope !34, !noalias !39
  switch i64 %12, label %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit" [
    i64 0, label %17
    i64 4, label %18
  ]

17:                                               ; preds = %8
  call void @"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17hc32c6d5b877170feE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit"

18:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.412.0.copyload) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %19 = icmp ugt i64 %.sroa.5.0.copyload, 7
  br i1 %19, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %18
  %.0.lcssa.i.i.i = phi i64 [ %16, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.sroa.5.0.copyload, %18 ], [ %24, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.412.0.copyload, %18 ], [ %25, %.lr.ph.i.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i", label %33

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.sroa.0.078.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.412.0.copyload, %18 ]
  %.sroa.11.077.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %.sroa.5.0.copyload, %18 ]
  %.076.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %16, %18 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i, align 1, !alias.scope !46, !noalias !53
  %21 = call i64 @llvm.fshl.i64(i64 %.076.i.i.i, i64 %.076.i.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.077.i.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !56, !noalias !59
  %27 = call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %28 = zext i32 %.val.i.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %34 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i", label %41

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i": ; preds = %33
  %.val.i64.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !60, !noalias !59
  %35 = call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %36 = zext i16 %.val.i64.i.i.i to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, 5871781006564002453
  %39 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i", %33
  %.2.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i" ], [ %.1.i.i.i, %33 ]
  %.sroa.11.2.i.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %33 ]
  %.sroa.0.2.i.i.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %33 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit.i, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !63, !noalias !59, !noundef !4
  %44 = zext i8 %43 to i64
  %45 = call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit.i

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit.i: ; preds = %42, %41
  %.3.i.i.i = phi i64 [ %47, %42 ], [ %.2.i.i.i, %41 ]
  %48 = call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %49 = xor i64 %48, 255
  %50 = mul i64 %49, 5871781006564002453
  store i64 %50, ptr %2, align 8, !alias.scope !64, !noalias !67
  br label %"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit"

"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481.exit": ; preds = %8, %17, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  %51 = load i8, ptr %4, align 8, !range !30, !noundef !4
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %._crit_edge, label %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17hc32c6d5b877170feE.llvm.14405210946879359481"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !68, !noundef !4
  %4 = zext nneg i8 %3 to i64
  %5 = load i64, ptr %1, align 8, !alias.scope !69, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !69
  switch i8 %3, label %default.unreachable161 [
    i8 0, label %9
    i8 1, label %46
    i8 2, label %119
    i8 3, label %126
    i8 4, label %163
    i8 5, label %236
  ]

default.unreachable161:                           ; preds = %2
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
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i", label %31

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %11, %9 ]
  %.sroa.11.077.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %13, %9 ]
  %.076.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %16, %9 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !75, !noalias !84
  %19 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %20 = xor i64 %.val.i.i.i.i, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add i64 %.sroa.11.077.i.i, -8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %24 = icmp ugt i64 %22, 7
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !88, !noalias !91
  %25 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %26 = zext i32 %.val.i.i.i to i64
  %27 = xor i64 %25, %26
  %28 = mul i64 %27, 5871781006564002453
  %29 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %31

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %32 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i", label %39

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i": ; preds = %31
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !92, !noalias !91
  %33 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %34 = zext i16 %.val.i64.i.i to i64
  %35 = xor i64 %33, %34
  %36 = mul i64 %35, 5871781006564002453
  %37 = add nsw i64 %.sroa.11.1.i.i, -2
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %39

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i", %31
  %.2.i.i = phi i64 [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i" ], [ %.1.i.i, %31 ]
  %.sroa.11.2.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i" ], [ %.sroa.11.1.i.i, %31 ]
  %.sroa.0.2.i.i = phi ptr [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i" ], [ %.sroa.0.1.i.i, %31 ]
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
  br i1 %55, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i15", label %68

.lr.ph.i.i17:                                     ; preds = %46, %.lr.ph.i.i17
  %.sroa.0.078.i.i18 = phi ptr [ %60, %.lr.ph.i.i17 ], [ %48, %46 ]
  %.sroa.11.077.i.i19 = phi i64 [ %59, %.lr.ph.i.i17 ], [ %50, %46 ]
  %.076.i.i20 = phi i64 [ %58, %.lr.ph.i.i17 ], [ %53, %46 ]
  %.val.i.i.i.i21 = load i64, ptr %.sroa.0.078.i.i18, align 1, !alias.scope !106, !noalias !111
  %56 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i20, i64 %.076.i.i20, i64 5)
  %57 = xor i64 %.val.i.i.i.i21, %56
  %58 = mul i64 %57, 5871781006564002453
  %59 = add i64 %.sroa.11.077.i.i19, -8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i18, i64 8
  %61 = icmp ugt i64 %59, 7
  br i1 %61, label %.lr.ph.i.i17, label %._crit_edge.i.i1

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i15": ; preds = %._crit_edge.i.i1
  %.val.i.i.i16 = load i32, ptr %.sroa.0.0.lcssa.i.i4, align 1, !alias.scope !113, !noalias !116
  %62 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i2, i64 %.0.lcssa.i.i2, i64 5)
  %63 = zext i32 %.val.i.i.i16 to i64
  %64 = xor i64 %62, %63
  %65 = mul i64 %64, 5871781006564002453
  %66 = add nsw i64 %.sroa.11.0.lcssa.i.i3, -4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i4, i64 4
  br label %68

68:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i15", %._crit_edge.i.i1
  %.1.i.i5 = phi i64 [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i15" ], [ %.0.lcssa.i.i2, %._crit_edge.i.i1 ]
  %.sroa.11.1.i.i6 = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i15" ], [ %.sroa.11.0.lcssa.i.i3, %._crit_edge.i.i1 ]
  %.sroa.0.1.i.i7 = phi ptr [ %67, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i15" ], [ %.sroa.0.0.lcssa.i.i4, %._crit_edge.i.i1 ]
  %69 = icmp samesign ugt i64 %.sroa.11.1.i.i6, 1
  br i1 %69, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i13", label %76

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i13": ; preds = %68
  %.val.i64.i.i14 = load i16, ptr %.sroa.0.1.i.i7, align 1, !alias.scope !117, !noalias !116
  %70 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i5, i64 %.1.i.i5, i64 5)
  %71 = zext i16 %.val.i64.i.i14 to i64
  %72 = xor i64 %70, %71
  %73 = mul i64 %72, 5871781006564002453
  %74 = add nsw i64 %.sroa.11.1.i.i6, -2
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i7, i64 2
  br label %76

76:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i13", %68
  %.2.i.i8 = phi i64 [ %73, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i13" ], [ %.1.i.i5, %68 ]
  %.sroa.11.2.i.i9 = phi i64 [ %74, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i13" ], [ %.sroa.11.1.i.i6, %68 ]
  %.sroa.0.2.i.i10 = phi ptr [ %75, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i13" ], [ %.sroa.0.1.i.i7, %68 ]
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
  br i1 %91, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i37", label %104

.lr.ph.i.i39:                                     ; preds = %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22", %.lr.ph.i.i39
  %.sroa.0.078.i.i40 = phi ptr [ %96, %.lr.ph.i.i39 ], [ %84, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22" ]
  %.sroa.11.077.i.i41 = phi i64 [ %95, %.lr.ph.i.i39 ], [ %86, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22" ]
  %.076.i.i42 = phi i64 [ %94, %.lr.ph.i.i39 ], [ %89, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit22" ]
  %.val.i.i.i.i43 = load i64, ptr %.sroa.0.078.i.i40, align 1, !alias.scope !121, !noalias !130
  %92 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i42, i64 %.076.i.i42, i64 5)
  %93 = xor i64 %.val.i.i.i.i43, %92
  %94 = mul i64 %93, 5871781006564002453
  %95 = add i64 %.sroa.11.077.i.i41, -8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i40, i64 8
  %97 = icmp ugt i64 %95, 7
  br i1 %97, label %.lr.ph.i.i39, label %._crit_edge.i.i23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i37": ; preds = %._crit_edge.i.i23
  %.val.i.i.i38 = load i32, ptr %.sroa.0.0.lcssa.i.i26, align 1, !alias.scope !134, !noalias !137
  %98 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i24, i64 %.0.lcssa.i.i24, i64 5)
  %99 = zext i32 %.val.i.i.i38 to i64
  %100 = xor i64 %98, %99
  %101 = mul i64 %100, 5871781006564002453
  %102 = add nsw i64 %.sroa.11.0.lcssa.i.i25, -4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i26, i64 4
  br label %104

104:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i37", %._crit_edge.i.i23
  %.1.i.i27 = phi i64 [ %101, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i37" ], [ %.0.lcssa.i.i24, %._crit_edge.i.i23 ]
  %.sroa.11.1.i.i28 = phi i64 [ %102, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i37" ], [ %.sroa.11.0.lcssa.i.i25, %._crit_edge.i.i23 ]
  %.sroa.0.1.i.i29 = phi ptr [ %103, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i37" ], [ %.sroa.0.0.lcssa.i.i26, %._crit_edge.i.i23 ]
  %105 = icmp samesign ugt i64 %.sroa.11.1.i.i28, 1
  br i1 %105, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i35", label %112

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i35": ; preds = %104
  %.val.i64.i.i36 = load i16, ptr %.sroa.0.1.i.i29, align 1, !alias.scope !138, !noalias !137
  %106 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i27, i64 %.1.i.i27, i64 5)
  %107 = zext i16 %.val.i64.i.i36 to i64
  %108 = xor i64 %106, %107
  %109 = mul i64 %108, 5871781006564002453
  %110 = add nsw i64 %.sroa.11.1.i.i28, -2
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i29, i64 2
  br label %112

112:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i35", %104
  %.2.i.i30 = phi i64 [ %109, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i35" ], [ %.1.i.i27, %104 ]
  %.sroa.11.2.i.i31 = phi i64 [ %110, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i35" ], [ %.sroa.11.1.i.i28, %104 ]
  %.sroa.0.2.i.i32 = phi ptr [ %111, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i35" ], [ %.sroa.0.1.i.i29, %104 ]
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
  br i1 %135, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i59", label %148

.lr.ph.i.i61:                                     ; preds = %126, %.lr.ph.i.i61
  %.sroa.0.078.i.i62 = phi ptr [ %140, %.lr.ph.i.i61 ], [ %128, %126 ]
  %.sroa.11.077.i.i63 = phi i64 [ %139, %.lr.ph.i.i61 ], [ %130, %126 ]
  %.076.i.i64 = phi i64 [ %138, %.lr.ph.i.i61 ], [ %133, %126 ]
  %.val.i.i.i.i65 = load i64, ptr %.sroa.0.078.i.i62, align 1, !alias.scope !142, !noalias !151
  %136 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i64, i64 %.076.i.i64, i64 5)
  %137 = xor i64 %.val.i.i.i.i65, %136
  %138 = mul i64 %137, 5871781006564002453
  %139 = add i64 %.sroa.11.077.i.i63, -8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i62, i64 8
  %141 = icmp ugt i64 %139, 7
  br i1 %141, label %.lr.ph.i.i61, label %._crit_edge.i.i45

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i59": ; preds = %._crit_edge.i.i45
  %.val.i.i.i60 = load i32, ptr %.sroa.0.0.lcssa.i.i48, align 1, !alias.scope !155, !noalias !158
  %142 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i46, i64 %.0.lcssa.i.i46, i64 5)
  %143 = zext i32 %.val.i.i.i60 to i64
  %144 = xor i64 %142, %143
  %145 = mul i64 %144, 5871781006564002453
  %146 = add nsw i64 %.sroa.11.0.lcssa.i.i47, -4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i48, i64 4
  br label %148

148:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i59", %._crit_edge.i.i45
  %.1.i.i49 = phi i64 [ %145, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i59" ], [ %.0.lcssa.i.i46, %._crit_edge.i.i45 ]
  %.sroa.11.1.i.i50 = phi i64 [ %146, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i59" ], [ %.sroa.11.0.lcssa.i.i47, %._crit_edge.i.i45 ]
  %.sroa.0.1.i.i51 = phi ptr [ %147, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i59" ], [ %.sroa.0.0.lcssa.i.i48, %._crit_edge.i.i45 ]
  %149 = icmp samesign ugt i64 %.sroa.11.1.i.i50, 1
  br i1 %149, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i57", label %156

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i57": ; preds = %148
  %.val.i64.i.i58 = load i16, ptr %.sroa.0.1.i.i51, align 1, !alias.scope !159, !noalias !158
  %150 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i49, i64 %.1.i.i49, i64 5)
  %151 = zext i16 %.val.i64.i.i58 to i64
  %152 = xor i64 %150, %151
  %153 = mul i64 %152, 5871781006564002453
  %154 = add nsw i64 %.sroa.11.1.i.i50, -2
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i51, i64 2
  br label %156

156:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i57", %148
  %.2.i.i52 = phi i64 [ %153, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i57" ], [ %.1.i.i49, %148 ]
  %.sroa.11.2.i.i53 = phi i64 [ %154, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i57" ], [ %.sroa.11.1.i.i50, %148 ]
  %.sroa.0.2.i.i54 = phi ptr [ %155, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i57" ], [ %.sroa.0.1.i.i51, %148 ]
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
  br i1 %172, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i81", label %185

.lr.ph.i.i83:                                     ; preds = %163, %.lr.ph.i.i83
  %.sroa.0.078.i.i84 = phi ptr [ %177, %.lr.ph.i.i83 ], [ %165, %163 ]
  %.sroa.11.077.i.i85 = phi i64 [ %176, %.lr.ph.i.i83 ], [ %167, %163 ]
  %.076.i.i86 = phi i64 [ %175, %.lr.ph.i.i83 ], [ %170, %163 ]
  %.val.i.i.i.i87 = load i64, ptr %.sroa.0.078.i.i84, align 1, !alias.scope !173, !noalias !178
  %173 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i86, i64 %.076.i.i86, i64 5)
  %174 = xor i64 %.val.i.i.i.i87, %173
  %175 = mul i64 %174, 5871781006564002453
  %176 = add i64 %.sroa.11.077.i.i85, -8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i84, i64 8
  %178 = icmp ugt i64 %176, 7
  br i1 %178, label %.lr.ph.i.i83, label %._crit_edge.i.i67

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i81": ; preds = %._crit_edge.i.i67
  %.val.i.i.i82 = load i32, ptr %.sroa.0.0.lcssa.i.i70, align 1, !alias.scope !180, !noalias !183
  %179 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i68, i64 %.0.lcssa.i.i68, i64 5)
  %180 = zext i32 %.val.i.i.i82 to i64
  %181 = xor i64 %179, %180
  %182 = mul i64 %181, 5871781006564002453
  %183 = add nsw i64 %.sroa.11.0.lcssa.i.i69, -4
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i70, i64 4
  br label %185

185:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i81", %._crit_edge.i.i67
  %.1.i.i71 = phi i64 [ %182, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i81" ], [ %.0.lcssa.i.i68, %._crit_edge.i.i67 ]
  %.sroa.11.1.i.i72 = phi i64 [ %183, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i81" ], [ %.sroa.11.0.lcssa.i.i69, %._crit_edge.i.i67 ]
  %.sroa.0.1.i.i73 = phi ptr [ %184, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i81" ], [ %.sroa.0.0.lcssa.i.i70, %._crit_edge.i.i67 ]
  %186 = icmp samesign ugt i64 %.sroa.11.1.i.i72, 1
  br i1 %186, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i79", label %193

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i79": ; preds = %185
  %.val.i64.i.i80 = load i16, ptr %.sroa.0.1.i.i73, align 1, !alias.scope !184, !noalias !183
  %187 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i71, i64 %.1.i.i71, i64 5)
  %188 = zext i16 %.val.i64.i.i80 to i64
  %189 = xor i64 %187, %188
  %190 = mul i64 %189, 5871781006564002453
  %191 = add nsw i64 %.sroa.11.1.i.i72, -2
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i73, i64 2
  br label %193

193:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i79", %185
  %.2.i.i74 = phi i64 [ %190, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i79" ], [ %.1.i.i71, %185 ]
  %.sroa.11.2.i.i75 = phi i64 [ %191, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i79" ], [ %.sroa.11.1.i.i72, %185 ]
  %.sroa.0.2.i.i76 = phi ptr [ %192, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i79" ], [ %.sroa.0.1.i.i73, %185 ]
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
  br i1 %208, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i103", label %221

.lr.ph.i.i105:                                    ; preds = %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88", %.lr.ph.i.i105
  %.sroa.0.078.i.i106 = phi ptr [ %213, %.lr.ph.i.i105 ], [ %201, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88" ]
  %.sroa.11.077.i.i107 = phi i64 [ %212, %.lr.ph.i.i105 ], [ %203, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88" ]
  %.076.i.i108 = phi i64 [ %211, %.lr.ph.i.i105 ], [ %206, %"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h05fa6d014b239685E.exit88" ]
  %.val.i.i.i.i109 = load i64, ptr %.sroa.0.078.i.i106, align 1, !alias.scope !188, !noalias !197
  %209 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i108, i64 %.076.i.i108, i64 5)
  %210 = xor i64 %.val.i.i.i.i109, %209
  %211 = mul i64 %210, 5871781006564002453
  %212 = add i64 %.sroa.11.077.i.i107, -8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i106, i64 8
  %214 = icmp ugt i64 %212, 7
  br i1 %214, label %.lr.ph.i.i105, label %._crit_edge.i.i89

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i103": ; preds = %._crit_edge.i.i89
  %.val.i.i.i104 = load i32, ptr %.sroa.0.0.lcssa.i.i92, align 1, !alias.scope !201, !noalias !204
  %215 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i90, i64 %.0.lcssa.i.i90, i64 5)
  %216 = zext i32 %.val.i.i.i104 to i64
  %217 = xor i64 %215, %216
  %218 = mul i64 %217, 5871781006564002453
  %219 = add nsw i64 %.sroa.11.0.lcssa.i.i91, -4
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i92, i64 4
  br label %221

221:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i103", %._crit_edge.i.i89
  %.1.i.i93 = phi i64 [ %218, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i103" ], [ %.0.lcssa.i.i90, %._crit_edge.i.i89 ]
  %.sroa.11.1.i.i94 = phi i64 [ %219, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i103" ], [ %.sroa.11.0.lcssa.i.i91, %._crit_edge.i.i89 ]
  %.sroa.0.1.i.i95 = phi ptr [ %220, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i103" ], [ %.sroa.0.0.lcssa.i.i92, %._crit_edge.i.i89 ]
  %222 = icmp samesign ugt i64 %.sroa.11.1.i.i94, 1
  br i1 %222, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i101", label %229

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i101": ; preds = %221
  %.val.i64.i.i102 = load i16, ptr %.sroa.0.1.i.i95, align 1, !alias.scope !205, !noalias !204
  %223 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i93, i64 %.1.i.i93, i64 5)
  %224 = zext i16 %.val.i64.i.i102 to i64
  %225 = xor i64 %223, %224
  %226 = mul i64 %225, 5871781006564002453
  %227 = add nsw i64 %.sroa.11.1.i.i94, -2
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i95, i64 2
  br label %229

229:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i101", %221
  %.2.i.i96 = phi i64 [ %226, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i101" ], [ %.1.i.i93, %221 ]
  %.sroa.11.2.i.i97 = phi i64 [ %227, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i101" ], [ %.sroa.11.1.i.i94, %221 ]
  %.sroa.0.2.i.i98 = phi ptr [ %228, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i101" ], [ %.sroa.0.1.i.i95, %221 ]
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
  %.sink = phi i64 [ %242, %236 ], [ %.2.i.i52, %156 ], [ %.2.i.i30, %112 ], [ %125, %119 ], [ %.2.i.i, %39 ], [ %45, %40 ], [ %118, %113 ], [ %162, %157 ], [ %235, %230 ], [ %.2.i.i96, %229 ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$camino..Utf8Component$u20$as$u20$core..hash..Hash$GT$4hash17hb3a73666996a02d8E.llvm.14405210946879359481"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !212, !noundef !4
  %4 = icmp samesign ugt i8 %3, 5
  %5 = zext nneg i8 %3 to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  %8 = load i64, ptr %1, align 8, !alias.scope !213, !noundef !4
  %9 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %10 = xor i64 %7, %9
  %11 = mul i64 %10, 5871781006564002453
  store i64 %11, ptr %1, align 8, !alias.scope !213
  switch i64 %7, label %12 [
    i64 0, label %13
    i64 4, label %14
  ]

12:                                               ; preds = %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit, %13, %2
  ret void

13:                                               ; preds = %2
  tail call void @"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17hc32c6d5b877170feE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %12

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !74, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %19 = icmp ugt i64 %18, 7
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %14
  %.0.lcssa.i.i = phi i64 [ %11, %14 ], [ %23, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %18, %14 ], [ %24, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %16, %14 ], [ %25, %.lr.ph.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i", label %33

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %16, %14 ]
  %.sroa.11.077.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ %18, %14 ]
  %.076.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %11, %14 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !223, !noalias !230
  %21 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.077.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !233, !noalias !236
  %27 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %28 = zext i32 %.val.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i", label %41

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i": ; preds = %33
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !237, !noalias !236
  %35 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %36 = zext i16 %.val.i64.i.i to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, 5871781006564002453
  %39 = add nsw i64 %.sroa.11.1.i.i, -2
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i", %33
  %.2.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i" ], [ %.1.i.i, %33 ]
  %.sroa.11.2.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i" ], [ %.sroa.11.1.i.i, %33 ]
  %.sroa.0.2.i.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i" ], [ %.sroa.0.1.i.i, %33 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !240, !noalias !236, !noundef !4
  %44 = zext i8 %43 to i64
  %45 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.llvm.14405210946879359481.exit: ; preds = %41, %42
  %.3.i.i = phi i64 [ %47, %42 ], [ %.2.i.i, %41 ]
  %48 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %49 = xor i64 %48, 255
  %50 = mul i64 %49, 5871781006564002453
  store i64 %50, ptr %1, align 8, !alias.scope !241, !noalias !221
  br label %12
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
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.078 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.077 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.076 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.078, align 1, !alias.scope !244, !noalias !249
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076, i64 %.076, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !251
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit": ; preds = %19
  %.val.i64 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !254
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i64 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit" ], [ %.sroa.0.1, %19 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !257
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6camino8Utf8Path4join17hce2c57aabf5efd95E(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %6 = load ptr, ptr %3, align 8, !alias.scope !260, !noalias !263, !nonnull !4, !align !74, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %9 = tail call { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !266
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079, i64 32, i1 false), !noalias !267
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !272
  %9 = add i64 %5, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %9, i1 noundef zeroext true), !noalias !272
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit.i" unwind label %10, !noalias !270

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #18
          to label %14 unwind label %12, !noalias !270

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit.i": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !272
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !270
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E.exit": ; preds = %7, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c164cc59d6785eE"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !273, !noalias !276, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079, i64 32, i1 false), !noalias !273
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !278
  %9 = add i64 %5, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %9, i1 noundef zeroext true), !noalias !278
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit.i" unwind label %10, !noalias !276

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #18
          to label %14 unwind label %12, !noalias !276

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit.i": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !276
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E.exit": ; preds = %7, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN8indexmap19Bucket$LT$K$C$V$GT$7key_ref17ha104d47624ef13b2E.llvm.14405210946879359481"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17hd05414dee3948dfbE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !279
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !285
  unreachable

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hf1c9513be8ca52f7E.exit": ; preds = %2
  %10 = load i64, ptr %3, align 8, !alias.scope !286, !noalias !279, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !285
  %11 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8da41ebf0f3b350eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !289
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
  %7 = getelementptr inbounds [40 x i8], ptr %6, i64 %1
  %.0 = select i1 %.not, ptr %7, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4470a03a3b1892E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !290
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
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
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i": ; preds = %9, %4
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !305, !noalias !306, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %12, align 8, !alias.scope !305, !noalias !306, !noundef !4
  br label %13

13:                                               ; preds = %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i" ], [ %41, %40 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i" ], [ %42, %40 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i" ], [ %.sroa.6.1.i.i, %40 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE.exit.i" ], [ %.sroa.01.1.i.i, %40 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %14 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %14, align 1, !noalias !307
  %15 = icmp eq <16 x i8> %.0.copyload.i28.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %19, %13
  %.022.i.i = phi i16 [ %16, %13 ], [ %23, %19 ]
  %.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i.i.i, label %18, label %19

18:                                               ; preds = %17
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %37, label %30

19:                                               ; preds = %17
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.022.i.i, -1
  %23 = and i16 %22, %.022.i.i
  %24 = add i64 %.sroa.0.021.i.i, %21
  %25 = and i64 %24, %.val4.i
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [40 x i8], ptr %.val.i, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %.val4.i.i = load i32, ptr %28, align 4, !alias.scope !310, !noalias !315, !noundef !4
  %29 = icmp eq i32 %2, %.val4.i.i
  br i1 %29, label %54, label %17

30:                                               ; preds = %18
  %31 = icmp slt <16 x i8> %.0.copyload.i28.i.i, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i15.i.i = icmp ne i16 %32, 0
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %34 = zext nneg i16 %33 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %34, i64 undef
  %35 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.021.i.i
  %36 = and i64 %35, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %36, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %37

37:                                               ; preds = %30, %18
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %30 ], [ %.sroa.6.0.i.i, %18 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %30 ], [ 1, %18 ]
  %38 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %.not11.i.i = icmp eq i16 %39, 0
  br i1 %.not11.i.i, label %40, label %43

40:                                               ; preds = %37
  %41 = add i64 %.sroa.8.0.i.i, 16
  %42 = add i64 %.sroa.0.021.i.i, %41
  br label %13

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %45 = load i8, ptr %44, align 1, !noalias !320, !noundef !4
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load <16 x i8>, ptr %.val.i, align 16, !noalias !321
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp ne i16 %50, 0
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %53 = zext nneg i16 %52 to i64
  tail call void @llvm.assume(i1 %51)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %53
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !324
  br label %57

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %55 = getelementptr inbounds i8, ptr %27, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %56

56:                                               ; preds = %57, %54
  ret void

57:                                               ; preds = %43, %47
  %58 = phi i8 [ %45, %43 ], [ %.pre, %47 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %43 ], [ %53, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.412)
  %.sroa.412.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.412, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.412.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %59 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %60 = and i8 %58, 1
  %61 = zext nneg i8 %60 to i64
  %62 = load i64, ptr %6, align 8, !alias.scope !328, !noalias !329, !noundef !4
  %63 = sub i64 %62, %61
  store i64 %63, ptr %6, align 8, !alias.scope !328, !noalias !329
  %64 = add i64 %.sroa.4.0.ph, -16
  %65 = and i64 %64, %.val4.i
  store i8 0, ptr %59, align 1, !noalias !324
  %66 = getelementptr i8, ptr %.val.i, i64 %65
  %67 = getelementptr i8, ptr %66, i64 16
  store i8 0, ptr %67, align 1, !noalias !324
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !328, !noalias !329, !noundef !4
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !alias.scope !328, !noalias !329
  %71 = sub nsw i64 0, %.sroa.4.0.ph
  %72 = getelementptr inbounds [40 x i8], ptr %.val.i, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -40
  store i32 %2, ptr %73, align 8, !noalias !328
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.412.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.412, i64 36, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.412)
  store i64 2, ptr %0, align 8
  br label %56

74:                                               ; preds = %9
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit" unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %74
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6307bdcca85a7ebeE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %.sroa.010 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !330
  store i64 0, ptr %4, align 8, !noalias !330
  invoke void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8, !alias.scope !333, !noalias !330, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !330
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !341, !noalias !344, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i"

11:                                               ; preds = %6
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h939a46bcd9019effE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i": ; preds = %11, %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !348, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %13, align 8, !alias.scope !336, !noalias !348, !noundef !4
  %14 = lshr i64 %7, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = load i64, ptr %1, align 8, !range !349, !alias.scope !339, !noalias !350
  %.fr.i = freeze i64 %16
  %trunc.i.i.i.i.i.i = trunc i64 %.fr.i to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i", %31
  %.sroa.8.0.i.us.i = phi i64 [ %32, %31 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.pn.i.us.i = phi i64 [ %33, %31 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.6.0.i.us.i = phi i64 [ %.sroa.6.1.i.us.i, %31 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.01.0.i.us.i = phi i64 [ %.sroa.01.1.i.us.i, %31 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.0.021.i.us.i = and i64 %.pn.i.us.i, %.val4.i
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.us.i
  %.0.copyload.i28.i.us.i = load <16 x i8>, ptr %18, align 1, !noalias !351
  %19 = icmp eq <16 x i8> %.0.copyload.i28.i.us.i, %.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i10.us.i = icmp eq i16 %20, 0
  br i1 %.not.i.i10.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i"
  %.not.i.us.i = icmp eq i64 %.sroa.01.0.i.us.i, 1
  br i1 %.not.i.us.i, label %28, label %21

21:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i"
  %22 = icmp slt <16 x i8> %.0.copyload.i28.i.us.i, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i15.i.us.i = icmp ne i16 %23, 0
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 true)
  %25 = zext nneg i16 %24 to i64
  %.sroa.3.0.i.i.i.us.i = select i1 %.not.i15.i.us.i, i64 %25, i64 undef
  %26 = add i64 %.sroa.3.0.i.i.i.us.i, %.sroa.0.021.i.us.i
  %27 = and i64 %26, %.val4.i
  %.sroa.3.0.i16.i.us.i = select i1 %.not.i15.i.us.i, i64 %27, i64 undef
  %.sroa.0.0.i17.i.us.i = zext i1 %.not.i15.i.us.i to i64
  br label %28

28:                                               ; preds = %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i"
  %.sroa.6.1.i.us.i = phi i64 [ %.sroa.3.0.i16.i.us.i, %21 ], [ %.sroa.6.0.i.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i" ]
  %.sroa.01.1.i.us.i = phi i64 [ %.sroa.0.0.i17.i.us.i, %21 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i" ]
  %29 = icmp eq <16 x i8> %.0.copyload.i28.i.us.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not11.i.us.i = icmp eq i16 %30, 0
  br i1 %.not11.i.us.i, label %31, label %.split14.us.i

31:                                               ; preds = %28
  %32 = add i64 %.sroa.8.0.i.us.i, 16
  %33 = add i64 %.sroa.0.021.i.us.i, %32
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i"

.lr.ph.us.i:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i"
  %.022.i11.us.us.i = phi i16 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i" ], [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.us.i" ]
  %34 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i11.us.us.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.022.i11.us.us.i, -1
  %37 = and i16 %36, %.022.i11.us.us.i
  %38 = add i64 %.sroa.0.021.i.us.i, %35
  %39 = and i64 %38, %.val4.i
  %40 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !354, !nonnull !4, !noundef !4
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds [40 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -40
  %44 = load i64, ptr %43, align 8, !range !349, !alias.scope !357, !noalias !366, !noundef !4
  %45 = icmp eq i64 %.fr.i, %44
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i"

46:                                               ; preds = %.lr.ph.us.i
  %47 = getelementptr inbounds i8, ptr %42, i64 -32
  %48 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %46
  br i1 %48, label %.loopexit23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.us.us.i": ; preds = %.noexc7, %.lr.ph.us.i
  %.not.i.i.us.us.i = icmp eq i16 %37, 0
  br i1 %.not.i.i.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i", %77
  %.sroa.8.0.i.i = phi i64 [ %78, %77 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.pn.i.i = phi i64 [ %79, %77 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %77 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.01.0.i.i = phi i64 [ %.sroa.01.1.i.i, %77 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.i" ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %49 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %49, align 1, !noalias !351
  %50 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.i10.i = icmp eq i16 %51, 0
  br i1 %.not.i.i10.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %74, label %67

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i"
  %.022.i11.i = phi i16 [ %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i" ], [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i" ]
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i11.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i16 %.022.i11.i, -1
  %55 = and i16 %54, %.022.i11.i
  %56 = add i64 %.sroa.0.021.i.i, %53
  %57 = and i64 %56, %.val4.i
  %58 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !354, !nonnull !4, !noundef !4
  %59 = sub nsw i64 0, %57
  %60 = getelementptr inbounds [40 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -40
  %62 = load i64, ptr %61, align 8, !range !349, !alias.scope !357, !noalias !366, !noundef !4
  %63 = icmp eq i64 %.fr.i, %62
  br i1 %63, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i"

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds i8, ptr %60, i64 -32
  %66 = invoke noundef zeroext i1 @"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %64
  br i1 %66, label %.loopexit23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit.backedge.i": ; preds = %.noexc8, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i", label %.lr.ph.i

67:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i"
  %68 = icmp slt <16 x i8> %.0.copyload.i28.i.i, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %.not.i15.i.i = icmp ne i16 %69, 0
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %71 = zext nneg i16 %70 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %71, i64 undef
  %72 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.021.i.i
  %73 = and i64 %72, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %73, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %74

74:                                               ; preds = %67, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %67 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %67 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h57ca43c759500d55E.exit._crit_edge.split.i" ]
  %75 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %76 = bitcast <16 x i1> %75 to i16
  %.not11.i.i = icmp eq i16 %76, 0
  br i1 %.not11.i.i, label %77, label %.split14.us.i

77:                                               ; preds = %74
  %78 = add i64 %.sroa.8.0.i.i, 16
  %79 = add i64 %.sroa.0.021.i.i, %78
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE.exit.split.i"

.split14.us.i:                                    ; preds = %74, %28
  %.us-phi15.i = phi i64 [ %.sroa.6.1.i.us.i, %28 ], [ %.sroa.6.1.i.i, %74 ]
  %80 = getelementptr inbounds i8, ptr %.val.i, i64 %.us-phi15.i
  %81 = load i8, ptr %80, align 1, !noalias !370, !noundef !4
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %.split14.us.i
  %84 = load <16 x i8>, ptr %.val.i, align 16, !noalias !371
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = icmp ne i16 %86, 0
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %86, i1 true)
  %89 = zext nneg i16 %88 to i64
  call void @llvm.assume(i1 %87)
  br label %.thread

.thread:                                          ; preds = %83, %.split14.us.i
  %.sroa.4.0.ph = phi i64 [ %.us-phi15.i, %.split14.us.i ], [ %89, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.010)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %90 = load ptr, ptr %0, align 8, !alias.scope !374, !noalias !377, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds i8, ptr %90, i64 %.sroa.4.0.ph
  %92 = load i8, ptr %91, align 1, !noalias !379, !noundef !4
  %93 = and i8 %92, 1
  %94 = zext nneg i8 %93 to i64
  %95 = load i64, ptr %8, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %96 = sub i64 %95, %94
  store i64 %96, ptr %8, align 8, !alias.scope !374, !noalias !377
  %97 = add i64 %.sroa.4.0.ph, -16
  %98 = load i64, ptr %13, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %99 = and i64 %98, %97
  store i8 %15, ptr %91, align 1, !noalias !379
  %100 = getelementptr i8, ptr %90, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 %15, ptr %101, align 1, !noalias !379
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i64, ptr %102, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !alias.scope !374, !noalias !377
  %105 = sub nsw i64 0, %.sroa.4.0.ph
  %106 = getelementptr inbounds [40 x i8], ptr %90, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010, i64 32, i1 false), !noalias !374
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 -8
  store i32 %2, ptr %.sroa.411.0..sroa_idx, align 8, !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.010)
  br label %108

108:                                              ; preds = %.thread, %.loopexit23
  %.sroa.0.022 = phi i32 [ 0, %.thread ], [ 1, %.loopexit23 ]
  %.sroa.3.021 = phi i32 [ undef, %.thread ], [ %114, %.loopexit23 ]
  %109 = insertvalue { i32, i32 } poison, i32 %.sroa.0.022, 0
  %110 = insertvalue { i32, i32 } %109, i32 %.sroa.3.021, 1
  ret { i32, i32 } %110

.loopexit23:                                      ; preds = %.noexc8, %.noexc7
  %.us-phi.i = phi i64 [ %41, %.noexc7 ], [ %59, %.noexc8 ]
  %111 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !348, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds [40 x i8], ptr %111, i64 %.us-phi.i
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i32, ptr %113, align 8, !noundef !4
  store i32 %2, ptr %113, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  br label %108

115:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %64
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %3, %11
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %115 unwind label %117

117:                                              ; preds = %.loopexit.split-lp
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17habe2665b6feec491E.llvm.14405210946879359481"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %3
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

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
