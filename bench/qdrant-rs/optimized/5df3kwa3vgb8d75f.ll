; ModuleID = 'bench/qdrant-rs/original/5df3kwa3vgb8d75f.ll'
source_filename = "bench/qdrant-rs/original/5df3kwa3vgb8d75f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h382529df45add269E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96fc80ec5f9b938E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96fc80ec5f9b938E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96fc80ec5f9b938E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96fc80ec5f9b938E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #24, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !18, !noundef !7
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %19
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc8ea3fc84ed638dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !19
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b138f53a2aa4df7E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !19
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !35, !noalias !26, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !26, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !26, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !35, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !35, !noalias !36, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !36, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !36, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !36
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = load i64, ptr %0, align 8, !range !45, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %7
    i64 1, label %54
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$validator..types..ValidationError$GT$$GT$17hb8bf7f926ddf84deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %55

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %8 = load ptr, ptr %5, align 8, !alias.scope !46, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !49, !noalias !56, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559.exit", label %12

12:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !58, !noundef !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.noexc, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !alias.scope !58, !nonnull !7, !noundef !7
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !61
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = xor i16 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %23

23:                                               ; preds = %.noexc1, %16
  %.sroa.03.019.i = phi ptr [ %17, %16 ], [ %.sroa.03.1.i, %.noexc1 ]
  %.sroa.6.018.i = phi ptr [ %22, %16 ], [ %.sroa.6.1.i, %.noexc1 ]
  %.sroa.105.017.i = phi i64 [ %14, %16 ], [ %38, %.noexc1 ]
  %.sroa.84.016.i = phi i16 [ %21, %16 ], [ %37, %.noexc1 ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %24 = xor i16 %28, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %25 = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %23 ]
  %.val1012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %23 ]
  %26 = load <16 x i8>, ptr %25, align 16, !noalias !66
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not.i.i.i.i = icmp eq i16 %28, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i": ; preds = %._crit_edge.i.i.i, %23
  %.sroa.6.1.i = phi ptr [ %30, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %23 ]
  %.sroa.03.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %23 ]
  %.lcssa.i.i.i = phi i16 [ %24, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %23 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.sroa.03.1.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc1 unwind label %52

.noexc1:                                          ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"
  %36 = add i16 %.lcssa.i.i.i, -1
  %37 = and i16 %36, %.lcssa.i.i.i
  %38 = add i64 %.sroa.105.017.i, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.noexc.loopexit, label %23

.noexc.loopexit:                                  ; preds = %.noexc1
  %.pre = load i64, ptr %9, align 8, !alias.scope !73
  br label %.noexc

.noexc:                                           ; preds = %.noexc.loopexit, %12
  %40 = phi i64 [ %.pre, %.noexc.loopexit ], [ %10, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %41 = mul i64 %40, 48
  %42 = add i64 %41, 63
  %43 = and i64 %42, -16
  %44 = add i64 %40, 17
  %45 = add nuw i64 %44, %43
  %46 = icmp ult i64 %45, 9223372036854775793
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559.exit", label %48

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %8, align 8, !alias.scope !73, !nonnull !7, !noundef !7
  %50 = sub nsw i64 0, %43
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %45, i64 noundef 16) #24, !noalias !73
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559.exit"

52:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 48, i64 noundef 8) #24, !noalias !46
  resume { ptr, i32 } %53

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559.exit": ; preds = %48, %.noexc, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 48, i64 noundef 8) #24, !noalias !46
  br label %55

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0113df3f20cfc50bE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !76
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h044638007d71c365E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !76
  br label %55

55:                                               ; preds = %54, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17hfb7b3aa23b89f3b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !35, !noalias !81, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !81, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !81, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !81
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$LP$$RF$str$C$validator..types..ValidationErrorsKind$RP$$GT$17h10425962750dc3c2E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !96, !noalias !101, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !106, !noalias !101, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !alias.scope !106, !noalias !101, !nonnull !7, !noundef !7
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !107
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %17

17:                                               ; preds = %.noexc, %10
  %.sroa.03.019.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.03.1.i.i.i, %.noexc ]
  %.sroa.6.018.i.i.i = phi ptr [ %16, %10 ], [ %.sroa.6.1.i.i.i, %.noexc ]
  %.sroa.105.017.i.i.i = phi i64 [ %8, %10 ], [ %32, %.noexc ]
  %.sroa.84.016.i.i.i = phi i16 [ %15, %10 ], [ %31, %.noexc ]
  %.not.i11.i.i.i.i.i = icmp eq i16 %.sroa.84.016.i.i.i, 0
  br i1 %.not.i11.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i.i.i"

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %18 = xor i16 %22, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.6.018.i.i.i, %17 ]
  %.val1012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %.sroa.03.019.i.i.i, %17 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !112
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i.i, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %17
  %.sroa.6.1.i.i.i = phi ptr [ %24, %._crit_edge.i.i.i.i.i ], [ %.sroa.6.018.i.i.i, %17 ]
  %.sroa.03.1.i.i.i = phi ptr [ %23, %._crit_edge.i.i.i.i.i ], [ %.sroa.03.019.i.i.i, %17 ]
  %.lcssa.i.i.i.i.i = phi i16 [ %18, %._crit_edge.i.i.i.i.i ], [ %.sroa.84.016.i.i.i, %17 ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.sroa.03.1.i.i.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i.i.i"
  %30 = add i16 %.lcssa.i.i.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i.i.i
  %32 = add i64 %.sroa.105.017.i.i.i, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit.i.i, label %17

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit.i.i: ; preds = %.noexc, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %34 = mul i64 %4, 48
  %35 = add i64 %34, 63
  %36 = and i64 %35, -16
  %37 = add i64 %4, 17
  %38 = add nuw i64 %37, %36
  %39 = icmp ult i64 %38, 9223372036854775793
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit", label %41

41:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit.i.i
  %42 = load ptr, ptr %2, align 8, !alias.scope !122, !nonnull !7, !noundef !7
  %43 = sub nsw i64 0, %36
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %38, i64 noundef 16) #24, !noalias !122
  br label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit"

"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit": ; preds = %41, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit.i.i, %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  ret void

45:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i.i.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h5346426e9c603248E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = load i64, ptr %0, align 8, !range !35, !alias.scope !123, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !35, !noalias !126, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !126, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !126, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i": ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !126
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit"

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %29 unwind label %27

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !35, !noalias !135, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit"
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !135, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !135, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit", %21, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !135
  ret void

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

29:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %3 = load i64, ptr %0, align 8, !range !35, !alias.scope !144, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noalias !147, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !147, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !147, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i": ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !147
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #25
          to label %20 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.8045307792078087559(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h39b4c10490d958a4E.llvm.8045307792078087559(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.8045307792078087559(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8045307792078087559"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.8045307792078087559"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !156
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !156
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !156
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !156
  store ptr %14, ptr %0, align 8, !alias.scope !156
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !159
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !162
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h197c294d8643d71cE.llvm.8045307792078087559"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !165
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !165
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !165
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !165
  store ptr %14, ptr %0, align 8, !alias.scope !165
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !168
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -128
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !171
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds ptr, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !174
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !174
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !174
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !174
  store ptr %14, ptr %0, align 8, !alias.scope !174
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !177
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -896
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !180
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8045307792078087559.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8045307792078087559.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8045307792078087559.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h640d19cc68fb2962E.llvm.8045307792078087559(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !183
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !188
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27), !noalias !195
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfe2ba51df6fb19d5E.llvm.8045307792078087559(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !198
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !203
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %31 = load i64, ptr %30, align 8, !range !35, !alias.scope !216, !noalias !217, !noundef !7
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !220
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %30)
          to label %.noexc.i.i unwind label %40, !noalias !217

.noexc.i.i:                                       ; preds = %33
  %34 = load i64, ptr %13, align 8, !range !35, !noalias !220, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %35

35:                                               ; preds = %.noexc.i.i
  %36 = load i64, ptr %14, align 8, !noalias !220, !noundef !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !noalias !220, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %34) #24, !noalias !217
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i": ; preds = %38, %35, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !220
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit"

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42) #25
          to label %45 unwind label %43, !noalias !217

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !217
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i"
  %46 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46), !noalias !217
  %47 = icmp eq i64 %29, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit.thread", label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 8, 49) %2, ptr noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %12 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %13, %12 ]
  %13 = add nsw i64 %.sroa.5.05.i, -1
  %14 = add i64 %.sroa.01.06.i, 16
  %15 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !229
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !232
  %.not.not.i = icmp eq i64 %13, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val18, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h382529df45add269E"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %105 unwind label %103

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %25 = lshr i64 %.pre15, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit, %102
  %.sroa.02.08 = phi i64 [ %33, %102 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %33 = add nuw i64 %.sroa.02.08, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.08
  %36 = load i8, ptr %35, align 1, !noundef !7
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %102

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit

_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val17 = load i64, ptr %6, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val17, %39
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1, !noalias !235
  %42 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i20, label %._crit_edge.i

.lr.ph.i20:                                       ; preds = %40, %.lr.ph.i20
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i20 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %44, %.lr.ph.i20 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.08.i, 16
  %45 = add i64 %44, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %45, %.val17
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %46, align 1, !noalias !235
  %47 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.not.i = icmp eq i16 %48, 0
  br i1 %.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i20 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val17
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !7
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16, !noalias !238
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %60)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit: ; preds = %56, %._crit_edge.i
  %.0.i.i = phi i64 [ %62, %56 ], [ %52, %._crit_edge.i ]
  %63 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %64 = sub i64 %.0.i.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val17
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg16
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %70 = load i8, ptr %69, align 1, !noundef !7
  %71 = lshr i64 %39, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.0.i.i, -16
  %74 = and i64 %73, %.val17
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit
  %80 = lshr i64 %39, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.02.08, -16
  %83 = and i64 %.val17, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %67, %.preheader
  %.0910.i = phi i64 [ %92, %.preheader ], [ 0, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 %.0910.i
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %.0910.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %92, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit, label %.preheader

93:                                               ; preds = %67
  %94 = add i64 %.sroa.02.08, -16
  %95 = load i64, ptr %6, align 8, !noundef !7
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.02.08
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %102

102:                                              ; preds = %.lr.ph, %93, %79
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %23
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

105:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !241, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !241, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !244
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !249
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !256
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !259, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #24, !noalias !259
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h317897f7f8ef3d7eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !7, !noundef !7
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #24, !noalias !262
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9180e02f40fc90beE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfe2ba51df6fb19d5E.llvm.8045307792078087559(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !265, !nonnull !7, !noundef !7
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #24, !noalias !265
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h600f5ae23ccc5c1fE.llvm.8045307792078087559"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb5b3a8e5377dc242E.llvm.8045307792078087559"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he57346f526160155E.llvm.8045307792078087559"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8efd80c263a1ce8cE.llvm.8045307792078087559"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %5 = load i64, ptr %4, align 8, !range !35, !alias.scope !274, !noundef !7
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !35, !noalias !275, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !275, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !275, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !275
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %3, i64 -32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #25
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdcd009b64674590cE.llvm.8045307792078087559"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !284
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8b6f9bf25203d16aE.llvm.8045307792078087559"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !287
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he8f9cf8f38aa7ca7E.llvm.8045307792078087559"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !290
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !293
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds ptr, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !296
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -128
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !299
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !302
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !305
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !308
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -896
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0e97050258e4a943E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !311, !noalias !314, !noundef !7
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !317
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !311, !noalias !314, !noundef !7
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %146

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !321
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %31, i64 4, i64 8
  br label %.thread.i.i

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 14
  br i1 %33, label %.thread.i.i, label %34

34:                                               ; preds = %32
  %35 = udiv i64 %28, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %.thread.i.i

40:                                               ; preds = %27
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !324
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %71

.thread.i.i:                                      ; preds = %40, %34, %32, %30
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ 1, %32 ], [ %39, %34 ], [ %..i.i.i, %30 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 49) %.sroa.6.051.i.i, i64 48)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %53, label %46

46:                                               ; preds = %.thread.i.i
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = icmp ugt i64 %51, 9223372036854775792
  %or.cond.i.i.i = or i1 %50, %52
  br i1 %or.cond.i.i.i, label %53, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i

