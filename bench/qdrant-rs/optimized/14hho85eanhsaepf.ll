; ModuleID = 'bench/qdrant-rs/original/14hho85eanhsaepf.ll'
source_filename = "bench/qdrant-rs/original/14hho85eanhsaepf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9249fcb96d65c98E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40df14236e12044E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40df14236e12044E.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40df14236e12044E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40df14236e12044E.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E.exit", label %5

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
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %25, %26
  %28 = xor i1 %24, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %25, i64 noundef %9) #23, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.17854369902771195939"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b1c90ba7b4397cE.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !19
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43a873af75b68c35E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !19
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !35, !noalias !26, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !26, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !26, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !35, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !35, !noalias !36, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !36, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !36, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !36
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = load i64, ptr %0, align 8, !range !45, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %7
    i64 1, label %59
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$validator..types..ValidationError$GT$$GT$17he81271ec927c1bb6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %60

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %8 = load ptr, ptr %5, align 8, !alias.scope !46, !noundef !7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939.exit", label %12

12:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !49, !noundef !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.noexc, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !alias.scope !49, !nonnull !7, !noundef !7
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !52
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
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %24 = xor i16 %28, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i"

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %25 = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %23 ]
  %.val1012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %23 ]
  %26 = load <16 x i8>, ptr %25, align 16, !noalias !57
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %.not.i.i.i.i = icmp eq i16 %28, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i": ; preds = %._crit_edge.i.i.i, %23
  %.sroa.6.1.i = phi ptr [ %30, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %23 ]
  %.sroa.03.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %23 ]
  %.lcssa.i.i.i = phi i16 [ %24, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %23 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.sroa.03.1.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc1 unwind label %57

.noexc1:                                          ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i"
  %36 = add i16 %.lcssa.i.i.i, -1
  %37 = and i16 %36, %.lcssa.i.i.i
  %38 = add i64 %.sroa.105.017.i, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.noexc.loopexit, label %23

.noexc.loopexit:                                  ; preds = %.noexc1
  %.pre = load i64, ptr %9, align 8, !alias.scope !64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.loopexit, %12
  %40 = phi i64 [ %.pre, %.noexc.loopexit ], [ %10, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %41 = add i64 %40, 1
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 48)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add i64 %40, 17
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = icmp ult i64 %49, 9223372036854775793
  %51 = xor i1 %48, true
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %50)
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939.exit", label %53

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %8, align 8, !alias.scope !64, !nonnull !7, !noundef !7
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %49, i64 noundef 16) #23, !noalias !64
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939.exit"

57:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 48, i64 noundef 8) #23, !noalias !46
  resume { ptr, i32 } %58

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939.exit": ; preds = %53, %.noexc, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 48, i64 noundef 8) #23, !noalias !46
  br label %60

59:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcda249dbcfacca5cE.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !67
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb7a0d947f514c2E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !67
  br label %60

60:                                               ; preds = %59, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$LP$$RF$str$C$validator..types..ValidationErrorsKind$RP$$GT$17h23f0359b4c95e6a3E.llvm.17854369902771195939"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !78, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !82, !noalias !83, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !alias.scope !82, !noalias !83, !nonnull !7, !noundef !7
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !86
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
  %.not.i11.i.i.i.i.i = icmp eq i16 %.sroa.84.016.i.i.i, 0
  br i1 %.not.i11.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i.i.i"

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %18 = xor i16 %22, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.6.018.i.i.i, %17 ]
  %.val1012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %.sroa.03.019.i.i.i, %17 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !91
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i.i, i64 -768
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %17
  %.sroa.6.1.i.i.i = phi ptr [ %24, %._crit_edge.i.i.i.i.i ], [ %.sroa.6.018.i.i.i, %17 ]
  %.sroa.03.1.i.i.i = phi ptr [ %23, %._crit_edge.i.i.i.i.i ], [ %.sroa.03.019.i.i.i, %17 ]
  %.lcssa.i.i.i.i.i = phi i16 [ %18, %._crit_edge.i.i.i.i.i ], [ %.sroa.84.016.i.i.i, %17 ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.sroa.03.1.i.i.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i.i.i"
  %30 = add i16 %.lcssa.i.i.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i.i.i
  %32 = add i64 %.sroa.105.017.i.i.i, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit.i.i, label %17

_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit.i.i: ; preds = %.noexc, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %34 = add i64 %4, 1
  %35 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 48)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = xor i1 %36, true
  tail call void @llvm.assume(i1 %37)
  %38 = extractvalue { i64, i1 } %35, 0
  %39 = add i64 %4, 17
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = icmp ult i64 %42, 9223372036854775793
  %44 = xor i1 %41, true
  tail call void @llvm.assume(i1 %44)
  tail call void @llvm.assume(i1 %43)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit.i.i
  %47 = load ptr, ptr %2, align 8, !alias.scope !101, !nonnull !7, !noundef !7
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %42, i64 noundef 16) #23, !noalias !101
  br label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE.exit"

