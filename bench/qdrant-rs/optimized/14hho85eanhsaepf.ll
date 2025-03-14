; ModuleID = 'bench/qdrant-rs/original/14hho85eanhsaepf.ll'
source_filename = "bench/qdrant-rs/original/14hho85eanhsaepf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9249fcb96d65c98E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40df14236e12044E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40df14236e12044E.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40df14236e12044E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40df14236e12044E.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E.exit", label %5

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
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #23, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E.exit": ; preds = %1, %5, %23
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b1c90ba7b4397cE.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !19
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43a873af75b68c35E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !19
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !35, !noalias !26, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !35, !noalias !36, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %7
    i64 1, label %54
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$validator..types..ValidationError$GT$$GT$17he81271ec927c1bb6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %55

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %8 = load ptr, ptr %5, align 8, !alias.scope !46, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !49, !noalias !56, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939.exit", label %12

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
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %24 = xor i16 %28, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i"

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
          to label %.noexc1 unwind label %52

.noexc1:                                          ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i"
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
  br i1 %47, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939.exit", label %48

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %8, align 8, !alias.scope !73, !nonnull !7, !noundef !7
  %50 = sub nsw i64 0, %43
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %45, i64 noundef 16) #23, !noalias !73
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939.exit"

52:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 48, i64 noundef 8) #23, !noalias !46
  resume { ptr, i32 } %53

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939.exit": ; preds = %48, %.noexc, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 48, i64 noundef 8) #23, !noalias !46
  br label %55

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcda249dbcfacca5cE.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !76
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb7a0d947f514c2E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !76
  br label %55

55:                                               ; preds = %54, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$LP$$RF$str$C$validator..types..ValidationErrorsKind$RP$$GT$17h23f0359b4c95e6a3E.llvm.17854369902771195939"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$17h8f696a6bffc8bef3E.llvm.17854369902771195939"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !87, !noalias !92, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !97, !noalias !92, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !alias.scope !97, !noalias !92, !nonnull !7, !noundef !7
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !98
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
  br i1 %.not.i11.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i.i.i"

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %18 = xor i16 %22, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.6.018.i.i.i, %17 ]
  %.val1012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %.sroa.03.019.i.i.i, %17 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !103
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i.i, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i.i.i"
  %30 = add i16 %.lcssa.i.i.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i.i.i
  %32 = add i64 %.sroa.105.017.i.i.i, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit.i.i, label %17

_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit.i.i: ; preds = %.noexc, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %34 = mul i64 %4, 48
  %35 = add i64 %34, 63
  %36 = and i64 %35, -16
  %37 = add i64 %4, 17
  %38 = add nuw i64 %37, %36
  %39 = icmp ult i64 %38, 9223372036854775793
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE.exit", label %41

41:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit.i.i
  %42 = load ptr, ptr %2, align 8, !alias.scope !113, !nonnull !7, !noundef !7
  %43 = sub nsw i64 0, %36
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %38, i64 noundef 16) #23, !noalias !113
  br label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE.exit"

"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE.exit": ; preds = %41, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit.i.i, %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #23
  ret void

45:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i.i.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #23
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %3 = load i64, ptr %0, align 8, !range !35, !alias.scope !114, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noalias !117, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !117, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !117, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i": ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !117
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #24
          to label %20 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i", %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.17854369902771195939(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h41ee8a20920ed131E.llvm.17854369902771195939(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.17854369902771195939(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17854369902771195939"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.17854369902771195939"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !126
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !126
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !126
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !126
  store ptr %14, ptr %0, align 8, !alias.scope !126
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !129
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !132
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !135
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !135
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !135
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !135
  store ptr %14, ptr %0, align 8, !alias.scope !135
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !138
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -896
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !141
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit:
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17854369902771195939.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17854369902771195939.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17854369902771195939.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c7b244ad11fe144E.llvm.17854369902771195939(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !144
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !149
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %31 = load i64, ptr %30, align 8, !range !35, !alias.scope !162, !noalias !163, !noundef !7
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !166
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %30)
          to label %.noexc.i.i unwind label %40, !noalias !163

