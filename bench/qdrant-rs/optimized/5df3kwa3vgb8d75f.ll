; ModuleID = 'bench/qdrant-rs/original/5df3kwa3vgb8d75f.ll'
source_filename = "bench/qdrant-rs/original/5df3kwa3vgb8d75f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h382529df45add269E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96fc80ec5f9b938E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96fc80ec5f9b938E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #24, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = load i8, ptr %0, align 8, !range !18, !noundef !7
  switch i8 %6, label %7 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %10
    i8 4, label %20
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc8ea3fc84ed638dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !19
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b138f53a2aa4df7E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !19
  br label %9

9:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", %7, %1, %1, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !35, !noalias !26, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !26, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !noalias !26, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %10, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !26
  br label %9

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !39, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !39, !noundef !7
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hdc6468488d8ef398E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25) #25
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i" unwind label %26, !noalias !36

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #26
          to label %38 unwind label %36

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !42
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a06285e80bbc3d2E.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !35, !noalias !42, !noundef !7
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i"
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !42, !noundef !7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !noalias !42, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #24
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit"

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #27
  unreachable

38:                                               ; preds = %26
  resume { ptr, i32 } %27

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i", %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !42
  br label %9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !35, !noalias !47, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !47, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !47, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !47
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = load i64, ptr %0, align 8, !range !56, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %7
    i64 1, label %59
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$validator..types..ValidationError$GT$$GT$17hb8bf7f926ddf84deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %60

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %8 = load ptr, ptr %5, align 8, !alias.scope !57, !noundef !7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559.exit", label %12

12:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !60, !noundef !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.noexc, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !alias.scope !60, !nonnull !7, !noundef !7
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !63
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = xor i16 %20, -1
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  br label %23

23:                                               ; preds = %.noexc1, %16
  %.sroa.03.019.i = phi ptr [ %17, %16 ], [ %.sroa.03.1.i, %.noexc1 ]
  %.sroa.6.018.i = phi ptr [ %22, %16 ], [ %.sroa.6.1.i, %.noexc1 ]
  %.sroa.105.017.i = phi i64 [ %14, %16 ], [ %38, %.noexc1 ]
  %.sroa.84.016.i = phi i16 [ %21, %16 ], [ %37, %.noexc1 ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %24 = xor i16 %28, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"

.critedge.i.i.i:                                  ; preds = %23, %.critedge.i.i.i
  %25 = phi ptr [ %30, %.critedge.i.i.i ], [ %.sroa.6.018.i, %23 ]
  %.val79.i.i.i = phi ptr [ %29, %.critedge.i.i.i ], [ %.sroa.03.019.i, %23 ]
  %26 = load <16 x i8>, ptr %25, align 16, !noalias !68
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -768
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %28, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i", %23
  %.sroa.6.1.i = phi ptr [ %30, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %23 ]
  %.sroa.03.1.i = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %23 ]
  %.lcssa.i.i.i = phi i16 [ %24, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %23 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.sroa.03.1.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc1 unwind label %57

.noexc1:                                          ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"
  %36 = add i16 %.lcssa.i.i.i, -1
  %37 = and i16 %36, %.lcssa.i.i.i
  %38 = add i64 %.sroa.105.017.i, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.noexc.loopexit, label %23

.noexc.loopexit:                                  ; preds = %.noexc1
  %.pre = load i64, ptr %9, align 8, !alias.scope !75
  br label %.noexc

.noexc:                                           ; preds = %.noexc.loopexit, %12
  %40 = phi i64 [ %.pre, %.noexc.loopexit ], [ %10, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %41 = add i64 %40, 1
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 48)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add i64 %40, 17
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = icmp ult i64 %48, 9223372036854775793
  %51 = xor i1 %49, true
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %50)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559.exit", label %53

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %8, align 8, !alias.scope !75, !nonnull !7, !noundef !7
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %48, i64 noundef 16) #24, !noalias !75
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559.exit"

57:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 48, i64 noundef 8) #24, !noalias !57
  resume { ptr, i32 } %58

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559.exit": ; preds = %53, %.noexc, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 48, i64 noundef 8) #24, !noalias !57
  br label %60

59:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0113df3f20cfc50bE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !78
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h044638007d71c365E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !78
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !78
  br label %60

60:                                               ; preds = %59, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17hfb7b3aa23b89f3b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !35, !noalias !83, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !83, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !83, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !83
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$LP$$RF$str$C$validator..types..ValidationErrorsKind$RP$$GT$17h10425962750dc3c2E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !98, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !102, !noalias !103, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !alias.scope !102, !noalias !103, !nonnull !7, !noundef !7
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !106
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  br label %17

17:                                               ; preds = %.noexc, %10
  %.sroa.03.019.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.03.1.i.i.i, %.noexc ]
  %.sroa.6.018.i.i.i = phi ptr [ %16, %10 ], [ %.sroa.6.1.i.i.i, %.noexc ]
  %.sroa.105.017.i.i.i = phi i64 [ %8, %10 ], [ %32, %.noexc ]
  %.sroa.84.016.i.i.i = phi i16 [ %15, %10 ], [ %31, %.noexc ]
  %.not.i.not8.i.i.i.i.i = icmp eq i16 %.sroa.84.016.i.i.i, 0
  br i1 %.not.i.not8.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i.i.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i.i.i": ; preds = %.critedge.i.i.i.i.i
  %18 = xor i16 %22, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i.i.i"