"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit.i.i, %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #23
  ret void

50:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #23
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %3 = load i64, ptr %0, align 8, !range !35, !alias.scope !102, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noalias !105, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !105, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !105, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i": ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !105
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #24
          to label %20 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #25
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.17854369902771195939(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h41ee8a20920ed131E.llvm.17854369902771195939(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.17854369902771195939(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17854369902771195939"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.17854369902771195939"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !114
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !114
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !114
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !114
  store ptr %14, ptr %0, align 8, !alias.scope !114
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !117
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !120
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !123
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !123
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !123
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !123
  store ptr %14, ptr %0, align 8, !alias.scope !123
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !126
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -896
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !129
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit:
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
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %21, %22
  %24 = xor i1 %20, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17854369902771195939.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %21, i64 noundef %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17854369902771195939.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17854369902771195939.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c7b244ad11fe144E.llvm.17854369902771195939(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !132
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !137
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit": ; preds = %._crit_edge.i.i, %15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %31 = load i64, ptr %30, align 8, !range !35, !alias.scope !150, !noalias !151, !noundef !7
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %30)
          to label %.noexc.i.i unwind label %40, !noalias !151

.noexc.i.i:                                       ; preds = %33
  %34 = load i64, ptr %13, align 8, !range !35, !noalias !154, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i.i", label %35

35:                                               ; preds = %.noexc.i.i
  %36 = load i64, ptr %14, align 8, !noalias !154, !noundef !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !noalias !154, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %34) #23, !noalias !151
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i.i": ; preds = %38, %35, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !154
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit"

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42) #24
          to label %45 unwind label %43, !noalias !151

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #25, !noalias !151
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i.i"
  %46 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46), !noalias !151
  %47 = icmp eq i64 %29, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !163
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !168
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit": ; preds = %12, %._crit_edge.i.i
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
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27), !noalias !175
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9911cf0a6894b2faE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c7b244ad11fe144E.llvm.17854369902771195939(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
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
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  %27 = xor i1 %23, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #23, !noalias !178
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he1e04cbe8a557b5fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !181, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !181, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !184
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !189
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i": ; preds = %._crit_edge.i.i.i, %19
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
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !196
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
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
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  %54 = xor i1 %50, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #23, !noalias !199
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6d070bb806a7940dE.llvm.17854369902771195939"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he056827f208a503dE.llvm.17854369902771195939"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h82487a26cc539575E.llvm.17854369902771195939"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %5 = load i64, ptr %4, align 8, !range !35, !alias.scope !208, !noundef !7
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !35, !noalias !209, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !209, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !209, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !209
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %3, i64 -32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #24
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #25
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ee72631517d1e77E.llvm.17854369902771195939"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !218
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !221
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !224
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !227
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -896
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !230
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !233
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf4741074aa97e30cE.llvm.17854369902771195939"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !239
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %25
  br i1 %.not.i, label %26, label %161

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !244
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !246
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %42, %36, %34, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ 1, %34 ], [ %41, %36 ], [ %..i.i.i, %32 ]
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 56)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %.thread.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw i64 %49, 15
  %51 = and i64 %50, -16
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit.i.i.i

57:                                               ; preds = %48, %.thread.i.i
  %58 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !253
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit.i.i.i: ; preds = %48
  %59 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.8227701545500080441(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !257
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit.i.i.i
  %63 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !257
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E.exit.thread.i.i: ; preds = %62, %57
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %75

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit.i.i.i
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %52, i1 false)
  store ptr %10, ptr %9, align 8, !noalias !244
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !244
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !244
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !244
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !244
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !244
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !244
  %69 = load i64, ptr %11, align 8, !alias.scope !236, !noalias !258, !noundef !7
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not87 = icmp eq i64 %69, 0
  br i1 %.not87, label %.thread67, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !259, !noalias !262, !nonnull !7, !noundef !7
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !264
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.preheader

75:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E.exit.thread.i.i, %42
  %.sroa.5.052.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E.exit.thread.i.i ]
  %.sroa.9.050.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !244
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E"(ptr noalias noundef align 8 dereferenceable(56) %9) #24
  br label %common.resume

.preheader:                                       ; preds = %.preheader.preheader, %149
  %.sroa.1337.091 = phi i16 [ %87, %149 ], [ %74, %.preheader.preheader ]
  %.sroa.935.090 = phi i64 [ %89, %149 ], [ %69, %.preheader.preheader ]
  %.sroa.032.089 = phi ptr [ %.sroa.032.2.lcssa, %149 ], [ %70, %.preheader.preheader ]
  %.sroa.533.088 = phi i64 [ %.sroa.533.2.lcssa, %149 ], [ 0, %.preheader.preheader ]
  %.not.i582 = icmp eq i16 %.sroa.1337.091, 0
  br i1 %.not.i582, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.032.284 = phi ptr [ %78, %.noexc2 ], [ %.sroa.032.089, %.preheader ]
  %.sroa.533.283 = phi i64 [ %82, %.noexc2 ], [ %.sroa.533.088, %.preheader ]
  %78 = getelementptr inbounds i8, ptr %.sroa.032.284, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !267
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.533.283, 16
  %.not.i5 = icmp eq i16 %81, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %83 = xor i16 %81, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.533.2.lcssa = phi i64 [ %.sroa.533.088, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.032.2.lcssa = phi ptr [ %.sroa.032.089, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.1337.2.lcssa = phi i16 [ %.sroa.1337.091, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %84 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1337.2.lcssa, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i16 %.sroa.1337.2.lcssa, -1
  %87 = and i16 %86, %.sroa.1337.2.lcssa
  %88 = add i64 %.sroa.533.2.lcssa, %85
  %89 = add i64 %.sroa.935.090, -1
  %90 = load ptr, ptr %0, align 8, !alias.scope !270, !noalias !273, !nonnull !7, !noundef !7
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -56
  %94 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %93)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit" unwind label %76

.thread67.loopexit:                               ; preds = %149
  %.pre101 = load i64, ptr %11, align 8, !alias.scope !275, !noalias !276
  %.pre102 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !244
  br label %.thread67

.thread67:                                        ; preds = %.thread67.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %95 = phi i64 [ %.pre102, %.thread67.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %96 = phi i64 [ %.pre101, %.thread67.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %97 = sub i64 %95, %96
  store i64 %97, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !244
  store i64 %96, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !244
  br label %98

98:                                               ; preds = %98, %.thread67
  %.05.i = phi i64 [ 0, %.thread67 ], [ %103, %98 ]
  %99 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %100 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %103 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h236a2a8e66b3c64eE.exit, label %98

_ZN4core3ptr19swap_nonoverlapping17h236a2a8e66b3c64eE.exit: ; preds = %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !283
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !283, !noundef !7
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit", label %105

105:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h236a2a8e66b3c64eE.exit
  %106 = add i64 %.val1.i.i, 1
  %107 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 56)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = xor i1 %108, true
  tail call void @llvm.assume(i1 %109)
  %110 = extractvalue { i64, i1 } %107, 0
  %111 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %110, i64 15)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = xor i1 %112, true
  tail call void @llvm.assume(i1 %113)
  %114 = extractvalue { i64, i1 } %111, 0
  %115 = and i64 %114, -16
  %116 = add i64 %.val1.i.i, 17
  %117 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %115, i64 %116)
  %118 = extractvalue { i64, i1 } %117, 1
  %119 = extractvalue { i64, i1 } %117, 0
  %120 = icmp ult i64 %119, 9223372036854775793
  %121 = xor i1 %118, true
  tail call void @llvm.assume(i1 %121)
  tail call void @llvm.assume(i1 %120)
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit", label %123

123:                                              ; preds = %105
  %124 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %124)
  %125 = sub nsw i64 0, %115
  %126 = getelementptr inbounds i8, ptr %.val.i.i, i64 %125
  tail call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %119, i64 noundef 16) #23, !noalias !284
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h236a2a8e66b3c64eE.exit, %105, %123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !244
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit": ; preds = %._crit_edge
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %94
  %127 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %127, align 1, !noalias !289
  %128 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not7.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit" ]
  %130 = add i64 %.sroa.7.08.i.i, 16
  %131 = add i64 %130, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %131, %.sroa.617.0..sroa_idx.i.i.val3
  %132 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %132, align 1, !noalias !289
  %133 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit" ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %129, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit" ], [ %134, %.lr.ph.i.i ]
  %135 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %136 = zext nneg i16 %135 to i64
  %137 = add i64 %.sroa.0.0.lcssa.i.i, %136
  %138 = and i64 %137, %.sroa.617.0..sroa_idx.i.i.val3
  %139 = getelementptr inbounds i8, ptr %68, i64 %138
  %140 = load i8, ptr %139, align 1, !noundef !7
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %._crit_edge.i.i
  %143 = load <16 x i8>, ptr %68, align 16, !noalias !292
  %144 = icmp slt <16 x i8> %143, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %146 = icmp ne i16 %145, 0
  %147 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %145, i1 true)
  %148 = zext nneg i16 %147 to i64
  tail call void @llvm.assume(i1 %146)
  br label %149