.noexc.i.i:                                       ; preds = %33
  %34 = load i64, ptr %13, align 8, !range !35, !noalias !166, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i.i", label %35

35:                                               ; preds = %.noexc.i.i
  %36 = load i64, ptr %14, align 8, !noalias !166, !noundef !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !noalias !166, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %34) #23, !noalias !163
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i.i": ; preds = %38, %35, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !166
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit"

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42) #24
          to label %45 unwind label %43, !noalias !163

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #25, !noalias !163
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i.i"
  %46 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46), !noalias !163
  %47 = icmp eq i64 %29, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !175
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !180
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27), !noalias !187
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9911cf0a6894b2faE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4c7b244ad11fe144E.llvm.17854369902771195939(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
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
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !190, !nonnull !7, !noundef !7
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #23, !noalias !190
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he1e04cbe8a557b5fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !193, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !193, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !196
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !201
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !208
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
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
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !211, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #23, !noalias !211
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6d070bb806a7940dE.llvm.17854369902771195939"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he056827f208a503dE.llvm.17854369902771195939"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h82487a26cc539575E.llvm.17854369902771195939"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$validator..types..ValidationErrorsKind$GT$17h45e243adcc0b352eE.llvm.17854369902771195939"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %5 = load i64, ptr %4, align 8, !range !35, !alias.scope !220, !noundef !7
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !35, !noalias !221, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !221, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !221, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !221
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ee72631517d1e77E.llvm.17854369902771195939"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !230
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !233
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !236
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !239
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -896
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !242
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, { i64, [3 x i64] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !245
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !248, !noalias !251, !noundef !7
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !253
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !248, !noalias !251, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %25
  br i1 %.not.i, label %26, label %147

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !257
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %33, 4
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
  %43 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !259
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
  %58 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !266
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit.i.i.i: ; preds = %48
  %59 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.8227701545500080441(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !270
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.17854369902771195939.exit.i.i.i
  %63 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !270
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %52, i1 false), !noalias !271
  store ptr %10, ptr %9, align 8, !noalias !257
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !257
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !257
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !257
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !257
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !257
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !257
  %69 = load i64, ptr %11, align 8, !alias.scope !272, !noalias !275, !noundef !7
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %invariant.gep87 = getelementptr i8, ptr %68, i64 -56
  %.not89 = icmp eq i64 %69, 0
  br i1 %.not89, label %.thread67, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !272, !noalias !275, !nonnull !7, !noundef !7
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !277
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.preheader

75:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E.exit.thread.i.i, %42
  %.sroa.5.052.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E.exit.thread.i.i ]
  %.sroa.9.050.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !257
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E"(ptr noalias noundef align 8 dereferenceable(56) %9) #24
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %.sroa.1337.093 = phi i16 [ %74, %.preheader.lr.ph ], [ %87, %138 ]
  %.sroa.935.092 = phi i64 [ %69, %.preheader.lr.ph ], [ %89, %138 ]
  %.sroa.032.091 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.032.2.lcssa, %138 ]
  %.sroa.533.090 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.533.2.lcssa, %138 ]
  %.not.i582 = icmp eq i16 %.sroa.1337.093, 0
  br i1 %.not.i582, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.032.284 = phi ptr [ %78, %.noexc2 ], [ %.sroa.032.091, %.preheader ]
  %.sroa.533.283 = phi i64 [ %82, %.noexc2 ], [ %.sroa.533.090, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.284, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !280
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.533.283, 16
  %.not.i5 = icmp eq i16 %81, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %83 = xor i16 %81, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.533.2.lcssa = phi i64 [ %.sroa.533.090, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.032.2.lcssa = phi ptr [ %.sroa.032.091, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.1337.2.lcssa = phi i16 [ %.sroa.1337.093, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %84 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1337.2.lcssa, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i16 %.sroa.1337.2.lcssa, -1
  %87 = and i16 %86, %.sroa.1337.2.lcssa
  %88 = add i64 %.sroa.533.2.lcssa, %85
  %89 = add i64 %.sroa.935.092, -1
  %90 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !286, !nonnull !7, !noundef !7
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -56
  %94 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %93)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit" unwind label %76

.thread67.loopexit:                               ; preds = %138
  %.pre103 = load i64, ptr %11, align 8, !alias.scope !288, !noalias !289
  br label %.thread67

.thread67:                                        ; preds = %.thread67.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %95 = phi i64 [ %.pre103, %.thread67.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %96 = sub i64 %.0.i.i.i, %95
  store i64 %96, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !257
  store i64 %95, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !257
  br label %97

97:                                               ; preds = %97, %.thread67
  %.05.i = phi i64 [ 0, %.thread67 ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %99 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %100 = load i64, ptr %98, align 8
  %101 = load i64, ptr %99, align 8
  store i64 %101, ptr %98, align 8
  store i64 %100, ptr %99, align 8
  %102 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h236a2a8e66b3c64eE.exit, label %97

_ZN4core3ptr19swap_nonoverlapping17h236a2a8e66b3c64eE.exit: ; preds = %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !296
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !296, !noundef !7
  %103 = icmp eq i64 %.val1.i.i, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit", label %104

104:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h236a2a8e66b3c64eE.exit
  %105 = mul i64 %.val1.i.i, 56
  %106 = add i64 %105, 71
  %107 = and i64 %106, -16
  %108 = add i64 %.val1.i.i, 17
  %109 = add nuw i64 %108, %107
  %110 = icmp ult i64 %109, 9223372036854775793
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit", label %112

112:                                              ; preds = %104
  %113 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %113)
  %114 = sub nsw i64 0, %107
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef 16) #23, !noalias !297
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h236a2a8e66b3c64eE.exit, %104, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !257
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %64, %94
  %116 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %116, align 1, !noalias !302
  %117 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not7.i.i = icmp eq i16 %118, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %119, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit" ]
  %119 = add i64 %.sroa.7.08.i.i, 16
  %120 = add i64 %119, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %120, %64
  %121 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %121, align 1, !noalias !302
  %122 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit" ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %118, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE.exit" ], [ %123, %.lr.ph.i.i ]
  %124 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add i64 %.sroa.0.0.lcssa.i.i, %125
  %127 = and i64 %126, %64
  %128 = getelementptr inbounds i8, ptr %68, i64 %127
  %129 = load i8, ptr %128, align 1, !noundef !7
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %._crit_edge.i.i
  %132 = load <16 x i8>, ptr %68, align 16, !noalias !305
  %133 = icmp slt <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp ne i16 %134, 0
  %136 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %137 = zext nneg i16 %136 to i64
  tail call void @llvm.assume(i1 %135)
  br label %138

138:                                              ; preds = %131, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %137, %131 ], [ %127, %._crit_edge.i.i ]
  %139 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i7
  %140 = lshr i64 %94, 57
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = add i64 %.0.i.i.i7, -16
  %143 = and i64 %142, %64
  store i8 %141, ptr %139, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %143
  store i8 %141, ptr %gep, align 1
  %144 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !289, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %88, -56
  %145 = getelementptr i8, ptr %144, i64 %.neg.i.i
  %146 = getelementptr i8, ptr %145, i64 -56
  %.neg27.i.i = mul i64 %.0.i.i.i7, -56
  %gep88 = getelementptr i8, ptr %invariant.gep87, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %gep88, ptr noundef nonnull align 1 dereferenceable(56) %146, i64 56, i1 false)
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.thread67.loopexit, label %.preheader