.critedge.i.i.i.i.i:                              ; preds = %17, %.critedge.i.i.i.i.i
  %19 = phi ptr [ %24, %.critedge.i.i.i.i.i ], [ %.sroa.6.018.i.i.i, %17 ]
  %.val79.i.i.i.i.i = phi ptr [ %23, %.critedge.i.i.i.i.i ], [ %.sroa.03.019.i.i.i, %17 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !111
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %.val79.i.i.i.i.i, i64 -768
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %.not.i.not.i.i.i.i.i = icmp eq i16 %22, -1
  br i1 %.not.i.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i.i.i", %17
  %.sroa.6.1.i.i.i = phi ptr [ %24, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i.i.i" ], [ %.sroa.6.018.i.i.i, %17 ]
  %.sroa.03.1.i.i.i = phi ptr [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i.i.i" ], [ %.sroa.03.019.i.i.i, %17 ]
  %.lcssa.i.i.i.i.i = phi i16 [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i.i.i" ], [ %.sroa.84.016.i.i.i, %17 ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.sroa.03.1.i.i.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i.i.i"
  %30 = add i16 %.lcssa.i.i.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i.i.i
  %32 = add i64 %.sroa.105.017.i.i.i, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit.i.i, label %17

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit.i.i: ; preds = %.noexc, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %34 = add i64 %4, 1
  %35 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 48)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = xor i1 %36, true
  tail call void @llvm.assume(i1 %37)
  %38 = extractvalue { i64, i1 } %35, 0
  %39 = add i64 %4, 17
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ult i64 %41, 9223372036854775793
  %44 = xor i1 %42, true
  tail call void @llvm.assume(i1 %44)
  tail call void @llvm.assume(i1 %43)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit.i.i
  %47 = load ptr, ptr %2, align 8, !alias.scope !121, !nonnull !7, !noundef !7
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef 16) #24, !noalias !121
  br label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit"

"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit.i.i, %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  ret void

50:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h5346426e9c603248E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %4 = load i64, ptr %0, align 8, !range !35, !alias.scope !122, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !35, !noalias !125, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !125, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !125, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i": ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !125
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit"

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #26
          to label %29 unwind label %27

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !35, !noalias !134, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit"
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !134, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !134, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit", %21, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !134
  ret void

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #27
  unreachable

29:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %3 = load i64, ptr %0, align 8, !range !35, !alias.scope !143, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noalias !146, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !146, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !146, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i": ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !146
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #26
          to label %20 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #27
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.8045307792078087559(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h39b4c10490d958a4E.llvm.8045307792078087559(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.8045307792078087559(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8045307792078087559"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.8045307792078087559"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !155
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !155
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !155
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !155
  store ptr %13, ptr %0, align 8, !alias.scope !155
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !158
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !161
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h197c294d8643d71cE.llvm.8045307792078087559"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !164
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !164
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !164
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !164
  store ptr %13, ptr %0, align 8, !alias.scope !164
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !167
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -128
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !170
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !173
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !173
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !173
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !173
  store ptr %13, ptr %0, align 8, !alias.scope !173
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !176
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -896
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !179
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8045307792078087559.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8045307792078087559.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8045307792078087559.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h640d19cc68fb2962E.llvm.8045307792078087559(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !182
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !187
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27), !noalias !194
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfe2ba51df6fb19d5E.llvm.8045307792078087559(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !197
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.019, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !202
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -896
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.84.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %31 = load i64, ptr %30, align 8, !range !35, !alias.scope !215, !noalias !216, !noundef !7
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !219
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %40, !noalias !216

.noexc.i.i:                                       ; preds = %33
  %34 = load i64, ptr %13, align 8, !range !35, !noalias !219, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %35

35:                                               ; preds = %.noexc.i.i
  %36 = load i64, ptr %14, align 8, !noalias !219, !noundef !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !noalias !219, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %34) #24, !noalias !216
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i": ; preds = %38, %35, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !219
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit"

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42) #26
          to label %45 unwind label %43, !noalias !216

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #27, !noalias !216
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i.i"
  %46 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46), !noalias !216
  %47 = icmp eq i64 %29, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559.exit.thread", label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !228
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !231
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val18, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val18, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit
  %.not.i = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h382529df45add269E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %111 unwind label %109

._crit_edge.loopexit:                             ; preds = %108
  %.pre = load i64, ptr %6, align 8
  %.pre17 = add i64 %.pre, 1
  %27 = lshr i64 %.pre17, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !7
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %108
  %.sroa.02.09 = phi i64 [ 0, %.lr.ph ], [ %36, %108 ]
  %36 = add nuw i64 %.sroa.02.09, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.09
  %39 = load i8, ptr %38, align 1, !noundef !7
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %108

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.09, -1
  %.neg14 = mul i64 %.neg, %2
  %41 = getelementptr i8, ptr %37, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit

_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val17 = load i64, ptr %6, align 8, !noundef !7
  %44 = and i64 %.val17, %42
  %45 = getelementptr inbounds i8, ptr %.val, i64 %44
  %.0.copyload.i45.i = load <16 x i8>, ptr %45, align 1, !noalias !234
  %46 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not6.i = icmp eq i16 %47, 0
  br i1 %.not.i.not6.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %43, %.lr.ph.i21
  %.sroa.0.08.i = phi i64 [ %50, %.lr.ph.i21 ], [ %44, %43 ]
  %.sroa.7.07.i = phi i64 [ %48, %.lr.ph.i21 ], [ 0, %43 ]
  %48 = add i64 %.sroa.7.07.i, 16
  %49 = add i64 %48, %.sroa.0.08.i
  %50 = and i64 %49, %.val17
  %51 = getelementptr inbounds i8, ptr %.val, i64 %50
  %.0.copyload.i4.i = load <16 x i8>, ptr %51, align 1, !noalias !234
  %52 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.not.i = icmp eq i16 %53, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %44, %43 ], [ %50, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %47, %43 ], [ %53, %.lr.ph.i21 ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.0.lcssa.i, %55
  %57 = and i64 %56, %.val17
  %58 = getelementptr inbounds i8, ptr %.val, i64 %57
  %59 = load i8, ptr %58, align 1, !noundef !7
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit

61:                                               ; preds = %._crit_edge.i20
  %62 = load <16 x i8>, ptr %.val, align 16, !noalias !237
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %67 = zext nneg i16 %66 to i64
  tail call void @llvm.assume(i1 %65)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit: ; preds = %61, %._crit_edge.i20
  %.0.i.i = phi i64 [ %67, %61 ], [ %57, %._crit_edge.i20 ]
  %68 = sub i64 %.sroa.02.09, %44
  %69 = sub i64 %.0.i.i, %44
  %70 = xor i64 %69, %68
  %.unshifted = and i64 %70, %.val17
  %71 = icmp ult i64 %.unshifted, 16
  br i1 %71, label %84, label %72

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %.neg15, %2
  %73 = getelementptr i8, ptr %.val, i64 %.neg16
  %74 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %75 = load i8, ptr %74, align 1, !noundef !7
  %76 = lshr i64 %42, 57
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = add i64 %.0.i.i, -16
  %79 = and i64 %78, %.val17
  store i8 %77, ptr %74, align 1
  %80 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %77, ptr %82, align 1
  %83 = icmp eq i8 %75, -1
  br i1 %83, label %99, label %93

84:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit
  %85 = lshr i64 %42, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = add i64 %.sroa.02.09, -16
  %88 = and i64 %.val17, %87
  %89 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.09
  store i8 %86, ptr %89, align 1
  %90 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %91 = getelementptr i8, ptr %90, i64 %88
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %86, ptr %92, align 1
  br label %108

93:                                               ; preds = %72
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit.backedge, label %.lr.ph.i22

_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit.backedge: ; preds = %.lr.ph.i22, %93
  br label %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit

.lr.ph.i22:                                       ; preds = %93, %.lr.ph.i22
  %.0910.i = phi i64 [ %98, %.lr.ph.i22 ], [ 0, %93 ]
  %94 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %95 = getelementptr inbounds i8, ptr %73, i64 %.0910.i
  %96 = load i8, ptr %94, align 1
  %97 = load i8, ptr %95, align 1
  store i8 %97, ptr %94, align 1
  store i8 %96, ptr %95, align 1
  %98 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %98, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb35a552560e57948E.exit.backedge, label %.lr.ph.i22

99:                                               ; preds = %72
  %100 = add i64 %.sroa.02.09, -16
  %101 = load i64, ptr %6, align 8, !noundef !7
  %102 = and i64 %101, %100
  %103 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.02.09
  store i8 -1, ptr %104, align 1
  %105 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %106 = getelementptr i8, ptr %105, i64 %102
  %107 = getelementptr i8, ptr %106, i64 16
  store i8 -1, ptr %107, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %108

108:                                              ; preds = %35, %99, %84
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

109:                                              ; preds = %25
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #27
  unreachable

111:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !240, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !240, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !243
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !248
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !255
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !258, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #24, !noalias !258
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h317897f7f8ef3d7eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !261, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #24, !noalias !261
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9180e02f40fc90beE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfe2ba51df6fb19d5E.llvm.8045307792078087559(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !264, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #24, !noalias !264
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559.exit: ; preds = %31, %8, %4
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8efd80c263a1ce8cE.llvm.8045307792078087559"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h47f417c235b7688cE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %5 = load i64, ptr %4, align 8, !range !35, !alias.scope !273, !noundef !7
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !274
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !35, !noalias !274, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !274, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !274, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !274
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %3, i64 -32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #26
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #27
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdcd009b64674590cE.llvm.8045307792078087559"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !283
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8b6f9bf25203d16aE.llvm.8045307792078087559"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !286
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he8f9cf8f38aa7ca7E.llvm.8045307792078087559"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !289
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !292
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds ptr, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !295
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -128
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !298
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !301
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !304
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !307
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -896
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0e97050258e4a943E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !310, !noalias !313, !noundef !7
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !316
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !310, !noalias !313, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %156

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %12, i64 %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !320
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !323
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %42, %36, %34, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ 1, %34 ], [ %41, %36 ], [ %..i.i.i, %32 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %55, label %48

48:                                               ; preds = %.thread.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = icmp ugt i64 %52, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %54
  br i1 %or.cond.i.i.i, label %55, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i

55:                                               ; preds = %48, %.thread.i.i
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i: ; preds = %48
  %57 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.14663317015130033216(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !334
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

60:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !334
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i: ; preds = %60, %55
  %.pn.i.i = phi { i64, i64 } [ %61, %60 ], [ %56, %55 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %73

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %62 = add nsw i64 %.sroa.6.051.i.i, -1
  %63 = icmp ult i64 %62, 8
  %64 = lshr i64 %.sroa.6.051.i.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.0.i.i.i = select i1 %63, i64 %62, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %50, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !320
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !320
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !320
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %66, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !320
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !320
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !320
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !320
  %67 = load i64, ptr %9, align 8, !alias.scope !310, !noalias !335, !noundef !7
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not68 = icmp eq i64 %67, 0
  br i1 %.not68, label %.thread49, label %.noexc.preheader.preheader

.noexc.preheader.preheader:                       ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %68 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !339, !nonnull !7, !noundef !7
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !341
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.noexc.preheader

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i, %42
  %.sroa.5.038.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  %.sroa.9.036.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !320
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

74:                                               ; preds = %.noexc._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #26, !noalias !344
  resume { ptr, i32 } %75

.noexc.preheader:                                 ; preds = %.noexc.preheader.preheader, %146
  %.sroa.1319.072 = phi i16 [ %84, %146 ], [ %72, %.noexc.preheader.preheader ]
  %.sroa.014.071 = phi ptr [ %.sroa.014.1.lcssa, %146 ], [ %68, %.noexc.preheader.preheader ]
  %.sroa.515.070 = phi i64 [ %.sroa.515.1.lcssa, %146 ], [ 0, %.noexc.preheader.preheader ]
  %.sroa.917.069 = phi i64 [ %88, %146 ], [ %67, %.noexc.preheader.preheader ]
  %.not.i6.not61 = icmp eq i16 %.sroa.1319.072, 0
  br i1 %.not.i6.not61, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.014.163 = phi ptr [ %77, %.noexc2 ], [ %.sroa.014.071, %.noexc.preheader ]
  %.sroa.515.162 = phi i64 [ %81, %.noexc2 ], [ %.sroa.515.070, %.noexc.preheader ]
  %76 = icmp ne ptr %.sroa.014.163, null
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %.sroa.014.163, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !345
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.515.162, 16
  %.not.i6.not = icmp eq i16 %80, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %82 = xor i16 %80, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1319.1.lcssa60 = phi i16 [ %.sroa.1319.072, %.noexc.preheader ], [ %82, %.noexc._crit_edge.loopexit ]
  %.sroa.515.1.lcssa = phi i64 [ %.sroa.515.070, %.noexc.preheader ], [ %81, %.noexc._crit_edge.loopexit ]
  %.sroa.014.1.lcssa = phi ptr [ %.sroa.014.071, %.noexc.preheader ], [ %77, %.noexc._crit_edge.loopexit ]
  %83 = add i16 %.sroa.1319.1.lcssa60, -1
  %84 = and i16 %83, %.sroa.1319.1.lcssa60
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.1.lcssa60, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.515.1.lcssa, %86
  %88 = add i64 %.sroa.917.069, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %89 = load ptr, ptr %6, align 8, !alias.scope !348, !noalias !353, !nonnull !7, !align !354, !noundef !7
  %90 = load ptr, ptr %0, align 8, !alias.scope !351, !noalias !355, !nonnull !7, !noundef !7
  %91 = sub nsw i64 0, %87
  %92 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -48
  %.val.i = load ptr, ptr %89, align 8, !noalias !356, !nonnull !7, !align !354, !noundef !7
  %94 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit" unwind label %74

.thread49.loopexit:                               ; preds = %146
  %.pre = load i64, ptr %9, align 8, !alias.scope !357, !noalias !358
  %.pre77 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !320
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %95 = phi i64 [ %.pre77, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %96 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %97 = sub i64 %95, %96
  store i64 %97, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !320
  store i64 %96, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !320
  br label %98

98:                                               ; preds = %98, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %103, %98 ]
  %99 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %100 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %101 = load i64, ptr %99, align 8, !noalias !344
  %102 = load i64, ptr %100, align 8, !noalias !344
  store i64 %102, ptr %99, align 8, !noalias !344
  store i64 %101, ptr %100, align 8, !noalias !344
  %103 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, label %98

_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362), !noalias !344
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !365, !noalias !344
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !365, !noalias !344, !noundef !7
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %105

105:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit
  %106 = add i64 %.val1.i.i, 1
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 48)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = xor i1 %108, true
  call void @llvm.assume(i1 %109), !noalias !344
  %110 = extractvalue { i64, i1 } %107, 0
  %111 = add i64 %.val1.i.i, 17
  %112 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %110, i64 %111)
  %113 = extractvalue { i64, i1 } %112, 0
  %114 = extractvalue { i64, i1 } %112, 1
  %115 = icmp ult i64 %113, 9223372036854775793
  %116 = xor i1 %114, true
  call void @llvm.assume(i1 %116), !noalias !344
  call void @llvm.assume(i1 %115), !noalias !344
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %118

118:                                              ; preds = %105
  %119 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %119), !noalias !344
  %120 = sub nsw i64 0, %110
  %121 = getelementptr inbounds i8, ptr %.val.i.i, i64 %120
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %113, i64 noundef 16) #24, !noalias !366
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, %105, %118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !320
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit": ; preds = %.noexc._crit_edge
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %122 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %94
  %123 = getelementptr inbounds i8, ptr %66, i64 %122
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %123, align 1, !noalias !371
  %124 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %.not.i.not6.i.i = icmp eq i16 %125, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit", %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ %122, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit" ]
  %.sroa.7.07.i.i = phi i64 [ %126, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit" ]
  %126 = add i64 %.sroa.7.07.i.i, 16
  %127 = add i64 %126, %.sroa.0.08.i.i
  %128 = and i64 %127, %.sroa.617.0..sroa_idx.i.i.val3
  %129 = getelementptr inbounds i8, ptr %66, i64 %128
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %129, align 1, !noalias !371
  %130 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %122, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit" ], [ %128, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %125, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E.exit" ], [ %131, %.lr.ph.i.i ]
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %133 = zext nneg i16 %132 to i64
  %134 = add i64 %.sroa.0.0.lcssa.i.i, %133
  %135 = and i64 %134, %.sroa.617.0..sroa_idx.i.i.val3
  %136 = getelementptr inbounds i8, ptr %66, i64 %135
  %137 = load i8, ptr %136, align 1, !noundef !7
  %138 = icmp sgt i8 %137, -1
  br i1 %138, label %139, label %146