149:                                              ; preds = %142, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %148, %142 ], [ %138, %._crit_edge.i.i ]
  %150 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i7
  %151 = lshr i64 %94, 57
  %152 = trunc nuw nsw i64 %151 to i8
  %153 = add i64 %.0.i.i.i7, -16
  %154 = and i64 %153, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %152, ptr %150, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %154
  store i8 %152, ptr %gep, align 1
  %155 = load ptr, ptr %0, align 8, !alias.scope !275, !noalias !276, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %88, -56
  %156 = getelementptr i8, ptr %155, i64 %.neg.i.i
  %157 = getelementptr i8, ptr %156, i64 -56
  %158 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !244, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i7, -56
  %159 = getelementptr i8, ptr %158, i64 %.neg27.i.i
  %160 = getelementptr i8, ptr %159, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %160, ptr noundef nonnull align 1 dereferenceable(56) %157, i64 56, i1 false)
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.thread67.loopexit, label %.preheader

common.resume:                                    ; preds = %188, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %189, %188 ]
  resume { ptr, i32 } %common.resume.op

161:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !295
  %162 = lshr i64 %22, 4
  %163 = and i64 %22, 15
  %.not.i.i.i.i.i = icmp ne i64 %163, 0
  %164 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %162, %164
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %161
  %165 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %166, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %168, %166 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %167, %166 ]
  %167 = add nsw i64 %.sroa.5.05.i.i, -1
  %168 = add i64 %.sroa.01.06.i.i, 16
  %169 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %170 = load <16 x i8>, ptr %169, align 16, !noalias !298
  %.lobit.i.i.i = ashr <16 x i8> %170, splat (i8 7)
  %171 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %172 = or <2 x i64> %171, splat (i64 -9187201950435737472)
  store <2 x i64> %172, ptr %169, align 16, !noalias !301
  %.not.not.i.i = icmp eq i64 %167, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i, label %166

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i: ; preds = %166, %161
  %173 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %173)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 16)
  %174 = getelementptr inbounds i8, ptr %.val16.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 1 %.val16.i, i64 %.9.i.i, i1 false), !noalias !295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !295
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939", ptr %175, align 8, !noalias !295
  %176 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 56, ptr %176, align 8, !noalias !295
  store ptr %0, ptr %8, align 8, !noalias !295
  %.not9.i = icmp eq i64 %22, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %177 = getelementptr inbounds i8, ptr %7, i64 56
  %178 = getelementptr inbounds i8, ptr %5, i64 24
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  %180 = getelementptr inbounds i8, ptr %5, i64 16
  %181 = load i64, ptr %2, align 8
  %182 = getelementptr inbounds i8, ptr %2, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = xor i64 %181, 8317987319222330741
  %185 = xor i64 %183, 7237128888997146477
  %186 = xor i64 %181, 7816392313619706465
  %187 = xor i64 %183, 8387220255154660723
  br label %190

188:                                              ; preds = %.noexc21.i, %.noexc20.i, %.noexc19.i, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181.exit.i.i", %211
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9249fcb96d65c98E"(ptr noalias noundef align 8 dereferenceable(24) %8) #24
          to label %common.resume unwind label %296

190:                                              ; preds = %295, %.lr.ph.i
  %.sroa.02.08.i = phi i64 [ 0, %.lr.ph.i ], [ %191, %295 ]
  %191 = add nuw i64 %.sroa.02.08.i, 1
  %192 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !7, !noundef !7
  %193 = getelementptr inbounds i8, ptr %192, i64 %.sroa.02.08.i
  %194 = load i8, ptr %193, align 1, !noundef !7
  %.not.i10 = icmp eq i8 %194, -128
  br i1 %.not.i10, label %195, label %295