common.resume:                                    ; preds = %174, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op

147:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !308
  %148 = lshr i64 %22, 4
  %149 = and i64 %22, 15
  %.not.i.i.i.i.i = icmp ne i64 %149, 0
  %150 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %148, %150
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %147
  %151 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %154, %152 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %153, %152 ]
  %153 = add nsw i64 %.sroa.5.05.i.i, -1
  %154 = add i64 %.sroa.01.06.i.i, 16
  %155 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %156 = load <16 x i8>, ptr %155, align 16, !noalias !311
  %.lobit.i.i.i = ashr <16 x i8> %156, splat (i8 7)
  %157 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %158 = or <2 x i64> %157, splat (i64 -9187201950435737472)
  store <2 x i64> %158, ptr %155, align 16, !noalias !314
  %.not.not.i.i = icmp eq i64 %153, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i, label %152

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i: ; preds = %152, %147
  %159 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %159)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 16)
  %160 = getelementptr inbounds i8, ptr %.val16.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %.val16.i, i64 %.9.i.i, i1 false), !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !308
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939", ptr %161, align 8, !noalias !308
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 56, ptr %162, align 8, !noalias !308
  store ptr %0, ptr %8, align 8, !noalias !308
  %.not9.i = icmp eq i64 %22, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = load i64, ptr %2, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = xor i64 %167, 8317987319222330741
  %171 = xor i64 %169, 7237128888997146477
  %172 = xor i64 %167, 7816392313619706465
  %173 = xor i64 %169, 8387220255154660723
  br label %176