139:                                              ; preds = %._crit_edge.i.i
  %140 = load <16 x i8>, ptr %66, align 16, !noalias !374
  %141 = icmp slt <16 x i8> %140, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %143 = icmp ne i16 %142, 0
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %142, i1 true)
  %145 = zext nneg i16 %144 to i64
  call void @llvm.assume(i1 %143)
  br label %146

146:                                              ; preds = %139, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %145, %139 ], [ %135, %._crit_edge.i.i ]
  %147 = getelementptr inbounds i8, ptr %66, i64 %.0.i.i.i9
  %148 = lshr i64 %94, 57
  %149 = trunc nuw nsw i64 %148 to i8
  %150 = add i64 %.0.i.i.i9, -16
  %151 = and i64 %150, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %149, ptr %147, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %151
  store i8 %149, ptr %gep, align 1
  %152 = load ptr, ptr %0, align 8, !alias.scope !357, !noalias !358, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %87, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %153 = getelementptr inbounds i8, ptr %152, i64 %.neg27.i.i
  %154 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !320, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %155 = getelementptr inbounds i8, ptr %154, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %155, ptr noundef nonnull align 1 dereferenceable(48) %153, i64 48, i1 false), !noalias !344
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread49.loopexit, label %.noexc.preheader

156:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h5346426e9c603248E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit: ; preds = %73, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", %14, %156
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %156 ], [ %.sroa.9.036.ph, %73 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %156 ], [ %.sroa.5.038.ph, %73 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %157 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %158 = insertvalue { i64, i64 } %157, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %158
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !377, !noalias !380, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !383
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !377, !noalias !380, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %184

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !387
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i.thread

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i.thread, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !390
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %45, %39
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %44, %39 ]
  %49 = icmp ugt i64 %.sroa.6.051.i.i, 2305843009213693951
  br i1 %49, label %61, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %35, %37, %.thread.i.i
  %.sroa.6.051.i.i81 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %35 ], [ 1, %37 ]
  %50 = shl nuw i64 %.sroa.6.051.i.i81, 3
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 15)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %.thread.i.i.thread
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = and i64 %54, -16
  %56 = add nuw nsw i64 %.sroa.6.051.i.i81, 16
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i