195:                                              ; preds = %190
  %.neg.i = mul i64 %.sroa.02.08.i, -56
  %196 = getelementptr i8, ptr %192, i64 %.neg.i
  %197 = getelementptr i8, ptr %196, i64 -56
  %198 = sub nsw i64 0, %.sroa.02.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !304, !noalias !307
  br label %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.loopexit.i, %195
  %199 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.loopexit.i ], [ %192, %195 ]
  %200 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %199, i64 %198
  %201 = getelementptr inbounds i8, ptr %200, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !312
  store i64 %184, ptr %7, align 8, !alias.scope !314, !noalias !317
  store i64 %186, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !314, !noalias !317
  store i64 %185, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !314, !noalias !317
  store i64 %187, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !314, !noalias !317
  store i64 %181, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !314, !noalias !317
  store i64 %183, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !314, !noalias !317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !314, !noalias !317
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %202 = load i64, ptr %201, align 8, !range !35, !alias.scope !322, !noalias !325, !noundef !7
  %203 = icmp eq i64 %202, -9223372036854775808
  br i1 %203, label %204, label %211

204:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.i
  %205 = getelementptr inbounds i8, ptr %200, i64 -48
  %206 = load ptr, ptr %205, align 8, !alias.scope !322, !noalias !325, !nonnull !7, !align !330, !noundef !7
  %207 = getelementptr inbounds i8, ptr %200, i64 -40
  %208 = load i64, ptr %207, align 8, !alias.scope !322, !noalias !325, !noundef !7
  %209 = insertvalue { ptr, i64 } poison, ptr %206, 0
  %210 = insertvalue { ptr, i64 } %209, i64 %208, 1
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181.exit.i.i"

211:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.i
  %212 = invoke { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.11089804546878178133"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %201)
          to label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181.exit.i.i" unwind label %188

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181.exit.i.i": ; preds = %211, %204
  %.merged.i.i.i.i.i = phi { ptr, i64 } [ %210, %204 ], [ %212, %211 ]
  %213 = extractvalue { ptr, i64 } %.merged.i.i.i.i.i, 0
  %214 = extractvalue { ptr, i64 } %.merged.i.i.i.i.i, 1
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc19.i unwind label %188

.noexc19.i:                                       ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !331
  store i8 -1, ptr %6, align 1, !noalias !331
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc20.i unwind label %188

.noexc20.i:                                       ; preds = %.noexc19.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !331
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !312
  %215 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !345, !noalias !312, !noundef !7
  %216 = shl i64 %215, 56
  %217 = load i64, ptr %177, align 8, !alias.scope !345, !noalias !312, !noundef !7
  %218 = or i64 %216, %217
  %219 = load i64, ptr %178, align 8, !noalias !344, !noundef !7
  %220 = xor i64 %219, %218
  store i64 %220, ptr %178, align 8, !noalias !344
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc21.i unwind label %188

.noexc21.i:                                       ; preds = %.noexc20.i
  %221 = load i64, ptr %5, align 8, !noalias !344, !noundef !7
  %222 = xor i64 %221, %218
  store i64 %222, ptr %5, align 8, !noalias !344
  %223 = load i64, ptr %179, align 8, !noalias !344, !noundef !7
  %224 = xor i64 %223, 255
  store i64 %224, ptr %179, align 8, !noalias !344
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %225 unwind label %188

225:                                              ; preds = %.noexc21.i
  %226 = load i64, ptr %5, align 8, !noalias !344, !noundef !7
  %227 = load i64, ptr %180, align 8, !noalias !344, !noundef !7
  %228 = xor i64 %227, %226
  %229 = load i64, ptr %179, align 8, !noalias !344, !noundef !7
  %230 = xor i64 %228, %229
  %231 = load i64, ptr %178, align 8, !noalias !344, !noundef !7
  %232 = xor i64 %230, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !344
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !312
  %.val.i14 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !7, !noundef !7
  %.val15.i = load i64, ptr %19, align 8, !alias.scope !295, !noundef !7
  %.sroa.0.05.i.i15 = and i64 %.val15.i, %232
  %233 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.05.i.i15
  %.0.copyload.i46.i.i16 = load <16 x i8>, ptr %233, align 1, !noalias !346
  %234 = icmp slt <16 x i8> %.0.copyload.i46.i.i16, zeroinitializer
  %235 = bitcast <16 x i1> %234 to i16
  %.not.i.not7.i.i17 = icmp eq i16 %235, 0
  br i1 %.not.i.not7.i.i17, label %.lr.ph.i18.i, label %._crit_edge.i.i18

.lr.ph.i18.i:                                     ; preds = %225, %.lr.ph.i18.i
  %.sroa.0.09.i.i23 = phi i64 [ %.sroa.0.0.i.i25, %.lr.ph.i18.i ], [ %.sroa.0.05.i.i15, %225 ]
  %.sroa.7.08.i.i24 = phi i64 [ %236, %.lr.ph.i18.i ], [ 0, %225 ]
  %236 = add i64 %.sroa.7.08.i.i24, 16
  %237 = add i64 %236, %.sroa.0.09.i.i23
  %.sroa.0.0.i.i25 = and i64 %237, %.val15.i
  %238 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i.i25
  %.0.copyload.i4.i.i26 = load <16 x i8>, ptr %238, align 1, !noalias !346
  %239 = icmp slt <16 x i8> %.0.copyload.i4.i.i26, zeroinitializer
  %240 = bitcast <16 x i1> %239 to i16
  %.not.i.not.i.i27 = icmp eq i16 %240, 0
  br i1 %.not.i.not.i.i27, label %.lr.ph.i18.i, label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.lr.ph.i18.i, %225
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.05.i.i15, %225 ], [ %.sroa.0.0.i.i25, %.lr.ph.i18.i ]
  %.lcssa.i.i20 = phi i16 [ %235, %225 ], [ %240, %.lr.ph.i18.i ]
  %241 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %242 = zext nneg i16 %241 to i64
  %243 = add i64 %.sroa.0.0.lcssa.i.i19, %242
  %244 = and i64 %243, %.val15.i
  %245 = getelementptr inbounds i8, ptr %.val.i14, i64 %244
  %246 = load i8, ptr %245, align 1, !noundef !7
  %247 = icmp sgt i8 %246, -1
  br i1 %247, label %248, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit.i