174:                                              ; preds = %.noexc21.i, %.noexc20.i, %.noexc19.i, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181.exit.i.i", %197
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9249fcb96d65c98E"(ptr noalias noundef align 8 dereferenceable(24) %8) #24
          to label %common.resume unwind label %282

176:                                              ; preds = %281, %.lr.ph.i
  %.sroa.02.08.i = phi i64 [ 0, %.lr.ph.i ], [ %177, %281 ]
  %177 = add nuw i64 %.sroa.02.08.i, 1
  %178 = load ptr, ptr %0, align 8, !alias.scope !308, !nonnull !7, !noundef !7
  %179 = getelementptr inbounds i8, ptr %178, i64 %.sroa.02.08.i
  %180 = load i8, ptr %179, align 1, !noundef !7
  %.not.i10 = icmp eq i8 %180, -128
  br i1 %.not.i10, label %181, label %281

181:                                              ; preds = %176
  %.neg.i = mul i64 %.sroa.02.08.i, -56
  %182 = getelementptr i8, ptr %178, i64 %.neg.i
  %183 = getelementptr i8, ptr %182, i64 -56
  %184 = sub nsw i64 0, %.sroa.02.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !317, !noalias !320
  br label %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.loopexit.i, %181
  %185 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.loopexit.i ], [ %178, %181 ]
  %186 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %185, i64 %184
  %187 = getelementptr inbounds i8, ptr %186, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !325
  store i64 %170, ptr %7, align 8, !alias.scope !327, !noalias !330
  store i64 %172, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !327, !noalias !330
  store i64 %171, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !327, !noalias !330
  store i64 %173, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !327, !noalias !330
  store i64 %167, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !327, !noalias !330
  store i64 %169, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !327, !noalias !330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !327, !noalias !330
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %188 = load i64, ptr %187, align 8, !range !35, !alias.scope !335, !noalias !338, !noundef !7
  %189 = icmp eq i64 %188, -9223372036854775808
  br i1 %189, label %190, label %197

190:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.i
  %191 = getelementptr inbounds i8, ptr %186, i64 -48
  %192 = load ptr, ptr %191, align 8, !alias.scope !335, !noalias !338, !nonnull !7, !align !343, !noundef !7
  %193 = getelementptr inbounds i8, ptr %186, i64 -40
  %194 = load i64, ptr %193, align 8, !alias.scope !335, !noalias !338, !noundef !7
  %195 = insertvalue { ptr, i64 } poison, ptr %192, 0
  %196 = insertvalue { ptr, i64 } %195, i64 %194, 1
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181.exit.i.i"

197:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.i
  %198 = invoke { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.11089804546878178133"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %187)
          to label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181.exit.i.i" unwind label %174

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181.exit.i.i": ; preds = %197, %190
  %.merged.i.i.i.i.i = phi { ptr, i64 } [ %196, %190 ], [ %198, %197 ]
  %199 = extractvalue { ptr, i64 } %.merged.i.i.i.i.i, 0
  %200 = extractvalue { ptr, i64 } %.merged.i.i.i.i.i, 1
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %199, i64 noundef %200)
          to label %.noexc19.i unwind label %174

.noexc19.i:                                       ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !344
  store i8 -1, ptr %6, align 1, !noalias !344
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc20.i unwind label %174