61:                                               ; preds = %53, %.thread.i.i.thread, %.thread.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !397
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i: ; preds = %53
  %63 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.14663317015130033216(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !401
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

66:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %67 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !401
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i: ; preds = %66, %61
  %.pn.i.i = phi { i64, i64 } [ %67, %66 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %68 = add nsw i64 %.sroa.6.051.i.i81, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.6.051.i.i81, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = getelementptr inbounds i8, ptr %64, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 -1, i64 %56, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !387
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !387
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !387
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %72, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !387
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %68, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  %73 = load i64, ptr %12, align 8, !alias.scope !377, !noalias !402, !noundef !7
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %.not70 = icmp eq i64 %73, 0
  br i1 %.not70, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !403, !noalias !406, !nonnull !7, !noundef !7
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !408
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %79 = getelementptr inbounds i8, ptr %7, i64 56
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i, %45
  %.sroa.5.040.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !387
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

82:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #26, !noalias !411
  resume { ptr, i32 } %83

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %173
  %.sroa.1321.074 = phi i16 [ %78, %.noexc.preheader.lr.ph ], [ %92, %173 ]
  %.sroa.016.073 = phi ptr [ %74, %.noexc.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %173 ]
  %.sroa.517.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.1.lcssa, %173 ]
  %.sroa.919.071 = phi i64 [ %73, %.noexc.preheader.lr.ph ], [ %96, %173 ]
  %.not.i6.not63 = icmp eq i16 %.sroa.1321.074, 0
  br i1 %.not.i6.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.165 = phi ptr [ %85, %.noexc2 ], [ %.sroa.016.073, %.noexc.preheader ]
  %.sroa.517.164 = phi i64 [ %89, %.noexc2 ], [ %.sroa.517.072, %.noexc.preheader ]
  %84 = icmp ne ptr %.sroa.016.165, null
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %.sroa.016.165, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !412
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.517.164, 16
  %.not.i6.not = icmp eq i16 %88, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %90 = xor i16 %88, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.1.lcssa62 = phi i16 [ %.sroa.1321.074, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %.sroa.517.1.lcssa = phi i64 [ %.sroa.517.072, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.073, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %91 = add i16 %.sroa.1321.1.lcssa62, -1
  %92 = and i16 %91, %.sroa.1321.1.lcssa62
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.1.lcssa62, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.517.1.lcssa, %94
  %96 = add i64 %.sroa.919.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %97 = load ptr, ptr %9, align 8, !alias.scope !415, !noalias !420, !nonnull !7, !align !354, !noundef !7
  %98 = load ptr, ptr %0, align 8, !alias.scope !418, !noalias !421, !nonnull !7, !noundef !7
  %99 = sub nsw i64 0, %95
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %.val.i = load ptr, ptr %97, align 8, !noalias !422, !nonnull !7, !align !354, !noundef !7
  %.val4.i = load ptr, ptr %101, align 8, !alias.scope !423, !noalias !428, !nonnull !7, !align !434, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !435), !noalias !411
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !440), !noalias !411
  call void @llvm.experimental.noalias.scope.decl(metadata !443), !noalias !411
  %102 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !445, !noalias !446
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = xor <2 x i64> %103, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %104, ptr %7, align 16, !alias.scope !440, !noalias !447
  %105 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %106 = xor <2 x i64> %105, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !440, !noalias !447
  store <2 x i64> %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !440, !noalias !447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !440, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !448), !noalias !411
  %107 = load i32, ptr %.val4.i, align 4, !alias.scope !448, !noalias !451, !noundef !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !459
  store i32 %107, ptr %6, align 4, !noalias !459
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc8 unwind label %82

.thread51.loopexit:                               ; preds = %173
  %.pre = load i64, ptr %12, align 8, !alias.scope !462, !noalias !463
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %108 = phi i64 [ %.pre79, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %109 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %110 = sub i64 %108, %109
  store i64 %110, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  store i64 %109, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !387
  br label %111

111:                                              ; preds = %111, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %116, %111 ]
  %112 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %113 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %114 = load i64, ptr %112, align 8, !noalias !411
  %115 = load i64, ptr %113, align 8, !noalias !411
  store i64 %115, ptr %112, align 8, !noalias !411
  store i64 %114, ptr %113, align 8, !noalias !411
  %116 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, label %111

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !459
  call void @llvm.experimental.noalias.scope.decl(metadata !464), !noalias !411
  call void @llvm.experimental.noalias.scope.decl(metadata !467), !noalias !411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !438
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !471, !noalias !438, !noundef !7
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %79, align 8, !alias.scope !471, !noalias !438, !noundef !7
  %120 = or i64 %118, %119
  %121 = load i64, ptr %80, align 8, !noalias !470, !noundef !7
  %122 = xor i64 %121, %120
  store i64 %122, ptr %80, align 8, !noalias !470
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %82