248:                                              ; preds = %._crit_edge.i.i18
  %249 = load <16 x i8>, ptr %.val.i14, align 16, !noalias !349
  %250 = icmp slt <16 x i8> %249, zeroinitializer
  %251 = bitcast <16 x i1> %250 to i16
  %252 = icmp ne i16 %251, 0
  %253 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %251, i1 true)
  %254 = zext nneg i16 %253 to i64
  call void @llvm.assume(i1 %252)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit.i: ; preds = %248, %._crit_edge.i.i18
  %.0.i.i.i21 = phi i64 [ %254, %248 ], [ %244, %._crit_edge.i.i18 ]
  %255 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i15
  %256 = sub i64 %.0.i.i.i21, %.sroa.0.05.i.i15
  %257 = xor i64 %256, %255
  %.unshifted.i = and i64 %257, %.val15.i
  %258 = icmp ult i64 %.unshifted.i, 16
  br i1 %258, label %272, label %259

259:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit.i
  %.neg14.i = mul i64 %.0.i.i.i21, -56
  %260 = getelementptr i8, ptr %.val.i14, i64 %.neg14.i
  %261 = getelementptr i8, ptr %260, i64 -56
  %262 = getelementptr inbounds i8, ptr %.val.i14, i64 %.0.i.i.i21
  %263 = load i8, ptr %262, align 1, !noundef !7
  %264 = lshr i64 %232, 57
  %265 = trunc nuw nsw i64 %264 to i8
  %266 = add i64 %.0.i.i.i21, -16
  %267 = and i64 %266, %.val15.i
  store i8 %265, ptr %262, align 1
  %268 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !7, !noundef !7
  %269 = getelementptr i8, ptr %268, i64 %267
  %270 = getelementptr i8, ptr %269, i64 16
  store i8 %265, ptr %270, align 1
  %271 = icmp eq i8 %263, -1
  br i1 %271, label %286, label %.preheader.i

272:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit.i
  %273 = lshr i64 %232, 57
  %274 = trunc nuw nsw i64 %273 to i8
  %275 = add i64 %.sroa.02.08.i, -16
  %276 = and i64 %.val15.i, %275
  %277 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.02.08.i
  store i8 %274, ptr %277, align 1
  %278 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !7, !noundef !7
  %279 = getelementptr i8, ptr %278, i64 %276
  %280 = getelementptr i8, ptr %279, i64 16
  store i8 %274, ptr %280, align 1
  br label %295