.noexc20.i:                                       ; preds = %.noexc19.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !344
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !325
  %201 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !358, !noalias !325, !noundef !7
  %202 = shl i64 %201, 56
  %203 = load i64, ptr %163, align 8, !alias.scope !358, !noalias !325, !noundef !7
  %204 = or i64 %202, %203
  %205 = load i64, ptr %164, align 8, !noalias !357, !noundef !7
  %206 = xor i64 %205, %204
  store i64 %206, ptr %164, align 8, !noalias !357
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc21.i unwind label %174

.noexc21.i:                                       ; preds = %.noexc20.i
  %207 = load i64, ptr %5, align 8, !noalias !357, !noundef !7
  %208 = xor i64 %207, %204
  store i64 %208, ptr %5, align 8, !noalias !357
  %209 = load i64, ptr %165, align 8, !noalias !357, !noundef !7
  %210 = xor i64 %209, 255
  store i64 %210, ptr %165, align 8, !noalias !357
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7778471099111231181"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %211 unwind label %174

211:                                              ; preds = %.noexc21.i
  %212 = load i64, ptr %5, align 8, !noalias !357, !noundef !7
  %213 = load i64, ptr %166, align 8, !noalias !357, !noundef !7
  %214 = xor i64 %213, %212
  %215 = load i64, ptr %165, align 8, !noalias !357, !noundef !7
  %216 = xor i64 %214, %215
  %217 = load i64, ptr %164, align 8, !noalias !357, !noundef !7
  %218 = xor i64 %216, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !357
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !325
  %.val.i14 = load ptr, ptr %0, align 8, !alias.scope !308, !nonnull !7, !noundef !7
  %.val15.i = load i64, ptr %19, align 8, !alias.scope !308, !noundef !7
  %.sroa.0.05.i.i15 = and i64 %.val15.i, %218
  %219 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.05.i.i15
  %.0.copyload.i46.i.i16 = load <16 x i8>, ptr %219, align 1, !noalias !359
  %220 = icmp slt <16 x i8> %.0.copyload.i46.i.i16, zeroinitializer
  %221 = bitcast <16 x i1> %220 to i16
  %.not.i.not7.i.i17 = icmp eq i16 %221, 0
  br i1 %.not.i.not7.i.i17, label %.lr.ph.i18.i, label %._crit_edge.i.i18

.lr.ph.i18.i:                                     ; preds = %211, %.lr.ph.i18.i
  %.sroa.0.09.i.i23 = phi i64 [ %.sroa.0.0.i.i25, %.lr.ph.i18.i ], [ %.sroa.0.05.i.i15, %211 ]
  %.sroa.7.08.i.i24 = phi i64 [ %222, %.lr.ph.i18.i ], [ 0, %211 ]
  %222 = add i64 %.sroa.7.08.i.i24, 16
  %223 = add i64 %222, %.sroa.0.09.i.i23
  %.sroa.0.0.i.i25 = and i64 %223, %.val15.i
  %224 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i.i25
  %.0.copyload.i4.i.i26 = load <16 x i8>, ptr %224, align 1, !noalias !359
  %225 = icmp slt <16 x i8> %.0.copyload.i4.i.i26, zeroinitializer
  %226 = bitcast <16 x i1> %225 to i16
  %.not.i.not.i.i27 = icmp eq i16 %226, 0
  br i1 %.not.i.not.i.i27, label %.lr.ph.i18.i, label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.lr.ph.i18.i, %211
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.05.i.i15, %211 ], [ %.sroa.0.0.i.i25, %.lr.ph.i18.i ]
  %.lcssa.i.i20 = phi i16 [ %221, %211 ], [ %226, %.lr.ph.i18.i ]
  %227 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %228 = zext nneg i16 %227 to i64
  %229 = add i64 %.sroa.0.0.lcssa.i.i19, %228
  %230 = and i64 %229, %.val15.i
  %231 = getelementptr inbounds i8, ptr %.val.i14, i64 %230
  %232 = load i8, ptr %231, align 1, !noundef !7
  %233 = icmp sgt i8 %232, -1
  br i1 %233, label %234, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit.i