53:                                               ; preds = %46, %.thread.i.i
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !331
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i: ; preds = %46
  %55 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.14663317015130033216(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %51, i1 noundef zeroext false), !noalias !335
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !335
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i: ; preds = %58, %53
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %54, %53 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %71

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %60 = add nsw i64 %.sroa.6.051.i.i, -1
  %61 = icmp ult i64 %60, 8
  %62 = lshr i64 %.sroa.6.051.i.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.0.i.i.i = select i1 %61, i64 %60, i64 %63
  %64 = getelementptr inbounds i8, ptr %56, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %48, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !321
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !321
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !321
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !321
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !321
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !321
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !321
  %65 = load i64, ptr %9, align 8, !alias.scope !336, !noalias !339, !noundef !7
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not58 = icmp eq i64 %65, 0
  br i1 %.not58, label %.thread46, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %66 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !339, !nonnull !7, !noundef !7
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !341
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  br label %.preheader

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i, %40
  %.sroa.5.031.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  %.sroa.9.029.ph = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !321
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !344
  resume { ptr, i32 } %73

.preheader:                                       ; preds = %.preheader.preheader, %136
  %.sroa.1318.062 = phi i16 [ %83, %136 ], [ %70, %.preheader.preheader ]
  %.sroa.013.061 = phi ptr [ %.sroa.013.2.lcssa, %136 ], [ %66, %.preheader.preheader ]
  %.sroa.514.060 = phi i64 [ %.sroa.514.2.lcssa, %136 ], [ 0, %.preheader.preheader ]
  %.sroa.916.059 = phi i64 [ %85, %136 ], [ %65, %.preheader.preheader ]
  %.not.i553 = icmp eq i16 %.sroa.1318.062, 0
  br i1 %.not.i553, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.013.255 = phi ptr [ %74, %.noexc2 ], [ %.sroa.013.061, %.preheader ]
  %.sroa.514.254 = phi i64 [ %78, %.noexc2 ], [ %.sroa.514.060, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.013.255, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !345
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.514.254, 16
  %.not.i5 = icmp eq i16 %77, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %79 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.060, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.061, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.1318.2.lcssa = phi i16 [ %.sroa.1318.062, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.sroa.1318.2.lcssa, -1
  %83 = and i16 %82, %.sroa.1318.2.lcssa
  %84 = add i64 %.sroa.514.2.lcssa, %81
  %85 = add i64 %.sroa.916.059, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %86 = load ptr, ptr %6, align 8, !alias.scope !348, !noalias !353, !nonnull !7, !align !354, !noundef !7
  %87 = load ptr, ptr %0, align 8, !alias.scope !351, !noalias !355, !nonnull !7, !noundef !7
  %88 = sub nsw i64 0, %84
  %89 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -48
  %.val.i = load ptr, ptr %86, align 8, !noalias !356, !nonnull !7, !align !354, !noundef !7
  %91 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %90)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit" unwind label %72

.thread46.loopexit:                               ; preds = %136
  %.pre = load i64, ptr %9, align 8, !alias.scope !357, !noalias !358
  %.pre66 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !321
  br label %.thread46

.thread46:                                        ; preds = %.thread46.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %92 = phi i64 [ %.pre66, %.thread46.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %93 = phi i64 [ %.pre, %.thread46.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %94 = sub i64 %92, %93
  store i64 %94, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !321
  store i64 %93, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !321
  br label %95

95:                                               ; preds = %95, %.thread46
  %.05.i = phi i64 [ 0, %.thread46 ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %97 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %98 = load i64, ptr %96, align 8, !noalias !344
  %99 = load i64, ptr %97, align 8, !noalias !344
  store i64 %99, ptr %96, align 8, !noalias !344
  store i64 %98, ptr %97, align 8, !noalias !344
  %100 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, label %95

_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362), !noalias !344
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !365, !noalias !344
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !365, !noalias !344, !noundef !7
  %101 = icmp eq i64 %.val1.i.i, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %102

102:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit
  %103 = mul i64 %.val1.i.i, 48
  %104 = add i64 %103, 63
  %105 = and i64 %104, -16
  %106 = add i64 %.val1.i.i, 17
  %107 = add nuw i64 %106, %105
  %108 = icmp ult i64 %107, 9223372036854775793
  call void @llvm.assume(i1 %108), !noalias !344
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %110

110:                                              ; preds = %102
  %111 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %111), !noalias !344
  %112 = sub nsw i64 0, %105
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %107, i64 noundef 16) #24, !noalias !366
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, %102, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !321
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit": ; preds = %._crit_edge
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %91
  %114 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %114, align 1, !noalias !371
  %115 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not7.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %117, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit" ]
  %117 = add i64 %.sroa.7.08.i.i, 16
  %118 = add i64 %117, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %118, %.sroa.617.0..sroa_idx.i.i.val3
  %119 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %119, align 1, !noalias !371
  %120 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.i.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit" ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %116, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit" ], [ %121, %.lr.ph.i.i ]
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = add i64 %.sroa.0.0.lcssa.i.i, %123
  %125 = and i64 %124, %.sroa.617.0..sroa_idx.i.i.val3
  %126 = getelementptr inbounds i8, ptr %64, i64 %125
  %127 = load i8, ptr %126, align 1, !noundef !7
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %136

129:                                              ; preds = %._crit_edge.i.i
  %130 = load <16 x i8>, ptr %64, align 16, !noalias !374
  %131 = icmp slt <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp ne i16 %132, 0
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %135 = zext nneg i16 %134 to i64
  call void @llvm.assume(i1 %133)
  br label %136

136:                                              ; preds = %129, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %135, %129 ], [ %125, %._crit_edge.i.i ]
  %137 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i7
  %138 = lshr i64 %91, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add i64 %.0.i.i.i7, -16
  %141 = and i64 %140, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %139, ptr %137, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1
  %142 = load ptr, ptr %0, align 8, !alias.scope !357, !noalias !358, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %84, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %143 = getelementptr inbounds i8, ptr %142, i64 %.neg27.i.i
  %144 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !321, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i7, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %145 = getelementptr inbounds i8, ptr %144, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %145, ptr noundef nonnull align 1 dereferenceable(48) %143, i64 range(i64 8, 49) 48, i1 false), !noalias !344
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread46.loopexit, label %.preheader

146:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h5346426e9c603248E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i: ; preds = %71, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", %146
  %.sroa.4.1.i = phi i64 [ undef, %146 ], [ %.sroa.9.029.ph, %71 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %146 ], [ %.sroa.5.031.ph, %71 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i
  %.merged.i = phi { i64, i64 } [ %148, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !377, !noalias !380, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !383
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !377, !noalias !380, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %182

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !387
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i.thread

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i.thread, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !390
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.6.051.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %33, %35, %.thread.i.i
  %.sroa.6.051.i.i70 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.6.051.i.i70, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.i.thread
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i70, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i

59:                                               ; preds = %51, %.thread.i.i.thread, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !397
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i: ; preds = %51
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.14663317015130033216(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !401
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !401
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i: ; preds = %64, %59
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %66 = add nsw i64 %.sroa.6.051.i.i70, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i70, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %54, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !387
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !387
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !387
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !387
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  %71 = load i64, ptr %12, align 8, !alias.scope !402, !noalias !405, !noundef !7
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not60 = icmp eq i64 %71, 0
  br i1 %.not60, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !402, !noalias !405, !nonnull !7, !noundef !7
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !407
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i, %43
  %.sroa.5.033.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !387
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i

82:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"(ptr noalias noundef align 8 dereferenceable(56) %8) #25, !noalias !410
  resume { ptr, i32 } %83

.preheader:                                       ; preds = %.preheader.lr.ph, %171
  %.sroa.1320.064 = phi i16 [ %76, %.preheader.lr.ph ], [ %93, %171 ]
  %.sroa.015.063 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %171 ]
  %.sroa.516.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %171 ]
  %.sroa.918.061 = phi i64 [ %71, %.preheader.lr.ph ], [ %95, %171 ]
  %.not.i555 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.i555, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %84, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %88, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.015.257, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !411
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.516.256, 16
  %.not.i5 = icmp eq i16 %87, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i16 %.sroa.1320.2.lcssa, -1
  %93 = and i16 %92, %.sroa.1320.2.lcssa
  %94 = add i64 %.sroa.516.2.lcssa, %91
  %95 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %96 = load ptr, ptr %9, align 8, !alias.scope !414, !noalias !419, !nonnull !7, !align !354, !noundef !7
  %97 = load ptr, ptr %0, align 8, !alias.scope !417, !noalias !420, !nonnull !7, !noundef !7
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %.val.i = load ptr, ptr %96, align 8, !noalias !421, !nonnull !7, !align !354, !noundef !7
  %.val4.i = load ptr, ptr %100, align 8, !alias.scope !422, !noalias !427, !nonnull !7, !align !433, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !434), !noalias !410
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !437
  call void @llvm.experimental.noalias.scope.decl(metadata !439), !noalias !410
  call void @llvm.experimental.noalias.scope.decl(metadata !442), !noalias !410
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !444, !noalias !445, !noundef !7
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !444, !noalias !445, !noundef !7
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !439, !noalias !446
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !439, !noalias !446
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !439, !noalias !446
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !439, !noalias !446
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !439, !noalias !446
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !439, !noalias !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !439, !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !447), !noalias !410
  %108 = load i32, ptr %.val4.i, align 4, !alias.scope !447, !noalias !450, !noundef !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !458
  store i32 %108, ptr %6, align 4, !noalias !458
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc6 unwind label %82

.thread48.loopexit:                               ; preds = %171
  %.pre = load i64, ptr %12, align 8, !alias.scope !461, !noalias !462
  %.pre68 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %109 = phi i64 [ %.pre68, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %110 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %111 = sub i64 %109, %110
  store i64 %111, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  store i64 %110, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  br label %112

112:                                              ; preds = %112, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %117, %112 ]
  %113 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %114 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %115 = load i64, ptr %113, align 8, !noalias !410
  %116 = load i64, ptr %114, align 8, !noalias !410
  store i64 %116, ptr %113, align 8, !noalias !410
  store i64 %115, ptr %114, align 8, !noalias !410
  %117 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, label %112

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !458
  call void @llvm.experimental.noalias.scope.decl(metadata !463), !noalias !410
  call void @llvm.experimental.noalias.scope.decl(metadata !466), !noalias !410
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !437
  %118 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !470, !noalias !437, !noundef !7
  %119 = shl i64 %118, 56
  %120 = load i64, ptr %77, align 8, !alias.scope !470, !noalias !437, !noundef !7
  %121 = or i64 %119, %120
  %122 = load i64, ptr %78, align 8, !noalias !469, !noundef !7
  %123 = xor i64 %122, %121
  store i64 %123, ptr %78, align 8, !noalias !469
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %.noexc6
  %124 = load i64, ptr %5, align 8, !noalias !469, !noundef !7
  %125 = xor i64 %124, %121
  store i64 %125, ptr %5, align 8, !noalias !469
  %126 = load i64, ptr %79, align 8, !noalias !469, !noundef !7
  %127 = xor i64 %126, 255
  store i64 %127, ptr %79, align 8, !noalias !469
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %141 unwind label %82

_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit: ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474), !noalias !410
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !477, !noalias !410
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !477, !noalias !410, !noundef !7
  %128 = icmp eq i64 %.val1.i.i, 0
  br i1 %128, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %129

129:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit
  %130 = shl i64 %.val1.i.i, 3
  %131 = add i64 %130, 23
  %132 = and i64 %131, -16
  %133 = add i64 %.val1.i.i, 17
  %134 = add nuw i64 %133, %132
  %135 = icmp ult i64 %134, 9223372036854775793
  call void @llvm.assume(i1 %135), !noalias !410
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %137

137:                                              ; preds = %129
  %138 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %138), !noalias !410
  %139 = sub nsw i64 0, %132
  %140 = getelementptr inbounds i8, ptr %.val.i.i, i64 %139
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %134, i64 noundef 16) #24, !noalias !478
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, %129, %137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !387
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i

141:                                              ; preds = %.noexc7
  %142 = load i64, ptr %5, align 8, !noalias !469, !noundef !7
  %143 = load i64, ptr %80, align 8, !noalias !469, !noundef !7
  %144 = xor i64 %143, %142
  %145 = load i64, ptr %79, align 8, !noalias !469, !noundef !7
  %146 = xor i64 %144, %145
  %147 = load i64, ptr %78, align 8, !noalias !469, !noundef !7
  %148 = xor i64 %146, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !469
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !437
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %148
  %149 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %149, align 1, !noalias !483
  %150 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i.not7.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %141, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %141 ]
  %.sroa.7.08.i.i = phi i64 [ %152, %.lr.ph.i.i ], [ 0, %141 ]
  %152 = add i64 %.sroa.7.08.i.i, 16
  %153 = add i64 %152, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %153, %.sroa.617.0..sroa_idx.i.i.val3
  %154 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %154, align 1, !noalias !483
  %155 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.not.i.i = icmp eq i16 %156, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %141
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %141 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %151, %141 ], [ %156, %.lr.ph.i.i ]
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %158 = zext nneg i16 %157 to i64
  %159 = add i64 %.sroa.0.0.lcssa.i.i, %158
  %160 = and i64 %159, %.sroa.617.0..sroa_idx.i.i.val3
  %161 = getelementptr inbounds i8, ptr %70, i64 %160
  %162 = load i8, ptr %161, align 1, !noundef !7
  %163 = icmp sgt i8 %162, -1
  br i1 %163, label %164, label %171