.preheader.i:                                     ; preds = %259, %.preheader.i
  %.0910.i.i = phi i64 [ %285, %.preheader.i ], [ 0, %259 ]
  %281 = getelementptr inbounds i8, ptr %197, i64 %.0910.i.i
  %282 = getelementptr inbounds i8, ptr %261, i64 %.0910.i.i
  %283 = load i8, ptr %281, align 1
  %284 = load i8, ptr %282, align 1
  store i8 %284, ptr %281, align 1
  store i8 %283, ptr %282, align 1
  %285 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %285, 56
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.loopexit.i, label %.preheader.i

286:                                              ; preds = %259
  %287 = add i64 %.sroa.02.08.i, -16
  %288 = load i64, ptr %19, align 8, !alias.scope !295, !noundef !7
  %289 = and i64 %288, %287
  %290 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !7, !noundef !7
  %291 = getelementptr inbounds i8, ptr %290, i64 %.sroa.02.08.i
  store i8 -1, ptr %291, align 1
  %292 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !7, !noundef !7
  %293 = getelementptr i8, ptr %292, i64 %289
  %294 = getelementptr i8, ptr %293, i64 16
  store i8 -1, ptr %294, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %261, ptr noundef nonnull align 1 dereferenceable(56) %197, i64 56, i1 false)
  br label %295

295:                                              ; preds = %286, %272, %190
  %exitcond.not.i11 = icmp eq i64 %.sroa.02.08.i, %20
  br i1 %exitcond.not.i11, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit, label %190