234:                                              ; preds = %._crit_edge.i.i18
  %235 = load <16 x i8>, ptr %.val.i14, align 16, !noalias !362
  %236 = icmp slt <16 x i8> %235, zeroinitializer
  %237 = bitcast <16 x i1> %236 to i16
  %238 = icmp ne i16 %237, 0
  %239 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %237, i1 true)
  %240 = zext nneg i16 %239 to i64
  call void @llvm.assume(i1 %238)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit.i: ; preds = %234, %._crit_edge.i.i18
  %.0.i.i.i21 = phi i64 [ %240, %234 ], [ %230, %._crit_edge.i.i18 ]
  %241 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i15
  %242 = sub i64 %.0.i.i.i21, %.sroa.0.05.i.i15
  %243 = xor i64 %242, %241
  %.unshifted.i = and i64 %243, %.val15.i
  %244 = icmp ult i64 %.unshifted.i, 16
  br i1 %244, label %258, label %245

245:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit.i
  %.neg14.i = mul i64 %.0.i.i.i21, -56
  %246 = getelementptr i8, ptr %.val.i14, i64 %.neg14.i
  %247 = getelementptr i8, ptr %246, i64 -56
  %248 = getelementptr inbounds i8, ptr %.val.i14, i64 %.0.i.i.i21
  %249 = load i8, ptr %248, align 1, !noundef !7
  %250 = lshr i64 %218, 57
  %251 = trunc nuw nsw i64 %250 to i8
  %252 = add i64 %.0.i.i.i21, -16
  %253 = and i64 %252, %.val15.i
  store i8 %251, ptr %248, align 1
  %254 = load ptr, ptr %0, align 8, !alias.scope !308, !nonnull !7, !noundef !7
  %255 = getelementptr i8, ptr %254, i64 %253
  %256 = getelementptr i8, ptr %255, i64 16
  store i8 %251, ptr %256, align 1
  %257 = icmp eq i8 %249, -1
  br i1 %257, label %272, label %.preheader.i

258:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit.i
  %259 = lshr i64 %218, 57
  %260 = trunc nuw nsw i64 %259 to i8
  %261 = add i64 %.sroa.02.08.i, -16
  %262 = and i64 %.val15.i, %261
  %263 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.02.08.i
  store i8 %260, ptr %263, align 1
  %264 = load ptr, ptr %0, align 8, !alias.scope !308, !nonnull !7, !noundef !7
  %265 = getelementptr i8, ptr %264, i64 %262
  %266 = getelementptr i8, ptr %265, i64 16
  store i8 %260, ptr %266, align 1
  br label %281

.preheader.i:                                     ; preds = %245, %.preheader.i
  %.0910.i.i = phi i64 [ %271, %.preheader.i ], [ 0, %245 ]
  %267 = getelementptr inbounds nuw i8, ptr %183, i64 %.0910.i.i
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 %.0910.i.i
  %269 = load i8, ptr %267, align 1
  %270 = load i8, ptr %268, align 1
  store i8 %270, ptr %267, align 1
  store i8 %269, ptr %268, align 1
  %271 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %271, 56
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he2c990978cc08ecbE.exit.loopexit.i, label %.preheader.i

272:                                              ; preds = %245
  %273 = add i64 %.sroa.02.08.i, -16
  %274 = load i64, ptr %19, align 8, !alias.scope !308, !noundef !7
  %275 = and i64 %274, %273
  %276 = load ptr, ptr %0, align 8, !alias.scope !308, !nonnull !7, !noundef !7
  %277 = getelementptr inbounds i8, ptr %276, i64 %.sroa.02.08.i
  store i8 -1, ptr %277, align 1
  %278 = load ptr, ptr %0, align 8, !alias.scope !308, !nonnull !7, !noundef !7
  %279 = getelementptr i8, ptr %278, i64 %275
  %280 = getelementptr i8, ptr %279, i64 16
  store i8 -1, ptr %280, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %247, ptr noundef nonnull align 1 dereferenceable(56) %183, i64 56, i1 false)
  br label %281

281:                                              ; preds = %272, %258, %176
  %exitcond.not.i11 = icmp eq i64 %.sroa.02.08.i, %20
  br i1 %exitcond.not.i11, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit, label %176