.noexc9:                                          ; preds = %.noexc8
  %123 = load <2 x i64>, ptr %5, align 16, !noalias !470
  %124 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %120, i64 0
  %125 = xor <2 x i64> %123, %124
  store <2 x i64> %125, ptr %5, align 16, !noalias !470
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %146 unwind label %82

_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475), !noalias !411
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !478, !noalias !411
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !478, !noalias !411, !noundef !7
  %126 = icmp eq i64 %.val1.i.i, 0
  br i1 %126, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %127

127:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit
  %128 = shl i64 %.val1.i.i, 3
  %129 = add i64 %128, 8
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %129, i64 15)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = xor i1 %131, true
  call void @llvm.assume(i1 %132), !noalias !411
  %133 = extractvalue { i64, i1 } %130, 0
  %134 = and i64 %133, -16
  %135 = add i64 %.val1.i.i, 17
  %136 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %134, i64 %135)
  %137 = extractvalue { i64, i1 } %136, 0
  %138 = extractvalue { i64, i1 } %136, 1
  %139 = icmp ult i64 %137, 9223372036854775793
  %140 = xor i1 %138, true
  call void @llvm.assume(i1 %140), !noalias !411
  call void @llvm.assume(i1 %139), !noalias !411
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %142

142:                                              ; preds = %127
  %143 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %143), !noalias !411
  %144 = sub nsw i64 0, %134
  %145 = getelementptr inbounds i8, ptr %.val.i.i, i64 %144
  call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %137, i64 noundef 16) #24, !noalias !479
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, %127, %142
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !387
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

146:                                              ; preds = %.noexc9
  %147 = load <4 x i64>, ptr %5, align 16, !noalias !470
  %148 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !470
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !438
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %149 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %148
  %150 = getelementptr inbounds i8, ptr %72, i64 %149
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %150, align 1, !noalias !484
  %151 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not6.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %146, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ %149, %146 ]
  %.sroa.7.07.i.i = phi i64 [ %153, %.lr.ph.i.i ], [ 0, %146 ]
  %153 = add i64 %.sroa.7.07.i.i, 16
  %154 = add i64 %153, %.sroa.0.08.i.i
  %155 = and i64 %154, %.sroa.617.0..sroa_idx.i.i.val3
  %156 = getelementptr inbounds i8, ptr %72, i64 %155
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %156, align 1, !noalias !484
  %157 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i.not.i.i = icmp eq i16 %158, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %146
  %.sroa.0.0.lcssa.i.i = phi i64 [ %149, %146 ], [ %155, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %152, %146 ], [ %158, %.lr.ph.i.i ]
  %159 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %160 = zext nneg i16 %159 to i64
  %161 = add i64 %.sroa.0.0.lcssa.i.i, %160
  %162 = and i64 %161, %.sroa.617.0..sroa_idx.i.i.val3
  %163 = getelementptr inbounds i8, ptr %72, i64 %162
  %164 = load i8, ptr %163, align 1, !noundef !7
  %165 = icmp sgt i8 %164, -1
  br i1 %165, label %166, label %173

166:                                              ; preds = %._crit_edge.i.i
  %167 = load <16 x i8>, ptr %72, align 16, !noalias !487
  %168 = icmp slt <16 x i8> %167, zeroinitializer
  %169 = bitcast <16 x i1> %168 to i16
  %170 = icmp ne i16 %169, 0
  %171 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %169, i1 true)
  %172 = zext nneg i16 %171 to i64
  call void @llvm.assume(i1 %170)
  br label %173

173:                                              ; preds = %166, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %172, %166 ], [ %162, %._crit_edge.i.i ]
  %174 = getelementptr inbounds i8, ptr %72, i64 %.0.i.i.i11
  %175 = lshr i64 %148, 57
  %176 = trunc nuw nsw i64 %175 to i8
  %177 = add i64 %.0.i.i.i11, -16
  %178 = and i64 %177, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %176, ptr %174, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %178
  store i8 %176, ptr %gep, align 1
  %179 = load ptr, ptr %0, align 8, !alias.scope !462, !noalias !463, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %95, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 3
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg27.i.i
  %181 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !387, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 3
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg29.i.i
  %183 = load i64, ptr %180, align 1, !noalias !411
  store i64 %183, ptr %182, align 1, !noalias !411
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

184:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hee51ea0ce654e100E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", %17, %184
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %184 ], [ %.sroa.9.038.ph, %81 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %184 ], [ %.sroa.5.040.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %185 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %186 = insertvalue { i64, i64 } %185, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %186
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h72d1a9ee266d502dE.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !490, !noalias !493, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !496
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !490, !noalias !493, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %185

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !500
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !503
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !510
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i: ; preds = %51
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.14663317015130033216(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !514
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !514
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i: ; preds = %65, %60
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.8045307792078087559.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !500
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !500
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !500
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !500
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !500
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !500
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !500
  %72 = load i64, ptr %12, align 8, !alias.scope !490, !noalias !515, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not71 = icmp eq i64 %72, 0
  br i1 %.not71, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !516, !noalias !519, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !521
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %78 = getelementptr inbounds i8, ptr %7, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i, %45
  %.sroa.5.041.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  %.sroa.9.039.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !500
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

81:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #26, !noalias !524
  resume { ptr, i32 } %82

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %175
  %.sroa.1322.075 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %91, %175 ]
  %.sroa.017.074 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.017.1.lcssa, %175 ]
  %.sroa.518.073 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.518.1.lcssa, %175 ]
  %.sroa.920.072 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %95, %175 ]
  %.not.i6.not64 = icmp eq i16 %.sroa.1322.075, 0
  br i1 %.not.i6.not64, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.017.166 = phi ptr [ %84, %.noexc2 ], [ %.sroa.017.074, %.noexc.preheader ]
  %.sroa.518.165 = phi i64 [ %88, %.noexc2 ], [ %.sroa.518.073, %.noexc.preheader ]
  %83 = icmp ne ptr %.sroa.017.166, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.017.166, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !525
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.518.165, 16
  %.not.i6.not = icmp eq i16 %87, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1322.1.lcssa63 = phi i16 [ %.sroa.1322.075, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.518.1.lcssa = phi i64 [ %.sroa.518.073, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.017.1.lcssa = phi ptr [ %.sroa.017.074, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1322.1.lcssa63, -1
  %91 = and i16 %90, %.sroa.1322.1.lcssa63
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.1.lcssa63, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.518.1.lcssa, %93
  %95 = add i64 %.sroa.920.072, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %96 = load ptr, ptr %9, align 8, !alias.scope !528, !noalias !533, !nonnull !7, !align !354, !noundef !7
  %97 = load ptr, ptr %0, align 8, !alias.scope !531, !noalias !534, !nonnull !7, !noundef !7
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %97, i64 %98
  %.val.i = load ptr, ptr %96, align 8, !noalias !535, !nonnull !7, !align !354, !noundef !7
  %100 = getelementptr i8, ptr %99, i64 -16
  %.val4.i = load ptr, ptr %100, align 8, !alias.scope !536, !noalias !541, !nonnull !7, !noundef !7
  %101 = getelementptr i8, ptr %99, i64 -8
  %.val5.i = load i64, ptr %101, align 8, !alias.scope !536, !noalias !541, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !547), !noalias !524
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !552), !noalias !524
  call void @llvm.experimental.noalias.scope.decl(metadata !555), !noalias !524
  %102 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !557, !noalias !558
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = xor <2 x i64> %103, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %104, ptr %7, align 16, !alias.scope !552, !noalias !559
  %105 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %106 = xor <2 x i64> %105, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !552, !noalias !559
  store <2 x i64> %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !552, !noalias !559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !552, !noalias !559
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc8 unwind label %81

.thread52.loopexit:                               ; preds = %175
  %.pre = load i64, ptr %12, align 8, !alias.scope !560, !noalias !561
  %.pre80 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !500
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %107 = phi i64 [ %.pre80, %.thread52.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %108 = phi i64 [ %.pre, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !500
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !500
  br label %110

110:                                              ; preds = %110, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8, !noalias !524
  %114 = load i64, ptr %112, align 8, !noalias !524
  store i64 %114, ptr %111, align 8, !noalias !524
  store i64 %113, ptr %112, align 8, !noalias !524
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, label %110

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !562
  store i8 -1, ptr %6, align 1, !noalias !562
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !562
  call void @llvm.experimental.noalias.scope.decl(metadata !572), !noalias !524
  call void @llvm.experimental.noalias.scope.decl(metadata !575), !noalias !524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !550
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !579, !noalias !550, !noundef !7
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %78, align 8, !alias.scope !579, !noalias !550, !noundef !7
  %119 = or i64 %117, %118
  %120 = load i64, ptr %79, align 8, !noalias !578, !noundef !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %79, align 8, !noalias !578
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %81

.noexc10:                                         ; preds = %.noexc9
  %122 = load <2 x i64>, ptr %5, align 16, !noalias !578
  %123 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %119, i64 0
  %124 = xor <2 x i64> %122, %123
  store <2 x i64> %124, ptr %5, align 16, !noalias !578
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %148 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583), !noalias !524
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !586, !noalias !524
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !586, !noalias !524, !noundef !7
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit
  %127 = add i64 %.val1.i.i, 1
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 24)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !524
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 15)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = xor i1 %133, true
  call void @llvm.assume(i1 %134), !noalias !524
  %135 = extractvalue { i64, i1 } %132, 0
  %136 = and i64 %135, -16
  %137 = add i64 %.val1.i.i, 17
  %138 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %137)
  %139 = extractvalue { i64, i1 } %138, 0
  %140 = extractvalue { i64, i1 } %138, 1
  %141 = icmp ult i64 %139, 9223372036854775793
  %142 = xor i1 %140, true
  call void @llvm.assume(i1 %142), !noalias !524
  call void @llvm.assume(i1 %141), !noalias !524
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", label %144

144:                                              ; preds = %126
  %145 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %145), !noalias !524
  %146 = sub nsw i64 0, %136
  %147 = getelementptr inbounds i8, ptr %.val.i.i, i64 %146
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %139, i64 noundef 16) #24, !noalias !587
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf48b4d8a4928daE.exit, %126, %144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !500
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

148:                                              ; preds = %.noexc10
  %149 = load <4 x i64>, ptr %5, align 16, !noalias !578
  %150 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !578
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !550
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %151 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %150
  %152 = getelementptr inbounds i8, ptr %71, i64 %151
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %152, align 1, !noalias !592
  %153 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not6.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %157, %.lr.ph.i.i ], [ %151, %148 ]
  %.sroa.7.07.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %148 ]
  %155 = add i64 %.sroa.7.07.i.i, 16
  %156 = add i64 %155, %.sroa.0.08.i.i
  %157 = and i64 %156, %.sroa.617.0..sroa_idx.i.i.val3
  %158 = getelementptr inbounds i8, ptr %71, i64 %157
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %158, align 1, !noalias !592
  %159 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %148
  %.sroa.0.0.lcssa.i.i = phi i64 [ %151, %148 ], [ %157, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %148 ], [ %160, %.lr.ph.i.i ]
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i.i, %162
  %164 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  %165 = getelementptr inbounds i8, ptr %71, i64 %164
  %166 = load i8, ptr %165, align 1, !noundef !7
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %._crit_edge.i.i
  %169 = load <16 x i8>, ptr %71, align 16, !noalias !595
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  %173 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %174 = zext nneg i16 %173 to i64
  call void @llvm.assume(i1 %172)
  br label %175

175:                                              ; preds = %168, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i.i ]
  %176 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i12
  %177 = lshr i64 %150, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %179 = add i64 %.0.i.i.i12, -16
  %180 = and i64 %179, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %178, ptr %176, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %180
  store i8 %178, ptr %gep, align 1
  %181 = load ptr, ptr %0, align 8, !alias.scope !560, !noalias !561, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %94, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 24
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg27.i.i
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !500, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 24
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %184, ptr noundef nonnull align 1 dereferenceable(24) %182, i64 24, i1 false), !noalias !524
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

185:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he2f82419d5f31a9aE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17hfb7b3aa23b89f3b6E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit", %17, %185
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %185 ], [ %.sroa.9.039.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %185 ], [ %.sroa.5.041.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E.exit" ]
  %186 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %187 = insertvalue { i64, i64 } %186, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %187
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !354, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !align !354, !noundef !7
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he2f82419d5f31a9aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !354, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !354, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !598, !noalias !603, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !598, !noalias !603, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !612
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load <2 x i64>, ptr %.val, align 8, !alias.scope !619, !noalias !620
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = xor <2 x i64> %14, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %15, ptr %6, align 16, !alias.scope !614, !noalias !621
  %16 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %17 = xor <2 x i64> %16, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !614, !noalias !621
  store <2 x i64> %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !614, !noalias !621
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !614, !noalias !621
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !622
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !627
  store i8 -1, ptr %5, align 1, !noalias !627
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !622
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !627
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !612
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !640, !noalias !612, !noundef !7
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !640, !noalias !612, !noundef !7
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !639, !noundef !7
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !639
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !639
  %26 = load <2 x i64>, ptr %4, align 16, !noalias !639
  %27 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %22, i64 0
  %28 = xor <2 x i64> %26, %27
  store <2 x i64> %28, ptr %4, align 16, !noalias !639
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !639
  %29 = load <4 x i64>, ptr %4, align 16, !noalias !639
  %30 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !639
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !612
  ret i64 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hee51ea0ce654e100E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !354, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !354, !noundef !7
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !641, !noalias !646, !nonnull !7, !align !434, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !655
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %.val, align 8, !alias.scope !662, !noalias !663
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !657, !noalias !664
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !657, !noalias !664
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !657, !noalias !664
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !657, !noalias !664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %17 = load i32, ptr %.val4, align 4, !alias.scope !665, !noalias !668, !noundef !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !676
  store i32 %17, ptr %5, align 4, !noalias !676
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !679
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !676
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !655
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !687, !noalias !655, !noundef !7
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !687, !noalias !655, !noundef !7
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !686, !noundef !7
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !686
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !686
  %26 = load <2 x i64>, ptr %4, align 16, !noalias !686
  %27 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %22, i64 0
  %28 = xor <2 x i64> %26, %27
  store <2 x i64> %28, ptr %4, align 16, !noalias !686
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !686
  %29 = load <4 x i64>, ptr %4, align 16, !noalias !686
  %30 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !686
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !655
  ret i64 %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc8ea3fc84ed638dE.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b138f53a2aa4df7E.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0113df3f20cfc50bE.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h044638007d71c365E.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a06285e80bbc3d2E.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hdc6468488d8ef398E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$validator..types..ValidationError$GT$$GT$17hb8bf7f926ddf84deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #23

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
attributes #25 = { "function-inline-cost-multiplier"="2" }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

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
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864: argument 0"}
!41 = distinct !{!41, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864"}
!42 = !{!43, !45, !37}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2e8ffedffc4b5bE.llvm.4482545766329047864: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2e8ffedffc4b5bE.llvm.4482545766329047864"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864"}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!56 = !{i64 0, i64 3}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8b4d8ae0bd6c1dd4E.llvm.8045307792078087559"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559"}
!63 = !{!64, !66, !61}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559"}
!68 = !{!69, !71, !73, !61}
!69 = distinct !{!69, !70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!70 = distinct !{!70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"}
!73 = distinct !{!73, !74, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5426e2ffe72841E.llvm.4482545766329047864: argument 0"}
!80 = distinct !{!80, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5426e2ffe72841E.llvm.4482545766329047864"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$$GT$17h3431a32c729fbd06E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$$GT$17h3431a32c729fbd06E"}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17hf51dfb55e2e7aca3E.llvm.4482545766329047864: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17hf51dfb55e2e7aca3E.llvm.4482545766329047864"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559"}
!102 = !{!100, !96, !93}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E: argument 1"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E"}
!106 = !{!107, !109, !100, !104, !96, !93}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559"}
!111 = !{!112, !114, !116, !100, !104, !96, !93}
!112 = distinct !{!112, !113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!113 = distinct !{!113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"}
!116 = distinct !{!116, !117, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559: argument 0"}
!117 = distinct !{!117, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!121 = !{!119, !96, !93}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559"}
!125 = !{!126, !128, !130, !132, !123}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!134 = !{!135, !137, !139, !141}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559"}
!146 = !{!147, !149, !151, !153, !144}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!160 = distinct !{!160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!161 = !{!162, !156}
!162 = distinct !{!162, !163, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!163 = distinct !{!163, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eb281cfdf375fb9E.llvm.8045307792078087559"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!170 = !{!171, !165}
!171 = distinct !{!171, !172, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!172 = distinct !{!172, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!178 = distinct !{!178, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!179 = !{!180, !174}
!180 = distinct !{!180, !181, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!181 = distinct !{!181, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559"}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"}
!192 = distinct !{!192, !193, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559: argument 0"}
!193 = distinct !{!193, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8efd80c263a1ce8cE.llvm.8045307792078087559: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8efd80c263a1ce8cE.llvm.8045307792078087559"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he8f9cf8f38aa7ca7E.llvm.8045307792078087559: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he8f9cf8f38aa7ca7E.llvm.8045307792078087559"}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h80421bb312eb97cfE.llvm.8045307792078087559"}
!207 = distinct !{!207, !208, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559: argument 0"}
!208 = distinct !{!208, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5644efb6bd4bf6d2E.llvm.8045307792078087559"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb097b60421c86928E.llvm.8045307792078087559"}
!219 = !{!220, !222, !224, !226, !213, !210, !217}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!233 = distinct !{!233, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!239 = distinct !{!239, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559"}
!243 = !{!244, !246, !241}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f2c10368ccbb5c6E.llvm.8045307792078087559"}
!248 = !{!249, !251, !253, !241}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76bdb4279aa3cc96E.llvm.8045307792078087559"}
!253 = distinct !{!253, !254, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559: argument 0"}
!254 = distinct !{!254, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1055350c0384da28E.llvm.8045307792078087559"}
!255 = !{!256, !241}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8efd80c263a1ce8cE.llvm.8045307792078087559: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8efd80c263a1ce8cE.llvm.8045307792078087559"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17h7ab36e2c4b80f5bfE.llvm.8045307792078087559"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.llvm.8045307792078087559"}
!273 = !{!271, !268}
!274 = !{!275, !277, !279, !281, !271, !268}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!285 = distinct !{!285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!294 = distinct !{!294, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!300 = distinct !{!300, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!306 = distinct !{!306, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE"}
!313 = !{!314, !315}
!314 = distinct !{!314, !312, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 1"}
!315 = distinct !{!315, !312, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 2"}
!316 = !{!311, !314, !315}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E"}
!320 = !{!318, !321, !322, !311, !314, !315}
!321 = distinct !{!321, !319, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 1"}
!322 = distinct !{!322, !319, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 2"}
!323 = !{!324, !326, !327, !329}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E"}
!326 = distinct !{!326, !325, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E: argument 1"}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E"}
!329 = distinct !{!329, !328, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E: argument 1"}
!330 = !{!331, !333, !324, !326, !327, !329}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E"}
!333 = distinct !{!333, !332, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E: argument 1"}
!334 = !{!331, !324, !327}
!335 = !{!322, !314, !315}
!336 = !{!337, !311}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!339 = !{!340, !322, !314, !315}
!340 = distinct !{!340, !338, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!341 = !{!342, !315}
!342 = distinct !{!342, !343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!343 = distinct !{!343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!344 = !{!322, !315}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!347 = distinct !{!347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4cf44469dec293f7E: argument 1"}
!353 = !{!352, !322, !315}
!354 = !{i64 8}
!355 = !{!349, !322, !315}
!356 = !{!349, !352, !322, !315}
!357 = !{!318, !311}
!358 = !{!321, !322, !314, !315}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E: argument 0"}
!364 = distinct !{!364, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E"}
!365 = !{!363, !360}
!366 = !{!367, !369, !363, !360, !322, !315}
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
!402 = !{!389, !381, !382}
!403 = !{!404, !378}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!406 = !{!407, !389, !381, !382}
!407 = distinct !{!407, !405, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!408 = !{!409, !382}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!411 = !{!389, !382}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!414 = distinct !{!414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hee51ea0ce654e100E: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hee51ea0ce654e100E"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hee51ea0ce654e100E: argument 1"}
!420 = !{!419, !389, !382}
!421 = !{!416, !389, !382}
!422 = !{!416, !419, !389, !382}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 0"}
!425 = distinct !{!425, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216"}
!426 = distinct !{!426, !427, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 1"}
!427 = distinct !{!427, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE"}
!428 = !{!429, !430, !432, !433, !416, !419, !389, !382}
!429 = distinct !{!429, !425, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 1"}
!430 = distinct !{!430, !431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 0"}
!431 = distinct !{!431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216"}
!432 = distinct !{!432, !431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 1"}
!433 = distinct !{!433, !427, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 0"}
!434 = !{i64 4}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 0"}
!437 = distinct !{!437, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE"}
!438 = !{!436, !439, !416, !419, !389, !382}
!439 = distinct !{!439, !437, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!442 = distinct !{!442, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!445 = !{!444, !436}
!446 = !{!441, !439, !416, !419, !389, !382}
!447 = !{!444, !436, !439, !416, !419, !389, !382}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 0"}
!450 = distinct !{!450, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216"}
!451 = !{!452, !453, !455, !456, !458, !436, !439, !416, !419, !389, !382}
!452 = distinct !{!452, !450, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 1"}
!453 = distinct !{!453, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 0"}
!454 = distinct !{!454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216"}
!455 = distinct !{!455, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 1"}
!456 = distinct !{!456, !457, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 0"}
!457 = distinct !{!457, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216"}
!458 = distinct !{!458, !457, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 1"}
!459 = !{!460, !449, !452, !453, !455, !456, !458, !436, !439, !416, !419, !389, !382}
!460 = distinct !{!460, !461, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216: argument 0"}
!461 = distinct !{!461, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216"}
!462 = !{!385, !378}
!463 = !{!388, !389, !381, !382}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!466 = distinct !{!466, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!470 = !{!468, !465, !436, !439, !416, !419, !389, !382}
!471 = !{!468, !465}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E: argument 0"}
!477 = distinct !{!477, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E"}
!478 = !{!476, !473}
!479 = !{!480, !482, !476, !473, !389, !382}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!489 = distinct !{!489, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE"}
!493 = !{!494, !495}
!494 = distinct !{!494, !492, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 1"}
!495 = distinct !{!495, !492, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h44e0395c5e0b41deE: argument 2"}
!496 = !{!491, !494, !495}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E"}
!500 = !{!498, !501, !502, !491, !494, !495}
!501 = distinct !{!501, !499, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 1"}
!502 = distinct !{!502, !499, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7d579b8cd4a0a060E: argument 2"}
!503 = !{!504, !506, !507, !509}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E"}
!506 = distinct !{!506, !505, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439edeaacc8de83E: argument 1"}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E"}
!509 = distinct !{!509, !508, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha6c892914d1bba31E: argument 1"}
!510 = !{!511, !513, !504, !506, !507, !509}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E"}
!513 = distinct !{!513, !512, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcc5da6babbff6a06E: argument 1"}
!514 = !{!511, !504, !507}
!515 = !{!502, !494, !495}
!516 = !{!517, !491}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!519 = !{!520, !502, !494, !495}
!520 = distinct !{!520, !518, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!521 = !{!522, !495}
!522 = distinct !{!522, !523, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!523 = distinct !{!523, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!524 = !{!502, !495}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!527 = distinct !{!527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he2f82419d5f31a9aE: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he2f82419d5f31a9aE"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he2f82419d5f31a9aE: argument 1"}
!533 = !{!532, !502, !495}
!534 = !{!529, !502, !495}
!535 = !{!529, !532, !502, !495}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!538 = distinct !{!538, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!539 = distinct !{!539, !540, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!540 = distinct !{!540, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!541 = !{!542, !543, !545, !546, !529, !532, !502, !495}
!542 = distinct !{!542, !538, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!543 = distinct !{!543, !544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!544 = distinct !{!544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!545 = distinct !{!545, !544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!546 = distinct !{!546, !540, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!549 = distinct !{!549, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!550 = !{!548, !551, !529, !532, !502, !495}
!551 = distinct !{!551, !549, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!554 = distinct !{!554, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!557 = !{!556, !548}
!558 = !{!553, !551, !529, !532, !502, !495}
!559 = !{!556, !548, !551, !529, !532, !502, !495}
!560 = !{!498, !491}
!561 = !{!501, !502, !494, !495}
!562 = !{!563, !565, !566, !568, !569, !571, !548, !551, !529, !532, !502, !495}
!563 = distinct !{!563, !564, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!564 = distinct !{!564, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!565 = distinct !{!565, !564, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!566 = distinct !{!566, !567, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!567 = distinct !{!567, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!568 = distinct !{!568, !567, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!569 = distinct !{!569, !570, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!570 = distinct !{!570, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!571 = distinct !{!571, !570, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!577 = distinct !{!577, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!578 = !{!576, !573, !548, !551, !529, !532, !502, !495}
!579 = !{!576, !573}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc54e2a6cb4623038E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E: argument 0"}
!585 = distinct !{!585, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f1b9e8da29fe92E"}
!586 = !{!584, !581}
!587 = !{!588, !590, !584, !581, !502, !495}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559"}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62425ed989aef10bE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.8045307792078087559"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!600 = distinct !{!600, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!601 = distinct !{!601, !602, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!602 = distinct !{!602, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!603 = !{!604, !605, !607, !608}
!604 = distinct !{!604, !600, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!605 = distinct !{!605, !606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!606 = distinct !{!606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!607 = distinct !{!607, !606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!608 = distinct !{!608, !602, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!611 = distinct !{!611, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!612 = !{!610, !613}
!613 = distinct !{!613, !611, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!616 = distinct !{!616, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!619 = !{!618, !610}
!620 = !{!615, !613}
!621 = !{!618, !610, !613}
!622 = !{!623, !625, !610, !613}
!623 = distinct !{!623, !624, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!624 = distinct !{!624, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!625 = distinct !{!625, !626, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!626 = distinct !{!626, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!627 = !{!628, !630, !623, !631, !625, !632, !610, !613}
!628 = distinct !{!628, !629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!630 = distinct !{!630, !629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!631 = distinct !{!631, !624, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!632 = distinct !{!632, !626, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!635 = distinct !{!635, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!638 = distinct !{!638, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!639 = !{!637, !634, !610, !613}
!640 = !{!637, !634}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 0"}
!643 = distinct !{!643, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216"}
!644 = distinct !{!644, !645, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 1"}
!645 = distinct !{!645, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE"}
!646 = !{!647, !648, !650, !651}
!647 = distinct !{!647, !643, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 1"}
!648 = distinct !{!648, !649, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 0"}
!649 = distinct !{!649, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216"}
!650 = distinct !{!650, !649, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 1"}
!651 = distinct !{!651, !645, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 0"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 0"}
!654 = distinct !{!654, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE"}
!655 = !{!653, !656}
!656 = distinct !{!656, !654, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!659 = distinct !{!659, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!662 = !{!661, !653}
!663 = !{!658, !656}
!664 = !{!661, !653, !656}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 0"}
!667 = distinct !{!667, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216"}
!668 = !{!669, !670, !672, !673, !675, !653, !656}
!669 = distinct !{!669, !667, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 1"}
!670 = distinct !{!670, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 0"}
!671 = distinct !{!671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216"}
!672 = distinct !{!672, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 1"}
!673 = distinct !{!673, !674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 0"}
!674 = distinct !{!674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216"}
!675 = distinct !{!675, !674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 1"}
!676 = !{!677, !666, !669, !670, !672, !673, !675, !653, !656}
!677 = distinct !{!677, !678, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216: argument 0"}
!678 = distinct !{!678, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216"}
!679 = !{!666, !670, !673, !653, !656}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!682 = distinct !{!682, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!685 = distinct !{!685, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!686 = !{!684, !681, !653, !656}
!687 = !{!684, !681}