164:                                              ; preds = %._crit_edge.i.i
  %165 = load <16 x i8>, ptr %70, align 16, !noalias !486
  %166 = icmp slt <16 x i8> %165, zeroinitializer
  %167 = bitcast <16 x i1> %166 to i16
  %168 = icmp ne i16 %167, 0
  %169 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %167, i1 true)
  %170 = zext nneg i16 %169 to i64
  call void @llvm.assume(i1 %168)
  br label %171

171:                                              ; preds = %164, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %170, %164 ], [ %160, %._crit_edge.i.i ]
  %172 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i9
  %173 = lshr i64 %148, 57
  %174 = trunc nuw nsw i64 %173 to i8
  %175 = add i64 %.0.i.i.i9, -16
  %176 = and i64 %175, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %174, ptr %172, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %176
  store i8 %174, ptr %gep, align 1
  %177 = load ptr, ptr %0, align 8, !alias.scope !461, !noalias !462, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %94, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 3
  %178 = getelementptr inbounds i8, ptr %177, i64 %.neg27.i.i
  %179 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !387, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 3
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg29.i.i
  %181 = load i64, ptr %178, align 1, !noalias !410
  store i64 %181, ptr %180, align 1, !noalias !410
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

182:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hee51ea0ce654e100E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", %182
  %.sroa.4.1.i = phi i64 [ undef, %182 ], [ %.sroa.9.031.ph, %81 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %182 ], [ %.sroa.5.033.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %183 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %184 = insertvalue { i64, i64 } %183, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i
  %.merged.i = phi { i64, i64 } [ %184, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h72d1a9ee266d502dE.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !489, !noalias !492, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !495
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !489, !noalias !492, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %180

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !499
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !502
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 49) %.sroa.6.051.i.i, i64 24)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !509
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i: ; preds = %49
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.14663317015130033216(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !513
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !513
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !499
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !499
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !499
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !499
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !499
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !499
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !499
  %70 = load i64, ptr %12, align 8, !alias.scope !514, !noalias !517, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not61 = icmp eq i64 %70, 0
  br i1 %.not61, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !514, !noalias !517, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !519
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i, %43
  %.sroa.5.034.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !499
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i

81:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"(ptr noalias noundef align 8 dereferenceable(56) %8) #25, !noalias !522
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %170
  %.sroa.1321.065 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %170 ]
  %.sroa.016.064 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %170 ]
  %.sroa.517.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %170 ]
  %.sroa.919.062 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %170 ]
  %.not.i556 = icmp eq i16 %.sroa.1321.065, 0
  br i1 %.not.i556, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.258 = phi ptr [ %83, %.noexc2 ], [ %.sroa.016.064, %.preheader ]
  %.sroa.517.257 = phi i64 [ %87, %.noexc2 ], [ %.sroa.517.063, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.016.258, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !523
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.517.257, 16
  %.not.i5 = icmp eq i16 %86, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.063, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.064, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.065, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1321.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1321.2.lcssa
  %93 = add i64 %.sroa.517.2.lcssa, %90
  %94 = add i64 %.sroa.919.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %95 = load ptr, ptr %9, align 8, !alias.scope !526, !noalias !531, !nonnull !7, !align !354, !noundef !7
  %96 = load ptr, ptr %0, align 8, !alias.scope !529, !noalias !532, !nonnull !7, !noundef !7
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %96, i64 %97
  %.val.i = load ptr, ptr %95, align 8, !noalias !533, !nonnull !7, !align !354, !noundef !7
  %99 = getelementptr i8, ptr %98, i64 -16
  %.val4.i = load ptr, ptr %99, align 8, !alias.scope !534, !noalias !539, !nonnull !7, !noundef !7
  %100 = getelementptr i8, ptr %98, i64 -8
  %.val5.i = load i64, ptr %100, align 8, !alias.scope !534, !noalias !539, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !545), !noalias !522
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !548
  call void @llvm.experimental.noalias.scope.decl(metadata !550), !noalias !522
  call void @llvm.experimental.noalias.scope.decl(metadata !553), !noalias !522
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !555, !noalias !556, !noundef !7
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !555, !noalias !556, !noundef !7
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !550, !noalias !557
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !550, !noalias !557
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !550, !noalias !557
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !550, !noalias !557
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !550, !noalias !557
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !550, !noalias !557
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !550, !noalias !557
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc6 unwind label %81

.thread49.loopexit:                               ; preds = %170
  %.pre = load i64, ptr %12, align 8, !alias.scope !558, !noalias !559
  %.pre69 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !499
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %108 = phi i64 [ %.pre69, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %109 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %110 = sub i64 %108, %109
  store i64 %110, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !499
  store i64 %109, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !499
  br label %111

111:                                              ; preds = %111, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %113 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %114 = load i64, ptr %112, align 8, !noalias !522
  %115 = load i64, ptr %113, align 8, !noalias !522
  store i64 %115, ptr %112, align 8, !noalias !522
  store i64 %114, ptr %113, align 8, !noalias !522
  %116 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, label %111

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !560
  store i8 -1, ptr %6, align 1, !noalias !560
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !560
  call void @llvm.experimental.noalias.scope.decl(metadata !570), !noalias !522
  call void @llvm.experimental.noalias.scope.decl(metadata !573), !noalias !522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !548
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !577, !noalias !548, !noundef !7
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %76, align 8, !alias.scope !577, !noalias !548, !noundef !7
  %120 = or i64 %118, %119
  %121 = load i64, ptr %77, align 8, !noalias !576, !noundef !7
  %122 = xor i64 %121, %120
  store i64 %122, ptr %77, align 8, !noalias !576
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  %123 = load i64, ptr %5, align 8, !noalias !576, !noundef !7
  %124 = xor i64 %123, %120
  store i64 %124, ptr %5, align 8, !noalias !576
  %125 = load i64, ptr %78, align 8, !noalias !576, !noundef !7
  %126 = xor i64 %125, 255
  store i64 %126, ptr %78, align 8, !noalias !576
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581), !noalias !522
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !584, !noalias !522
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !584, !noalias !522, !noundef !7
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit
  %129 = mul i64 %.val1.i.i, 24
  %130 = add i64 %129, 39
  %131 = and i64 %130, -16
  %132 = add i64 %.val1.i.i, 17
  %133 = add nuw i64 %132, %131
  %134 = icmp ult i64 %133, 9223372036854775793
  call void @llvm.assume(i1 %134), !noalias !522
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %136