282:                                              ; preds = %174
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #25
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit: ; preds = %281
  %.pre15.i = load i64, ptr %19, align 8, !alias.scope !308
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %284 = lshr i64 %.pre16.i, 3
  %285 = mul nuw i64 %284, 7
  %286 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %286, i64 %.pre15.i.fr, i64 %285
  %.pre = load i64, ptr %11, align 8, !alias.scope !308
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i
  %287 = phi i64 [ %12, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit ]
  %288 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = sub i64 %288, %287
  store i64 %290, ptr %289, align 8, !alias.scope !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !308
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i: ; preds = %75, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread ], [ %.sroa.9.050.ph, %75 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.exit.thread ], [ %.sroa.5.052.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E.exit" ]
  %291 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %292 = insertvalue { i64, i64 } %291, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E.exit: ; preds = %16, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i
  %.merged.i = phi { i64, i64 } [ %292, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E.exit.i ], [ %17, %16 ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17habeecf72a9d301baE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b1c90ba7b4397cE.llvm.6944390993391618976"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43a873af75b68c35E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcda249dbcfacca5cE.llvm.6944390993391618976"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb7a0d947f514c2E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he1e04cbe8a557b5fE: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he1e04cbe8a557b5fE"}
!52 = distinct !{!52, !53, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646bbc8ecdc5d0dE.llvm.6944390993391618976: argument 0"}
!53 = distinct !{!53, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646bbc8ecdc5d0dE.llvm.6944390993391618976"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17ha8d7deb7bb9a8998E.llvm.6944390993391618976: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17ha8d7deb7bb9a8998E.llvm.6944390993391618976"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he1e04cbe8a557b5fE: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939"}
!61 = !{!62, !64, !59}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939"}
!66 = !{!67, !69, !71, !59}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"}
!71 = distinct !{!71, !72, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939: argument 0"}
!72 = distinct !{!72, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66d2c2c20b0b691E.llvm.6944390993391618976: argument 0"}
!78 = distinct !{!78, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66d2c2c20b0b691E.llvm.6944390993391618976"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$$GT$17h823a71a8950a1337E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$alloc..boxed..Box$LT$validator..types..ValidationErrors$GT$$GT$$GT$17h823a71a8950a1337E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hccb70c6bbd2a815cE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17ha8d7deb7bb9a8998E.llvm.6944390993391618976: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17ha8d7deb7bb9a8998E.llvm.6944390993391618976"}
!87 = !{!88, !90, !85, !82}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he1e04cbe8a557b5fE: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he1e04cbe8a557b5fE"}
!90 = distinct !{!90, !91, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646bbc8ecdc5d0dE.llvm.6944390993391618976: argument 0"}
!91 = distinct !{!91, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc646bbc8ecdc5d0dE.llvm.6944390993391618976"}
!92 = !{!93}
!93 = distinct !{!93, !89, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he1e04cbe8a557b5fE: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939"}
!97 = !{!95, !85, !82}
!98 = !{!99, !101, !95, !93, !85, !82}
!99 = distinct !{!99, !100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!100 = distinct !{!100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939"}
!103 = !{!104, !106, !108, !95, !93, !85, !82}
!104 = distinct !{!104, !105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!105 = distinct !{!105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"}
!108 = distinct !{!108, !109, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939: argument 0"}
!109 = distinct !{!109, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!113 = !{!111, !85, !82}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939"}
!117 = !{!118, !120, !122, !124, !115}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!132 = !{!133, !127}
!133 = distinct !{!133, !134, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!134 = distinct !{!134, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!140 = distinct !{!140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!141 = !{!142, !136}
!142 = distinct !{!142, !143, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!143 = distinct !{!143, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ee72631517d1e77E.llvm.17854369902771195939: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ee72631517d1e77E.llvm.17854369902771195939"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05d0e176eb56c81fE.llvm.17854369902771195939"}
!154 = distinct !{!154, !155, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939: argument 0"}
!155 = distinct !{!155, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e10b6b1b9c3a93dE.llvm.17854369902771195939"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hebceb71857c32536E.llvm.17854369902771195939"}
!166 = !{!167, !169, !171, !173, !160, !157, !164}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939"}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!182 = distinct !{!182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"}
!185 = distinct !{!185, !186, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939: argument 0"}
!186 = distinct !{!186, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h82487a26cc539575E.llvm.17854369902771195939: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h82487a26cc539575E.llvm.17854369902771195939"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he78dd81bb3a33870E.llvm.17854369902771195939"}
!196 = !{!197, !199, !194}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h673e421d63b1b39bE.llvm.17854369902771195939"}
!201 = !{!202, !204, !206, !194}
!202 = distinct !{!202, !203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!203 = distinct !{!203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf971ef7711e91d46E.llvm.17854369902771195939"}
!206 = distinct !{!206, !207, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939: argument 0"}
!207 = distinct !{!207, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dfe9770281547f4E.llvm.17854369902771195939"}
!208 = !{!209, !194}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h82487a26cc539575E.llvm.17854369902771195939: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h82487a26cc539575E.llvm.17854369902771195939"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17hc5f4d9c7a396909eE.llvm.17854369902771195939"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.17854369902771195939"}
!220 = !{!218, !215}
!221 = !{!222, !224, !226, !228, !218, !215}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!238 = distinct !{!238, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!241 = distinct !{!241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!244 = distinct !{!244, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!247 = distinct !{!247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd521649ce15b7224E: argument 1"}
!253 = !{!249, !252}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E"}
!257 = !{!255, !258, !249, !252}
!258 = distinct !{!258, !256, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4d8cfaadd0c9cbd4E: argument 1"}
!259 = !{!260, !262, !263, !265}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8200941d41527405E: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8200941d41527405E"}
!262 = distinct !{!262, !261, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8200941d41527405E: argument 1"}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hb1b3a97e7df0363dE: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hb1b3a97e7df0363dE"}
!265 = distinct !{!265, !264, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hb1b3a97e7df0363dE: argument 1"}
!266 = !{!267, !269, !260, !262, !263, !265}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E"}
!269 = distinct !{!269, !268, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3bf5227df304c188E: argument 1"}
!270 = !{!267, !260, !263}
!271 = !{!260, !263}
!272 = !{!273, !249}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!275 = !{!276, !252}
!276 = distinct !{!276, !274, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE: argument 1"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE: argument 0"}
!288 = !{!255, !249}
!289 = !{!258, !252}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79ea30c1aaa11cd2E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E: argument 0"}
!295 = distinct !{!295, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569e3361d8ce2458E"}
!296 = !{!294, !291}
!297 = !{!298, !300, !294, !291}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc46aaf8c8f1e8d54E.llvm.17854369902771195939"}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he1775fb409e0bdceE: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he1775fb409e0bdceE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!304 = distinct !{!304, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
!314 = !{!315, !309}
!315 = distinct !{!315, !316, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!316 = distinct !{!316, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!317 = !{!318, !309}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE: argument 1"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h993ebd15150c0a3fE: argument 0"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E: argument 1"}
!324 = distinct !{!324, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E"}
!325 = !{!326, !323, !309}
!326 = distinct !{!326, !324, !"_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E: argument 0"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181: argument 0"}
!329 = distinct !{!329, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181"}
!330 = !{!331, !326, !323, !309}
!331 = distinct !{!331, !329, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 0"}
!334 = distinct !{!334, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181"}
!335 = !{!336, !333, !323}
!336 = distinct !{!336, !337, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"}
!338 = !{!339, !340, !342, !326}
!339 = distinct !{!339, !334, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181: argument 1"}
!340 = distinct !{!340, !341, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181: argument 0"}
!341 = distinct !{!341, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181"}
!342 = distinct !{!342, !341, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181: argument 1"}
!343 = !{i64 1}
!344 = !{!345, !347, !348, !350, !333, !339, !340, !342, !326, !323, !309}
!345 = distinct !{!345, !346, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 0"}
!346 = distinct !{!346, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"}
!347 = distinct !{!347, !346, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181: argument 1"}
!348 = distinct !{!348, !349, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 0"}
!349 = distinct !{!349, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181"}
!350 = distinct !{!350, !349, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181: argument 0"}
!353 = distinct !{!353, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181"}
!357 = !{!355, !352, !326, !323, !309}
!358 = !{!355, !352}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.17854369902771195939"}