296:                                              ; preds = %188
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #25
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit: ; preds = %295
  %.pre15.i = load i64, ptr %19, align 8, !alias.scope !295
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %298 = lshr i64 %.pre16.i, 3
  %299 = mul nuw i64 %298, 7
  %300 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %300, i64 %.pre15.i.fr, i64 %299
  %.pre = load i64, ptr %11, align 8, !alias.scope !295
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i
  %301 = phi i64 [ %12, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit ]
  %302 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit ]
  %303 = getelementptr inbounds i8, ptr %0, i64 16
  %304 = sub i64 %302, %301
  store i64 %304, ptr %303, align 8, !alias.scope !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !295
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i: ; preds = %75, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread ], [ %.sroa.9.050.ph, %75 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread ], [ %.sroa.5.052.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit" ]
  %305 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %306 = insertvalue { i64, i64 } %305, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E.exit: ; preds = %16, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i
  %.merged.i = phi { i64, i64 } [ %306, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i ], [ %17, %16 ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf4741074aa97e30cE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b1c90ba7b4397cE.llvm.6944390993391618976"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43a873af75b68c35E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcda249dbcfacca5cE.llvm.6944390993391618976"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb7a0d947f514c2E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$validator..types..ValidationError$GT$$GT$17he81271ec927c1bb6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.11089804546878178133"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.8227701545500080441(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40df14236e12044E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40df14236e12044E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he1775fb409e0bdceE: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he1775fb409e0bdceE"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!18 = !{i8 0, i8 6}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e1ee242d9fd6d7E.llvm.6944390993391618976: argument 0"}
!21 = distinct !{!21, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e1ee242d9fd6d7E.llvm.6944390993391618976"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h02ad8b568c154512E.llvm.6944390993391618976: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h02ad8b568c154512E.llvm.6944390993391618976"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc622f842ca7dfd67E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc622f842ca7dfd67E"}
!26 = !{!27, !29, !31, !33}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!45 = !{i64 0, i64 3}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!54 = distinct !{!54, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939"}
!57 = !{!58, !60, !62, !50}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"}
!62 = distinct !{!62, !63, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939: argument 0"}
!63 = distinct !{!63, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66d2c2c20b0b691E.llvm.6944390993391618976: argument 0"}
!69 = distinct !{!69, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66d2c2c20b0b691E.llvm.6944390993391618976"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$$GT$17h823a71a8950a1337E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$$GT$17h823a71a8950a1337E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17ha8d7deb7bb9a8998E.llvm.6944390993391618976: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17ha8d7deb7bb9a8998E.llvm.6944390993391618976"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939"}
!82 = !{!80, !76, !73}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he1e04cbe8a557b5fE: argument 1"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he1e04cbe8a557b5fE"}
!86 = !{!87, !89, !80, !84, !76, !73}
!87 = distinct !{!87, !88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!88 = distinct !{!88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939"}
!91 = !{!92, !94, !96, !80, !84, !76, !73}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"}
!96 = distinct !{!96, !97, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939: argument 0"}
!97 = distinct !{!97, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!101 = !{!99, !76, !73}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939"}
!105 = !{!106, !108, !110, !112, !103}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!119 = distinct !{!119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!120 = !{!121, !115}
!121 = distinct !{!121, !122, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!122 = distinct !{!122, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!129 = !{!130, !124}
!130 = distinct !{!130, !131, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!131 = distinct !{!131, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!134 = distinct !{!134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ee72631517d1e77E.llvm.17854369902771195939: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ee72631517d1e77E.llvm.17854369902771195939"}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939"}
!142 = distinct !{!142, !143, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939: argument 0"}
!143 = distinct !{!143, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939"}
!154 = !{!155, !157, !159, !161, !148, !145, !152}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939"}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"}
!173 = distinct !{!173, !174, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939: argument 0"}
!174 = distinct !{!174, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h82487a26cc539575E.llvm.17854369902771195939: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h82487a26cc539575E.llvm.17854369902771195939"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939"}
!184 = !{!185, !187, !182}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939"}
!189 = !{!190, !192, !194, !182}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"}
!194 = distinct !{!194, !195, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939: argument 0"}
!195 = distinct !{!195, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939"}
!196 = !{!197, !182}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h82487a26cc539575E.llvm.17854369902771195939: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h82487a26cc539575E.llvm.17854369902771195939"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939"}
!208 = !{!206, !203}
!209 = !{!210, !212, !214, !216, !206, !203}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!220 = distinct !{!220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!226 = distinct !{!226, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!229 = distinct !{!229, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!232 = distinct !{!232, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E"}
!239 = !{!237, !240}
!240 = distinct !{!240, !238, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E"}
!244 = !{!242, !245, !237, !240}
!245 = distinct !{!245, !243, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E: argument 1"}
!246 = !{!247, !249, !250, !252}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8200941d41527405E: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8200941d41527405E"}
!249 = distinct !{!249, !248, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8200941d41527405E: argument 1"}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hb1b3a97e7df0363dE: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hb1b3a97e7df0363dE"}
!252 = distinct !{!252, !251, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hb1b3a97e7df0363dE: argument 1"}
!253 = !{!254, !256, !247, !249, !250, !252}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E"}
!256 = distinct !{!256, !255, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E: argument 1"}
!257 = !{!254, !247, !250}
!258 = !{!240}
!259 = !{!260, !237}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!262 = !{!263, !240}
!263 = distinct !{!263, !261, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE: argument 1"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE: argument 0"}
!275 = !{!242, !237}
!276 = !{!245, !240}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E: argument 0"}
!282 = distinct !{!282, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E"}
!283 = !{!281, !278}
!284 = !{!285, !287, !281, !278}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he1775fb409e0bdceE: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he1775fb409e0bdceE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!301 = !{!302, !296}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!304 = !{!305, !296}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE: argument 1"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE: argument 0"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E: argument 1"}
!311 = distinct !{!311, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E"}
!312 = !{!313, !310, !296}
!313 = distinct !{!313, !311, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E: argument 0"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181: argument 0"}
!316 = distinct !{!316, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181"}
!317 = !{!318, !313, !310, !296}
!318 = distinct !{!318, !316, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 0"}
!321 = distinct !{!321, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181"}
!322 = !{!323, !320, !310}
!323 = distinct !{!323, !324, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!324 = distinct !{!324, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!325 = !{!326, !327, !329, !313}
!326 = distinct !{!326, !321, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 1"}
!327 = distinct !{!327, !328, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181: argument 0"}
!328 = distinct !{!328, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181"}
!329 = distinct !{!329, !328, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181: argument 1"}
!330 = !{i64 1}
!331 = !{!332, !334, !335, !337, !320, !326, !327, !329, !313, !310, !296}
!332 = distinct !{!332, !333, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 0"}
!333 = distinct !{!333, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"}
!334 = distinct !{!334, !333, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 1"}
!335 = distinct !{!335, !336, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 0"}
!336 = distinct !{!336, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181"}
!337 = distinct !{!337, !336, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181: argument 0"}
!340 = distinct !{!340, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181: argument 0"}
!343 = distinct !{!343, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181"}
!344 = !{!342, !339, !313, !310, !296}
!345 = !{!342, !339}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!351 = distinct !{!351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