136:                                              ; preds = %128
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !522
  %138 = sub nsw i64 0, %131
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %133, i64 noundef 16) #24, !noalias !585
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, %128, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !499
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i

140:                                              ; preds = %.noexc8
  %141 = load i64, ptr %5, align 8, !noalias !576, !noundef !7
  %142 = load i64, ptr %79, align 8, !noalias !576, !noundef !7
  %143 = xor i64 %142, %141
  %144 = load i64, ptr %78, align 8, !noalias !576, !noundef !7
  %145 = xor i64 %143, %144
  %146 = load i64, ptr %77, align 8, !noalias !576, !noundef !7
  %147 = xor i64 %145, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !576
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !548
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %147
  %148 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %148, align 1, !noalias !590
  %149 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not7.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %140 ]
  %.sroa.7.08.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %140 ]
  %151 = add i64 %.sroa.7.08.i.i, 16
  %152 = add i64 %151, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %152, %.sroa.617.0..sroa_idx.i.i.val3
  %153 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !590
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %140 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %150, %140 ], [ %155, %.lr.ph.i.i ]
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %69, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !7
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %69, align 16, !noalias !593
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  call void @llvm.assume(i1 %167)
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %172 = lshr i64 %147, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.0.i.i.i10, -16
  %175 = and i64 %174, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !558, !noalias !559, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %93, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 24
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg27.i.i
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !499, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i10, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 24
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %179, ptr noundef nonnull align 1 dereferenceable(24) %177, i64 range(i64 8, 49) 24, i1 false), !noalias !522
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

180:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he2f82419d5f31a9aE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17hfb7b3aa23b89f3b6E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", %180
  %.sroa.4.1.i = phi i64 [ undef, %180 ], [ %.sroa.9.032.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %180 ], [ %.sroa.5.034.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %181 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %182 = insertvalue { i64, i64 } %181, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i
  %.merged.i = phi { i64, i64 } [ %182, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E.exit.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !354, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !align !354, !noundef !7
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he2f82419d5f31a9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !354, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !354, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !596, !noalias !601, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !596, !noalias !601, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !610
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %13 = load i64, ptr %.val, align 8, !alias.scope !617, !noalias !618, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !617, !noalias !618, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !612, !noalias !619
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !620
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !625
  store i8 -1, ptr %5, align 1, !noalias !625
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !620
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !625
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !610
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !638, !noalias !610, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !638, !noalias !610, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !637, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !637
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !637
  %28 = load i64, ptr %4, align 8, !noalias !637, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !637
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !637, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !637
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !637
  %33 = load i64, ptr %4, align 8, !noalias !637, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !637, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !637, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !637, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !637
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !610
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hee51ea0ce654e100E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !354, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !354, !noundef !7
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !639, !noalias !644, !nonnull !7, !align !433, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !653
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %12 = load i64, ptr %.val, align 8, !alias.scope !660, !noalias !661, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !660, !noalias !661, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !655, !noalias !662
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !655, !noalias !662
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !655, !noalias !662
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !655, !noalias !662
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !655, !noalias !662
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !655, !noalias !662
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !655, !noalias !662
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %19 = load i32, ptr %.val4, align 4, !alias.scope !663, !noalias !666, !noundef !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !674
  store i32 %19, ptr %5, align 4, !noalias !674
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !677
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !674
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !653
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !685, !noalias !653, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !685, !noalias !653, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !684, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !684
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !684
  %28 = load i64, ptr %4, align 8, !noalias !684, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !684
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !684, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !684
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !684
  %33 = load i64, ptr %4, align 8, !noalias !684, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !684, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !684, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !684, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !684
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !653
  ret i64 %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h72d1a9ee266d502dE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0e97050258e4a943E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.14663317015130033216(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc8ea3fc84ed638dE.llvm.4482545766329047864"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b138f53a2aa4df7E.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0113df3f20cfc50bE.llvm.4482545766329047864"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h044638007d71c365E.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$validator..types..ValidationError$GT$$GT$17hb8bf7f926ddf84deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96fc80ec5f9b938E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96fc80ec5f9b938E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!18 = !{i8 0, i8 6}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a8234161af1224E.llvm.4482545766329047864: argument 0"}
!21 = distinct !{!21, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a8234161af1224E.llvm.4482545766329047864"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h1b81ef510d17618cE.llvm.4482545766329047864: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h1b81ef510d17618cE.llvm.4482545766329047864"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h566755b5a263d377E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h566755b5a263d377E"}
!26 = !{!27, !29, !31, !33}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!45 = !{i64 0, i64 3}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E"}
!52 = distinct !{!52, !53, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcf781ea716f98fE.llvm.4482545766329047864: argument 0"}
!53 = distinct !{!53, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcf781ea716f98fE.llvm.4482545766329047864"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17hf51dfb55e2e7aca3E.llvm.4482545766329047864: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17hf51dfb55e2e7aca3E.llvm.4482545766329047864"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559"}
!61 = !{!62, !64, !59}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559"}
!66 = !{!67, !69, !71, !59}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"}
!71 = distinct !{!71, !72, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559: argument 0"}
!72 = distinct !{!72, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5426e2ffe72841E.llvm.4482545766329047864: argument 0"}
!78 = distinct !{!78, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5426e2ffe72841E.llvm.4482545766329047864"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$$GT$17h3431a32c729fbd06E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$$GT$17h3431a32c729fbd06E"}
!81 = !{!82, !84, !86, !88}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17hf51dfb55e2e7aca3E.llvm.4482545766329047864: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17hf51dfb55e2e7aca3E.llvm.4482545766329047864"}
!96 = !{!97, !99, !94, !91}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E"}
!99 = distinct !{!99, !100, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcf781ea716f98fE.llvm.4482545766329047864: argument 0"}
!100 = distinct !{!100, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcf781ea716f98fE.llvm.4482545766329047864"}
!101 = !{!102}
!102 = distinct !{!102, !98, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559"}
!106 = !{!104, !94, !91}
!107 = !{!108, !110, !104, !102, !94, !91}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559"}
!112 = !{!113, !115, !117, !104, !102, !94, !91}
!113 = distinct !{!113, !114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!114 = distinct !{!114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"}
!117 = distinct !{!117, !118, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559: argument 0"}
!118 = distinct !{!118, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!122 = !{!120, !94, !91}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559"}
!126 = !{!127, !129, !131, !133, !124}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!135 = !{!136, !138, !140, !142}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559"}
!147 = !{!148, !150, !152, !154, !145}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!164 = distinct !{!164, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!171 = !{!172, !166}
!172 = distinct !{!172, !173, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!173 = distinct !{!173, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!182 = distinct !{!182, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559"}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"}
!193 = distinct !{!193, !194, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559: argument 0"}
!194 = distinct !{!194, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8efd80c263a1ce8cE.llvm.8045307792078087559: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8efd80c263a1ce8cE.llvm.8045307792078087559"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he8f9cf8f38aa7ca7E.llvm.8045307792078087559: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he8f9cf8f38aa7ca7E.llvm.8045307792078087559"}
!203 = !{!204, !206, !208}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559"}
!208 = distinct !{!208, !209, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559: argument 0"}
!209 = distinct !{!209, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559"}
!216 = !{!214, !211}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559"}
!220 = !{!221, !223, !225, !227, !214, !211, !218}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!231 = distinct !{!231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!234 = distinct !{!234, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!237 = distinct !{!237, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559"}
!244 = !{!245, !247, !242}
!245 = distinct !{!245, !246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!246 = distinct !{!246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559"}
!249 = !{!250, !252, !254, !242}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"}
!254 = distinct !{!254, !255, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559: argument 0"}
!255 = distinct !{!255, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559"}
!256 = !{!257, !242}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8efd80c263a1ce8cE.llvm.8045307792078087559: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8efd80c263a1ce8cE.llvm.8045307792078087559"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559"}
!274 = !{!272, !269}
!275 = !{!276, !278, !280, !282, !272, !269}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!295 = distinct !{!295, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!301 = distinct !{!301, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!304 = distinct !{!304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!307 = distinct !{!307, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE"}
!314 = !{!315, !316}
!315 = distinct !{!315, !313, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 1"}
!316 = distinct !{!316, !313, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 2"}
!317 = !{!312, !315, !316}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E"}
!321 = !{!319, !322, !323, !312, !315, !316}
!322 = distinct !{!322, !320, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 1"}
!323 = distinct !{!323, !320, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 2"}
!324 = !{!325, !327, !328, !330}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E"}
!327 = distinct !{!327, !326, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E: argument 1"}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E"}
!330 = distinct !{!330, !329, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E: argument 1"}
!331 = !{!332, !334, !325, !327, !328, !330}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E"}
!334 = distinct !{!334, !333, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E: argument 1"}
!335 = !{!332, !325, !328}
!336 = !{!337, !312}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!339 = !{!340, !323, !315, !316}
!340 = distinct !{!340, !338, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!341 = !{!342, !316}
!342 = distinct !{!342, !343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!343 = distinct !{!343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!344 = !{!323, !316}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!347 = distinct !{!347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E: argument 1"}
!353 = !{!352, !323, !316}
!354 = !{i64 8}
!355 = !{!349, !323, !316}
!356 = !{!349, !352, !323, !316}
!357 = !{!319, !312}
!358 = !{!322, !323, !315, !316}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E: argument 0"}
!364 = distinct !{!364, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E"}
!365 = !{!363, !360}
!366 = !{!367, !369, !363, !360, !323, !316}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!376 = distinct !{!376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE"}
!380 = !{!381, !382}
!381 = distinct !{!381, !379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 1"}
!382 = distinct !{!382, !379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 2"}
!383 = !{!378, !381, !382}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E"}
!387 = !{!385, !388, !389, !378, !381, !382}
!388 = distinct !{!388, !386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 1"}
!389 = distinct !{!389, !386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 2"}
!390 = !{!391, !393, !394, !396}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E"}
!393 = distinct !{!393, !392, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E: argument 1"}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E"}
!396 = distinct !{!396, !395, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E: argument 1"}
!397 = !{!398, !400, !391, !393, !394, !396}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E"}
!400 = distinct !{!400, !399, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E: argument 1"}
!401 = !{!398, !391, !394}
!402 = !{!403, !378}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!405 = !{!406, !389, !381, !382}
!406 = distinct !{!406, !404, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!407 = !{!408, !382}
!408 = distinct !{!408, !409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!409 = distinct !{!409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!410 = !{!389, !382}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hee51ea0ce654e100E: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hee51ea0ce654e100E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hee51ea0ce654e100E: argument 1"}
!419 = !{!418, !389, !382}
!420 = !{!415, !389, !382}
!421 = !{!415, !418, !389, !382}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 0"}
!424 = distinct !{!424, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216"}
!425 = distinct !{!425, !426, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 1"}
!426 = distinct !{!426, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE"}
!427 = !{!428, !429, !431, !432, !415, !418, !389, !382}
!428 = distinct !{!428, !424, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 1"}
!429 = distinct !{!429, !430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 0"}
!430 = distinct !{!430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216"}
!431 = distinct !{!431, !430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 1"}
!432 = distinct !{!432, !426, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 0"}
!433 = !{i64 4}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 0"}
!436 = distinct !{!436, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE"}
!437 = !{!435, !438, !415, !418, !389, !382}
!438 = distinct !{!438, !436, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!441 = distinct !{!441, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!444 = !{!443, !435}
!445 = !{!440, !438, !415, !418, !389, !382}
!446 = !{!443, !435, !438, !415, !418, !389, !382}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 0"}
!449 = distinct !{!449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216"}
!450 = !{!451, !452, !454, !455, !457, !435, !438, !415, !418, !389, !382}
!451 = distinct !{!451, !449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 1"}
!452 = distinct !{!452, !453, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 0"}
!453 = distinct !{!453, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216"}
!454 = distinct !{!454, !453, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 1"}
!455 = distinct !{!455, !456, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 0"}
!456 = distinct !{!456, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216"}
!457 = distinct !{!457, !456, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 1"}
!458 = !{!459, !448, !451, !452, !454, !455, !457, !435, !438, !415, !418, !389, !382}
!459 = distinct !{!459, !460, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216: argument 0"}
!460 = distinct !{!460, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216"}
!461 = !{!385, !378}
!462 = !{!388, !389, !381, !382}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!465 = distinct !{!465, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!469 = !{!467, !464, !435, !438, !415, !418, !389, !382}
!470 = !{!467, !464}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E: argument 0"}
!476 = distinct !{!476, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E"}
!477 = !{!475, !472}
!478 = !{!479, !481, !475, !472, !389, !382}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!485 = distinct !{!485, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!488 = distinct !{!488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE"}
!492 = !{!493, !494}
!493 = distinct !{!493, !491, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 1"}
!494 = distinct !{!494, !491, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 2"}
!495 = !{!490, !493, !494}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E"}
!499 = !{!497, !500, !501, !490, !493, !494}
!500 = distinct !{!500, !498, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 1"}
!501 = distinct !{!501, !498, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 2"}
!502 = !{!503, !505, !506, !508}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E"}
!505 = distinct !{!505, !504, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E: argument 1"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E"}
!508 = distinct !{!508, !507, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E: argument 1"}
!509 = !{!510, !512, !503, !505, !506, !508}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E"}
!512 = distinct !{!512, !511, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E: argument 1"}
!513 = !{!510, !503, !506}
!514 = !{!515, !490}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!517 = !{!518, !501, !493, !494}
!518 = distinct !{!518, !516, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!519 = !{!520, !494}
!520 = distinct !{!520, !521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!521 = distinct !{!521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!522 = !{!501, !494}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!525 = distinct !{!525, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he2f82419d5f31a9aE: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he2f82419d5f31a9aE"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he2f82419d5f31a9aE: argument 1"}
!531 = !{!530, !501, !494}
!532 = !{!527, !501, !494}
!533 = !{!527, !530, !501, !494}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!536 = distinct !{!536, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!537 = distinct !{!537, !538, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!538 = distinct !{!538, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!539 = !{!540, !541, !543, !544, !527, !530, !501, !494}
!540 = distinct !{!540, !536, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!541 = distinct !{!541, !542, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!542 = distinct !{!542, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!543 = distinct !{!543, !542, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!544 = distinct !{!544, !538, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!547 = distinct !{!547, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!548 = !{!546, !549, !527, !530, !501, !494}
!549 = distinct !{!549, !547, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!552 = distinct !{!552, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!555 = !{!554, !546}
!556 = !{!551, !549, !527, !530, !501, !494}
!557 = !{!554, !546, !549, !527, !530, !501, !494}
!558 = !{!497, !490}
!559 = !{!500, !501, !493, !494}
!560 = !{!561, !563, !564, !566, !567, !569, !546, !549, !527, !530, !501, !494}
!561 = distinct !{!561, !562, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!562 = distinct !{!562, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!563 = distinct !{!563, !562, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!564 = distinct !{!564, !565, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!565 = distinct !{!565, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!566 = distinct !{!566, !565, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!567 = distinct !{!567, !568, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!568 = distinct !{!568, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!569 = distinct !{!569, !568, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!572 = distinct !{!572, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!575 = distinct !{!575, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!576 = !{!574, !571, !546, !549, !527, !530, !501, !494}
!577 = !{!574, !571}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E: argument 0"}
!583 = distinct !{!583, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E"}
!584 = !{!582, !579}
!585 = !{!586, !588, !582, !579, !501, !494}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!592 = distinct !{!592, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!595 = distinct !{!595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!598 = distinct !{!598, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!599 = distinct !{!599, !600, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!600 = distinct !{!600, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!601 = !{!602, !603, !605, !606}
!602 = distinct !{!602, !598, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!603 = distinct !{!603, !604, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!604 = distinct !{!604, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!605 = distinct !{!605, !604, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!606 = distinct !{!606, !600, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!609 = distinct !{!609, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!610 = !{!608, !611}
!611 = distinct !{!611, !609, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!614 = distinct !{!614, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!617 = !{!616, !608}
!618 = !{!613, !611}
!619 = !{!616, !608, !611}
!620 = !{!621, !623, !608, !611}
!621 = distinct !{!621, !622, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!622 = distinct !{!622, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!623 = distinct !{!623, !624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!624 = distinct !{!624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!625 = !{!626, !628, !621, !629, !623, !630, !608, !611}
!626 = distinct !{!626, !627, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!628 = distinct !{!628, !627, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!629 = distinct !{!629, !622, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!630 = distinct !{!630, !624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!633 = distinct !{!633, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!637 = !{!635, !632, !608, !611}
!638 = !{!635, !632}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 0"}
!641 = distinct !{!641, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216"}
!642 = distinct !{!642, !643, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 1"}
!643 = distinct !{!643, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE"}
!644 = !{!645, !646, !648, !649}
!645 = distinct !{!645, !641, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 1"}
!646 = distinct !{!646, !647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 0"}
!647 = distinct !{!647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216"}
!648 = distinct !{!648, !647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 1"}
!649 = distinct !{!649, !643, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 0"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 0"}
!652 = distinct !{!652, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE"}
!653 = !{!651, !654}
!654 = distinct !{!654, !652, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!657 = distinct !{!657, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!660 = !{!659, !651}
!661 = !{!656, !654}
!662 = !{!659, !651, !654}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 0"}
!665 = distinct !{!665, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216"}
!666 = !{!667, !668, !670, !671, !673, !651, !654}
!667 = distinct !{!667, !665, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 1"}
!668 = distinct !{!668, !669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 0"}
!669 = distinct !{!669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216"}
!670 = distinct !{!670, !669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 1"}
!671 = distinct !{!671, !672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 0"}
!672 = distinct !{!672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216"}
!673 = distinct !{!673, !672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 1"}
!674 = !{!675, !664, !667, !668, !670, !671, !673, !651, !654}
!675 = distinct !{!675, !676, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216: argument 0"}
!676 = distinct !{!676, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216"}
!677 = !{!664, !668, !671, !651, !654}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!680 = distinct !{!680, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!683 = distinct !{!683, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!684 = !{!682, !679, !651, !654}
!685 = !{!682, !679}
