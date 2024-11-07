; ModuleID = 'bench/zed-rs/original/3mlvu1hzbi0yx2i15kirdr9m0.ll'
source_filename = "bench/zed-rs/original/3mlvu1hzbi0yx2i15kirdr9m0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d2eec55c732d365bc1d3e2d7d9116c5c.9.llvm.16588787651046433735 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.d2eec55c732d365bc1d3e2d7d9116c5c.10.llvm.16588787651046433735 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d2eec55c732d365bc1d3e2d7d9116c5c.9.llvm.16588787651046433735, [24 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52df988be2a365fdE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f1051cd1f9012E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f1051cd1f9012E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !4, !noundef !7
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !4
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !4
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !4
  %25 = load i64, ptr %9, align 8, !noalias !4, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !4
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f1051cd1f9012E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f1051cd1f9012E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !7
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !14, !noundef !7
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !14, !noundef !7
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %11, %14
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = xor i1 %23, true
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw i64 %20, %21
  %26 = sub nuw i64 -9223372036854775808, %8
  %27 = icmp ule i64 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #30, !noalias !14
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr257drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hffacc834ff3650fdE"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eae1cbb9d4dddaaE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %21, %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %6, %21 ]
  %6 = add nuw i64 %.sroa.0.01.i.i, 1
  %7 = load ptr, ptr %.8.val, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %.sroa.0.01.i.i
  %9 = load i8, ptr %8, align 1, !noundef !7
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = sub nsw i64 0, %.sroa.0.01.i.i
  %13 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %7, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %14)
  %15 = load i64, ptr %3, align 8, !range !28, !noalias !15, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i.i", label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !noalias !15, !nonnull !7, !noundef !7
  %19 = load i64, ptr %4, align 8, !noalias !15, !noundef !7
  %20 = getelementptr inbounds i8, ptr %13, i64 -72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %18, i64 noundef %15, i64 noundef %19)
  br label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i.i"

"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i.i": ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !15
  br label %21

21:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i.i", %5
  %exitcond.not.i.i = icmp eq i64 %6, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eae1cbb9d4dddaaE.exit", label %5

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eae1cbb9d4dddaaE.exit": ; preds = %21, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f658ed810aeacf1E"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha517f841831a6d4eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %21, %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %6, %21 ]
  %6 = add nuw i64 %.sroa.0.01.i.i, 1
  %7 = load ptr, ptr %.8.val, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %.sroa.0.01.i.i
  %9 = load i8, ptr %8, align 1, !noundef !7
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = sub nsw i64 0, %.sroa.0.01.i.i
  %13 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %7, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %15 = load i64, ptr %3, align 8, !range !28, !noalias !29, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i.i", label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !noalias !29, !nonnull !7, !noundef !7
  %19 = load i64, ptr %4, align 8, !noalias !29, !noundef !7
  %20 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %18, i64 noundef %15, i64 noundef %19)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i.i": ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !29
  br label %21

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i.i", %5
  %exitcond.not.i.i = icmp eq i64 %6, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha517f841831a6d4eE.exit", label %5

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha517f841831a6d4eE.exit": ; preds = %21, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !40
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !28, !noalias !40, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !40, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !40, !noundef !7
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !40
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !51
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !28, !noalias !51, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !51, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !51, !noundef !7
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !60, !noundef !7
  %4 = load ptr, ptr %3, align 8, !invariant.load !7
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !61, !invariant.load !7, !noalias !62
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !65, !invariant.load !7, !noalias !62
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #30, !noalias !62
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !61, !invariant.load !7, !noalias !66
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !65, !invariant.load !7, !noalias !66
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #30, !noalias !66
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h02d58bf0ce908f99E.llvm.16588787651046433735"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !69, !nonnull !7, !align !60, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !noalias !69
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !69
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !69

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !61, !invariant.load !7, !noalias !72
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !65, !invariant.load !7, !noalias !72
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #30, !noalias !72
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !61, !invariant.load !7, !noalias !75
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !65, !invariant.load !7, !noalias !75
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #30, !noalias !75
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.16588787651046433735(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617he7ae81c61fe770d9E.llvm.16588787651046433735(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.16588787651046433735(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.16588787651046433735"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #30
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !60, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !61, !invariant.load !7
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !65, !invariant.load !7
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #30
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h143e0de32b0da938E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.d2eec55c732d365bc1d3e2d7d9116c5c.10.llvm.16588787651046433735, i64 32, i1 false)
  br label %33

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %9 = add i64 %5, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 48)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %5, 17
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw i64 %13, %14
  %19 = icmp ugt i64 %18, 9223372036854775792
  br i1 %19, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

20:                                               ; preds = %17, %12, %8
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !78
  br label %32

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %17
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !78
  br label %32

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %28 = getelementptr inbounds i8, ptr %23, i64 %13
  %29 = icmp ult i64 %5, 8
  %30 = lshr i64 %9, 3
  %31 = mul nuw nsw i64 %30, 7
  %.sroa.02.0.i.i = select i1 %29, i64 %5, i64 %31
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735.exit"

32:                                               ; preds = %25, %20
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %21, %20 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.12.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735.exit": ; preds = %27, %32
  %.sroa.7.0 = phi i64 [ %.sroa.12.0.ph.i, %32 ], [ %.sroa.02.0.i.i, %27 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %32 ], [ %5, %27 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ %28, %27 ]
  store ptr %.sroa.0.0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7637027952b25f94E.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h7be703a7032c02e4E.llvm.16588787651046433735.exit" unwind label %34

33:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h7be703a7032c02e4E.llvm.16588787651046433735.exit", %7
  ret void

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6787093fcc8446a4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$$GT$17hfea877c80cdcc61cE.exit" unwind label %36

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h7be703a7032c02e4E.llvm.16588787651046433735.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %33

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$$GT$17hfea877c80cdcc61cE.exit": ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he55e71ccd546493dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.d2eec55c732d365bc1d3e2d7d9116c5c.10.llvm.16588787651046433735, i64 32, i1 false)
  br label %33

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %9 = add i64 %5, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 112)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %5, 17
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw i64 %13, %14
  %19 = icmp ugt i64 %18, 9223372036854775792
  br i1 %19, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

20:                                               ; preds = %17, %12, %8
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !83
  br label %32

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %17
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !83
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !83
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !83
  br label %32

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %28 = getelementptr inbounds i8, ptr %23, i64 %13
  %29 = icmp ult i64 %5, 8
  %30 = lshr i64 %9, 3
  %31 = mul nuw nsw i64 %30, 7
  %.sroa.02.0.i.i = select i1 %29, i64 %5, i64 %31
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735.exit"

32:                                               ; preds = %25, %20
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %21, %20 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.12.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735.exit": ; preds = %27, %32
  %.sroa.7.0 = phi i64 [ %.sroa.12.0.ph.i, %32 ], [ %.sroa.02.0.i.i, %27 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %32 ], [ %5, %27 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ %28, %27 ]
  store ptr %.sroa.0.0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h246adc876c885189E.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h6c1e9bd886e95431E.llvm.16588787651046433735.exit" unwind label %34

33:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h6c1e9bd886e95431E.llvm.16588787651046433735.exit", %7
  ret void

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84de44b64f45d9c6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 112, i64 noundef 16)
          to label %"_ZN4core3ptr80drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$$GT$17haba802b6c9ae9e91E.exit" unwind label %36

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h6c1e9bd886e95431E.llvm.16588787651046433735.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %33

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

"_ZN4core3ptr80drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$$GT$17haba802b6c9ae9e91E.exit": ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.16588787651046433735"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h6c1e9bd886e95431E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h246adc876c885189E.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h7be703a7032c02e4E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7637027952b25f94E.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3ff5047b6bda0bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([21 x i8]) align 1 dereferenceable(21) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !88
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !88
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !88
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !88
  store ptr %18, ptr %7, align 8, !alias.scope !88
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !91
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -320
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.lcssa.i, -1
  %25 = and i16 %24, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !88
  %26 = sub nsw i64 0, %23
  %27 = getelementptr inbounds { { { { [20 x i8] } } }, {} }, ptr %21, i64 %26
  %28 = add i64 %4, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -20
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %30, ptr noundef nonnull align 1 dereferenceable(20) %29, i64 20, i1 false)
  br label %31

31:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit"
  %.sink = phi i8 [ 1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit" ], [ 0, %2 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e25379ee769140fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !94
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %23, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i: ; preds = %2
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 20)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  %14 = icmp ult i64 %12, -15
  %15 = xor i1 %13, true
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.assume(i1 %14)
  %16 = add nuw i64 %12, 15
  %17 = and i64 %16, -16
  %18 = add i64 %5, 17
  %19 = add nuw i64 %18, %17
  %20 = icmp ult i64 %19, 9223372036854775793
  tail call void @llvm.assume(i1 %20)
  %21 = sub nsw i64 0, %17
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  br label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %22, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp slt <16 x i8> %7, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = xor i16 %26, -1
  %28 = getelementptr inbounds i8, ptr %3, i64 %6
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %29, align 8, !alias.scope !102, !noalias !104
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !102, !noalias !104
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %28, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !102, !noalias !104
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !102, !noalias !104
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !102, !noalias !104
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !106, !noalias !107
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !106, !noalias !107
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !106, !noalias !107
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h409f432cf0b58a5eE.llvm.16588787651046433735(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !108
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !113
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %34 = load i64, ptr %13, align 8, !range !28, !noalias !118, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !118, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !118, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !118
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8786911ff1d8e95E.llvm.16588787651046433735(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !129
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !134
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1792
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !139
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %33)
  %34 = load i64, ptr %13, align 8, !range !28, !noalias !139, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !139, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !139, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit"

"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !139
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb4b82342e2a5d497E.llvm.16588787651046433735(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !152
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  br label %18

.loopexit:                                        ; preds = %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit", %1
  ret void

18:                                               ; preds = %7, %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %35, %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %32, %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit" ]
  %19 = icmp eq i16 %.sroa.87.016, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.6.018, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.06.019, %18 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !157
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E.exit": ; preds = %18, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.6.018, %18 ]
  %.sroa.06.1 = phi ptr [ %26, %._crit_edge.i ], [ %.sroa.06.019, %18 ]
  %.lcssa.i = phi i16 [ %20, %._crit_edge.i ], [ %.sroa.87.016, %18 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.lcssa.i, -1
  %32 = and i16 %31, %.lcssa.i
  %33 = sub nsw i64 0, %30
  %34 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %33
  %35 = add i64 %.sroa.108.017, -1
  %36 = getelementptr inbounds i8, ptr %34, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E.exit"
  %37 = load i64, ptr %14, align 8, !range !28, !noalias !162, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %3, align 8, !noalias !162, !nonnull !7, !noundef !7
  %41 = load i64, ptr %15, align 8, !noalias !162, !noundef !7
  %42 = getelementptr inbounds i8, ptr %34, i64 -32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %41)
          to label %46 unwind label %43

43:                                               ; preds = %39, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E.exit"
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #32
          to label %56 unwind label %54

46:                                               ; preds = %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !162
  %47 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !177
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %48 = load i64, ptr %16, align 8, !range !28, !noalias !177, !noundef !7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !177, !nonnull !7, !noundef !7
  %52 = load i64, ptr %17, align 8, !noalias !177, !noundef !7
  %53 = getelementptr inbounds i8, ptr %34, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %52)
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit"

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

56:                                               ; preds = %43
  resume { ptr, i32 } %44

"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !177
  %57 = icmp eq i64 %35, 0
  br i1 %57, label %.loopexit, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !186
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !191
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -512
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } }, i8, [7 x i8] }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !196
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  %34 = load i64, ptr %13, align 8, !range !28, !noalias !196, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !196, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !196, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit"

"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !196
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hed37465b486babf1E.llvm.16588787651046433735(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !213
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !218
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2176
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %33)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E.exit"
  %34 = load i64, ptr %13, align 8, !range !28, !noalias !223, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %2, align 8, !noalias !223, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !223, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -120
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit" unwind label %40

40:                                               ; preds = %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %31, i64 -112
  invoke void @"_ZN4core3ptr38drop_in_place$LT$git..blame..Blame$GT$17h1b28bb68034f9683E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %42) #32
          to label %45 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit": ; preds = %.noexc.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !223
  %46 = getelementptr inbounds i8, ptr %31, i64 -112
  tail call void @"_ZN4core3ptr38drop_in_place$LT$git..blame..Blame$GT$17h1b28bb68034f9683E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %46)
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 20, 113) %2, ptr noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val12, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %8, %10
  %.not5.i = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.07.i, 16
  %14 = add nsw i64 %.sroa.5.06.i, -1
  %15 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !238
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !241
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.10.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val, i64 %.10.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52df988be2a365fdE"(ptr noalias noundef align 8 dereferenceable(24) %5) #32
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %25 = lshr i64 %.pre19, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %28 = icmp ult i64 %27, 8
  %.sroa.04.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.04.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, %104
  %.sroa.0.010 = phi i64 [ %33, %104 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %33 = add nuw i64 %.sroa.0.010, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.0.010
  %36 = load i8, ptr %35, align 1, !noundef !7
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %104

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg9 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit

_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit
  %41 = load i64, ptr %6, align 8, !noundef !7
  %42 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.019.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %43, align 1, !noalias !244
  %44 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not.not21.i = icmp eq i16 %45, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i13, label %._crit_edge.i

.lr.ph.i13:                                       ; preds = %40, %.lr.ph.i13
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.019.i, %40 ]
  %.sroa.7.022.i = phi i64 [ %46, %.lr.ph.i13 ], [ 0, %40 ]
  %46 = add i64 %.sroa.7.022.i, 16
  %47 = add i64 %46, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %47, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %48, align 1, !noalias !244
  %49 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i13, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %45, %40 ], [ %50, %.lr.ph.i13 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %41
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1, !noalias !249, !noundef !7
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !250
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %58, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %66 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %70 = getelementptr inbounds i8, ptr %42, i64 %.neg11
  %71 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i12.i
  %72 = load i8, ptr %71, align 1, !noundef !7
  %73 = lshr i64 %39, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.sroa.0.0.i12.i, -16
  %76 = and i64 %75, %41
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %82 = lshr i64 %39, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.0.010, -16
  %85 = and i64 %41, %84
  %86 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.010
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.sroa.04.09.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds i8, ptr %38, i64 %.sroa.04.09.i
  %91 = getelementptr inbounds i8, ptr %70, i64 %.sroa.04.09.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.0.010, -16
  %97 = load i64, ptr %6, align 8, !noundef !7
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.0.010
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h31e94b1ff4efa549E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c5345156fb16267E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6787093fcc8446a4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !253, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !253, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !256
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !261
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -768
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !266
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !253
  %41 = load i64, ptr %20, align 8, !range !28, !noalias !266, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !266, !nonnull !7, !noundef !7
  %45 = load i64, ptr %21, align 8, !noalias !266, !noundef !7
  %46 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !253
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !266
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i", %9
  %48 = add i64 %7, 1
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = xor i1 %51, true
  tail call void @llvm.assume(i1 %52)
  %53 = add i64 %3, -1
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = xor i1 %55, true
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw i64 %50, %53
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %7, 17
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = xor i1 %62, true
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw i64 %59, %60
  %65 = sub nuw i64 -9223372036854775808, %3
  %66 = icmp ule i64 %64, %65
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit
  %71 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %72 = sub nsw i64 0, %59
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = icmp sgt i64 %53, -1
  tail call void @llvm.assume(i1 %74)
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %64, i64 noundef %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %70, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7d23c8f6939a52c4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !277, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !277, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !280
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !285
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -512
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } }, i8, [7 x i8] }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !290
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !277
  %41 = load i64, ptr %20, align 8, !range !28, !noalias !290, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !290, !nonnull !7, !noundef !7
  %45 = load i64, ptr %21, align 8, !noalias !290, !noundef !7
  %46 = getelementptr inbounds i8, ptr %38, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !277
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i"

"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !290
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit: ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i", %9
  %48 = add i64 %7, 1
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = xor i1 %51, true
  tail call void @llvm.assume(i1 %52)
  %53 = add i64 %3, -1
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = xor i1 %55, true
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw i64 %50, %53
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %7, 17
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = xor i1 %62, true
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw i64 %59, %60
  %65 = sub nuw i64 -9223372036854775808, %3
  %66 = icmp ule i64 %64, %65
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit
  %71 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %72 = sub nsw i64 0, %59
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = icmp sgt i64 %53, -1
  tail call void @llvm.assume(i1 %74)
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %64, i64 noundef %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %70, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84de44b64f45d9c6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !307, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !307, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !310
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !315
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -1792
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !320
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %40), !noalias !307
  %41 = load i64, ptr %20, align 8, !range !28, !noalias !320, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !320, !nonnull !7, !noundef !7
  %45 = load i64, ptr %21, align 8, !noalias !320, !noundef !7
  %46 = getelementptr inbounds i8, ptr %38, i64 -72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !307
  br label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i"

"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !320
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit: ; preds = %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i", %9
  %48 = add i64 %7, 1
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = xor i1 %51, true
  tail call void @llvm.assume(i1 %52)
  %53 = add i64 %3, -1
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = xor i1 %55, true
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw i64 %50, %53
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %7, 17
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = xor i1 %62, true
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw i64 %59, %60
  %65 = sub nuw i64 -9223372036854775808, %3
  %66 = icmp ule i64 %64, %65
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit
  %71 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %72 = sub nsw i64 0, %59
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = icmp sgt i64 %53, -1
  tail call void @llvm.assume(i1 %74)
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %64, i64 noundef %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %70, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h982f151f00dcdcc5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb4b82342e2a5d497E.llvm.16588787651046433735(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf84286df231bd1c8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hed37465b486babf1E.llvm.16588787651046433735(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !333
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !333
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.019, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !336
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i12 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h256d86eda1f2ffe7E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !339
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c182b9de924cbf3E.llvm.16588787651046433735"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !342
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { [20 x i8] } } }, {} }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !345
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -320
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } }, i8, [7 x i8] }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !348
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1a2ef8e0bc0c8998E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !351
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !351
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !356
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %22, %._crit_edge.i
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !7
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6ef1cae9a8ceb4cfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !359
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !359
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !364
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %22, %._crit_edge.i
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !7
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = add i64 %.sroa.4.0.copyload, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 20)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, -15
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = add nuw i64 %7, 15
  %12 = and i64 %11, -16
  %13 = add i64 %.sroa.4.0.copyload, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i64 0, %12
  %18 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %18, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i ], [ 0, %3 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0c9175124e9a27aeE.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !367, !noalias !370, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !367, !noalias !370, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %27, label %146

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !373
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

27:                                               ; preds = %14
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !377
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %33, i64 4, i64 8
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !380
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i = phi i64 [ %40, %34 ], [ %..i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 20, 113) %.sroa.4.0.i.ph.i, i64 48)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %46, %43
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !383
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !383
  %57 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !383
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !383
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds i8, ptr %57, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !380
  store ptr %9, ptr %6, align 8, !noalias !377
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !377
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !377
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !377
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !377
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !377
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !377
  %66 = load i64, ptr %10, align 8, !alias.scope !386, !noalias !387, !noundef !7
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not41 = icmp eq i64 %66, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %67 = load ptr, ptr %0, align 8, !noalias !388, !nonnull !7, !noundef !7
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !389
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %54, %59, %41
  %.pn = phi { i64, i64 } [ %42, %41 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !377
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #32, !noalias !388
  resume { ptr, i32 } %73

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %74 = phi ptr [ %67, %.preheader.lr.ph ], [ %143, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.0.045 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.043 = phi i64 [ %66, %.preheader.lr.ph ], [ %88, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.042 = phi i16 [ %71, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %75 = icmp eq i16 %.sroa.13.042, 0
  br i1 %75, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %76, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %80, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %76 = getelementptr inbounds i8, ptr %.sroa.0.238, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !392
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.237, 16
  %81 = icmp eq i16 %79, -1
  br i1 %81, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %82 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.13.2.lcssa, -1
  %86 = and i16 %85, %.sroa.13.2.lcssa
  %87 = add i64 %.sroa.5.2.lcssa, %84
  %88 = add i64 %.sroa.9.043, -1
  %89 = sub nsw i64 0, %87
  %90 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %74, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !395
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !402, !noalias !413
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %91, i64 noundef 20)
          to label %114 unwind label %72

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !386, !noalias !387
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %92 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %93 = sub i64 %.sroa.02.0.i.i, %92
  store i64 %93, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !377
  store i64 %92, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !377
  br label %94

94:                                               ; preds = %94, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %99, %94 ]
  %95 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %96 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %97 = load i64, ptr %95, align 8, !noalias !388
  %98 = load i64, ptr %96, align 8, !noalias !388
  store i64 %98, ptr %95, align 8, !noalias !388
  store i64 %97, ptr %96, align 8, !noalias !388
  %99 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %94

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420), !noalias !388
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !423, !noalias !388
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !423, !noalias !388, !noundef !7
  %100 = icmp eq i64 %.val1.i.i, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %101 = add i64 %.val1.i.i, 1
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 48)
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = xor i1 %104, true
  call void @llvm.assume(i1 %105), !noalias !388
  %106 = add i64 %.val1.i.i, 17
  %107 = add nuw i64 %103, %106
  %108 = icmp ult i64 %107, 9223372036854775793
  call void @llvm.assume(i1 %108), !noalias !388
  %109 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %109), !noalias !388
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %111

111:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %112 = sub nsw i64 0, %103
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %107, i64 noundef 16) #30, !noalias !424
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !377
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

114:                                              ; preds = %._crit_edge
  %115 = load i64, ptr %5, align 8, !alias.scope !427, !noalias !395, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !395
  %.sroa.0.019.i = and i64 %62, %115
  %116 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %116, align 1, !noalias !430
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not.not21.i = icmp eq i16 %118, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.019.i, %114 ]
  %.sroa.7.022.i = phi i64 [ %119, %.lr.ph.i ], [ 0, %114 ]
  %119 = add i64 %.sroa.7.022.i, 16
  %120 = add i64 %119, %.sroa.0.023.i
  %.sroa.0.0.i4 = and i64 %120, %62
  %121 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %121, align 1, !noalias !430
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.not.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %114
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %114 ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %118, %114 ], [ %123, %.lr.ph.i ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %125
  %127 = and i64 %126, %62
  %128 = getelementptr inbounds i8, ptr %65, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !435, !noundef !7
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

131:                                              ; preds = %._crit_edge.i
  %132 = load <16 x i8>, ptr %65, align 16, !noalias !436
  %133 = icmp slt <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp ne i16 %134, 0
  call void @llvm.assume(i1 %135), !noalias !388
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %137 = zext nneg i16 %136 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %131, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %137, %131 ], [ %127, %._crit_edge.i ]
  %138 = lshr i64 %115, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add nsw i64 %.sroa.0.0.i12.i, -16
  %141 = and i64 %140, %62
  %142 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %139, ptr %142, align 1, !noalias !388
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1, !noalias !388
  %143 = load ptr, ptr %0, align 8, !noalias !388, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %87, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %144 = getelementptr inbounds i8, ptr %143, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %145 = getelementptr inbounds i8, ptr %65, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %145, ptr noundef nonnull align 1 dereferenceable(48) %144, i64 range(i64 20, 113) 48, i1 false), !noalias !388
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader

146:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %23, %146
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ undef, %146 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.0.i = phi i64 [ %25, %23 ], [ -9223372036854775807, %146 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %148
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4e078ab7149f9585E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !439, !noalias !442, !noundef !7
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !439, !noalias !442, !noundef !7
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !445
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !449
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !452
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i52, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !455
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !455
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !455
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !455
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp ult i64 %.sroa.4.0.i.ph.i52, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !452
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !449
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !449
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !449
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !449
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !449
  %61 = load i64, ptr %8, align 8, !alias.scope !458, !noalias !459, !noundef !7
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %62 = load ptr, ptr %0, align 8, !noalias !460, !nonnull !7, !noundef !7
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !461
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  %invariant.gep45 = getelementptr i8, ptr %62, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !449
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %67 = icmp eq i16 %.sroa.13.041, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !464
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.236, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %74 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.sroa.13.2.lcssa, -1
  %78 = and i16 %77, %.sroa.13.2.lcssa
  %79 = add i64 %.sroa.5.2.lcssa, %76
  %80 = add i64 %.sroa.9.042, -1
  %81 = sub nsw i64 0, %79
  %gep46 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep45, i64 %81
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !467, !noalias !472, !noundef !7
  %82 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %57, %82
  %83 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %83, align 1, !noalias !479
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not.not21.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %86 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %86, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !449
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !449
  br label %87

87:                                               ; preds = %87, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %92, %87 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !460
  %91 = load i64, ptr %89, align 8, !noalias !460
  store i64 %91, ptr %88, align 8, !noalias !460
  store i64 %90, ptr %89, align 8, !noalias !460
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %87

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487), !noalias !460
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !490, !noalias !460
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !490, !noalias !460, !noundef !7
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %94 = mul i64 %.val1.i.i, 33
  %95 = add i64 %94, 49
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !460
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !460
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %100 = shl i64 %.val1.i.i, 5
  %101 = sub nuw nsw i64 -32, %100
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %95, i64 noundef 16) #30, !noalias !491
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !449
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %104, %57
  %105 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !479
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %85, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %57
  %112 = getelementptr inbounds i8, ptr %60, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !494, !noundef !7
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %60, align 16, !noalias !495
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !460
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %82, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !460
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !460
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 20, 113) 32, i1 false), !noalias !460
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread29, label %.preheader

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h02d58bf0ce908f99E.llvm.16588787651046433735")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %21, %129
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %131
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h813b89c56e035523E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !498, !noalias !501, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !498, !noalias !501, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %27, label %146

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !504
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

27:                                               ; preds = %14
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !508
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %33, i64 4, i64 8
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !511
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i = phi i64 [ %40, %34 ], [ %..i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 20, 113) %.sroa.4.0.i.ph.i, i64 112)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

54:                                               ; preds = %51, %46, %43
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !514
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !514
  %57 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !514
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !514
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds i8, ptr %57, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !511
  store ptr %9, ptr %6, align 8, !noalias !508
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 112, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !508
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !508
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %65, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !508
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %62, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !508
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !508
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !508
  %66 = load i64, ptr %10, align 8, !alias.scope !517, !noalias !518, !noundef !7
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not41 = icmp eq i64 %66, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %67 = load ptr, ptr %0, align 8, !noalias !519, !nonnull !7, !noundef !7
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !520
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %54, %59, %41
  %.pn = phi { i64, i64 } [ %42, %41 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !508
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #32, !noalias !519
  resume { ptr, i32 } %73

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %74 = phi ptr [ %67, %.preheader.lr.ph ], [ %143, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.0.045 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.043 = phi i64 [ %66, %.preheader.lr.ph ], [ %88, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.042 = phi i16 [ %71, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %75 = icmp eq i16 %.sroa.13.042, 0
  br i1 %75, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %76, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %80, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %76 = getelementptr inbounds i8, ptr %.sroa.0.238, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !523
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.237, 16
  %81 = icmp eq i16 %79, -1
  br i1 %81, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %82 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.13.2.lcssa, -1
  %86 = and i16 %85, %.sroa.13.2.lcssa
  %87 = add i64 %.sroa.5.2.lcssa, %84
  %88 = add i64 %.sroa.9.043, -1
  %89 = sub nsw i64 0, %87
  %90 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %74, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !526
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !533, !noalias !544
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %91, i64 noundef 20)
          to label %114 unwind label %72

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !517, !noalias !518
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %92 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %93 = sub i64 %.sroa.02.0.i.i, %92
  store i64 %93, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !508
  store i64 %92, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !508
  br label %94

94:                                               ; preds = %94, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %99, %94 ]
  %95 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %96 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %97 = load i64, ptr %95, align 8, !noalias !519
  %98 = load i64, ptr %96, align 8, !noalias !519
  store i64 %98, ptr %95, align 8, !noalias !519
  store i64 %97, ptr %96, align 8, !noalias !519
  %99 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %94

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551), !noalias !519
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !554, !noalias !519
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !554, !noalias !519, !noundef !7
  %100 = icmp eq i64 %.val1.i.i, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %101 = add i64 %.val1.i.i, 1
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 112)
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = xor i1 %104, true
  call void @llvm.assume(i1 %105), !noalias !519
  %106 = add i64 %.val1.i.i, 17
  %107 = add nuw i64 %103, %106
  %108 = icmp ult i64 %107, 9223372036854775793
  call void @llvm.assume(i1 %108), !noalias !519
  %109 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %109), !noalias !519
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %111

111:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %112 = sub nsw i64 0, %103
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %107, i64 noundef 16) #30, !noalias !555
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !508
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

114:                                              ; preds = %._crit_edge
  %115 = load i64, ptr %5, align 8, !alias.scope !558, !noalias !526, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !526
  %.sroa.0.019.i = and i64 %62, %115
  %116 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %116, align 1, !noalias !561
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not.not21.i = icmp eq i16 %118, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.019.i, %114 ]
  %.sroa.7.022.i = phi i64 [ %119, %.lr.ph.i ], [ 0, %114 ]
  %119 = add i64 %.sroa.7.022.i, 16
  %120 = add i64 %119, %.sroa.0.023.i
  %.sroa.0.0.i4 = and i64 %120, %62
  %121 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %121, align 1, !noalias !561
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.not.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %114
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %114 ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %118, %114 ], [ %123, %.lr.ph.i ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %125
  %127 = and i64 %126, %62
  %128 = getelementptr inbounds i8, ptr %65, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !566, !noundef !7
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

131:                                              ; preds = %._crit_edge.i
  %132 = load <16 x i8>, ptr %65, align 16, !noalias !567
  %133 = icmp slt <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp ne i16 %134, 0
  call void @llvm.assume(i1 %135), !noalias !519
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %137 = zext nneg i16 %136 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %131, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %137, %131 ], [ %127, %._crit_edge.i ]
  %138 = lshr i64 %115, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add nsw i64 %.sroa.0.0.i12.i, -16
  %141 = and i64 %140, %62
  %142 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i12.i
  store i8 %139, ptr %142, align 1, !noalias !519
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1, !noalias !519
  %143 = load ptr, ptr %0, align 8, !noalias !519, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %87, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 112
  %144 = getelementptr inbounds i8, ptr %143, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 112
  %145 = getelementptr inbounds i8, ptr %65, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %145, ptr noundef nonnull align 1 dereferenceable(112) %144, i64 range(i64 20, 113) 112, i1 false), !noalias !519
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader

146:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE", i64 noundef 112, ptr noundef nonnull @"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %23, %146
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ undef, %146 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.0.i = phi i64 [ %25, %23 ], [ -9223372036854775807, %146 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %148
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h98e0412f843b8c2fE.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !570, !noalias !573, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !570, !noalias !573, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %27, label %152

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !576
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

27:                                               ; preds = %14
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !580
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %33, i64 4, i64 8
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !583
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i = phi i64 [ %40, %34 ], [ %..i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 20, 113) %.sroa.4.0.i.ph.i, i64 20)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = icmp ugt i64 %45, -16
  %or.cond.i.i = or i1 %46, %47
  br i1 %or.cond.i.i, label %57, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %45, 15
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = add nuw i64 %50, %51
  %56 = icmp ugt i64 %55, 9223372036854775792
  br i1 %56, label %57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

57:                                               ; preds = %54, %48, %43
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !586
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %54
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !586
  %60 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %55, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !586
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

62:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !586
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %64 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %65 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %66 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %65, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %68, i8 -1, i64 %51, i1 false), !noalias !583
  store ptr %9, ptr %6, align 8, !noalias !580
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 20, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !580
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !580
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %68, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !580
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %65, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !580
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !580
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !580
  %69 = load i64, ptr %10, align 8, !alias.scope !589, !noalias !590, !noundef !7
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not41 = icmp eq i64 %69, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %70 = load ptr, ptr %0, align 8, !noalias !591, !nonnull !7, !noundef !7
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !592
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %57, %62, %41
  %.pn = phi { i64, i64 } [ %42, %41 ], [ %63, %62 ], [ %58, %57 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !580
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #32, !noalias !591
  resume { ptr, i32 } %76

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %77 = phi ptr [ %70, %.preheader.lr.ph ], [ %149, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.0.045 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.043 = phi i64 [ %69, %.preheader.lr.ph ], [ %91, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.042 = phi i16 [ %74, %.preheader.lr.ph ], [ %89, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %78 = icmp eq i16 %.sroa.13.042, 0
  br i1 %78, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %79, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %83, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0.238, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !595
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.5.237, 16
  %84 = icmp eq i16 %82, -1
  br i1 %84, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %82, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i16 %.sroa.13.2.lcssa, -1
  %89 = and i16 %88, %.sroa.13.2.lcssa
  %90 = add i64 %.sroa.5.2.lcssa, %87
  %91 = add i64 %.sroa.9.043, -1
  %92 = sub nsw i64 0, %90
  %93 = getelementptr inbounds { { { { [20 x i8] } } }, {} }, ptr %77, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !598
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !605, !noalias !616
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %94, i64 noundef 20)
          to label %120 unwind label %75

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !589, !noalias !590
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %95 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %96 = sub i64 %.sroa.02.0.i.i, %95
  store i64 %96, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !580
  store i64 %95, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !580
  br label %97

97:                                               ; preds = %97, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %102, %97 ]
  %98 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %99 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %100 = load i64, ptr %98, align 8, !noalias !591
  %101 = load i64, ptr %99, align 8, !noalias !591
  store i64 %101, ptr %98, align 8, !noalias !591
  store i64 %100, ptr %99, align 8, !noalias !591
  %102 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %97

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623), !noalias !591
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !626, !noalias !591
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !626, !noalias !591, !noundef !7
  %103 = icmp eq i64 %.val1.i.i, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %104 = add i64 %.val1.i.i, 1
  %105 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %104, i64 20)
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = xor i1 %107, true
  call void @llvm.assume(i1 %108), !noalias !591
  %109 = icmp ult i64 %106, -15
  call void @llvm.assume(i1 %109), !noalias !591
  %110 = add nuw i64 %106, 15
  %111 = and i64 %110, -16
  %112 = add i64 %.val1.i.i, 17
  %113 = add nuw i64 %111, %112
  %114 = icmp ult i64 %113, 9223372036854775793
  call void @llvm.assume(i1 %114), !noalias !591
  %115 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %115), !noalias !591
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %117

117:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %118 = sub nsw i64 0, %111
  %119 = getelementptr inbounds i8, ptr %.val.i.i, i64 %118
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %113, i64 noundef 16) #30, !noalias !627
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %117
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !580
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

120:                                              ; preds = %._crit_edge
  %121 = load i64, ptr %5, align 8, !alias.scope !630, !noalias !598, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !598
  %.sroa.0.019.i = and i64 %65, %121
  %122 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %122, align 1, !noalias !633
  %123 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %.not.i.not.not21.i = icmp eq i16 %124, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.019.i, %120 ]
  %.sroa.7.022.i = phi i64 [ %125, %.lr.ph.i ], [ 0, %120 ]
  %125 = add i64 %.sroa.7.022.i, 16
  %126 = add i64 %125, %.sroa.0.023.i
  %.sroa.0.0.i4 = and i64 %126, %65
  %127 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %127, align 1, !noalias !633
  %128 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not.not.i = icmp eq i16 %129, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %120
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %120 ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %124, %120 ], [ %129, %.lr.ph.i ]
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %131 = zext nneg i16 %130 to i64
  %132 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %131
  %133 = and i64 %132, %65
  %134 = getelementptr inbounds i8, ptr %68, i64 %133
  %135 = load i8, ptr %134, align 1, !noalias !638, !noundef !7
  %136 = icmp sgt i8 %135, -1
  br i1 %136, label %137, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

137:                                              ; preds = %._crit_edge.i
  %138 = load <16 x i8>, ptr %68, align 16, !noalias !639
  %139 = icmp slt <16 x i8> %138, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %141 = icmp ne i16 %140, 0
  call void @llvm.assume(i1 %141), !noalias !591
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %140, i1 true)
  %143 = zext nneg i16 %142 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %137, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %143, %137 ], [ %133, %._crit_edge.i ]
  %144 = lshr i64 %121, 57
  %145 = trunc nuw nsw i64 %144 to i8
  %146 = add nsw i64 %.sroa.0.0.i12.i, -16
  %147 = and i64 %146, %65
  %148 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i12.i
  store i8 %145, ptr %148, align 1, !noalias !591
  %gep = getelementptr i8, ptr %invariant.gep, i64 %147
  store i8 %145, ptr %gep, align 1, !noalias !591
  %149 = load ptr, ptr %0, align 8, !noalias !591, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %90, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 20
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 20
  %151 = getelementptr inbounds i8, ptr %68, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %151, ptr noundef nonnull align 1 dereferenceable(20) %150, i64 range(i64 20, 113) 20, i1 false), !noalias !591
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader

152:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E", i64 noundef 20, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %23, %152
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ undef, %152 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.0.i = phi i64 [ %25, %23 ], [ -9223372036854775807, %152 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %153 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %154 = insertvalue { i64, i64 } %153, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %154
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcaa82925544dcba7E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !642, !noalias !645, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !642, !noalias !645, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %27, label %139

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !648
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

27:                                               ; preds = %14
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !652
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %33, label %35

.thread:                                          ; preds = %27
  %32 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %32, i64 4, i64 8
  br label %43

33:                                               ; preds = %30
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !655
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

35:                                               ; preds = %30
  %36 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %37 = udiv i64 %36, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ugt i64 %40, 576460752303423486
  br i1 %42, label %51, label %43

43:                                               ; preds = %.thread, %35
  %.sroa.4.0.i.ph.i51 = phi i64 [ %..i.i, %.thread ], [ %41, %35 ]
  %44 = shl nuw i64 %.sroa.4.0.i.ph.i51, 5
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i51, 16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

51:                                               ; preds = %48, %43, %35
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !658
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %48
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !658
  %54 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !658
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !658
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = icmp ult i64 %.sroa.4.0.i.ph.i51, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %60 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %59, i64 %61
  %62 = getelementptr inbounds i8, ptr %54, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %45, i1 false), !noalias !655
  store ptr %9, ptr %6, align 8, !noalias !652
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !652
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !652
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %62, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !652
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %59, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !652
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !652
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !652
  %63 = load i64, ptr %10, align 8, !alias.scope !661, !noalias !662, !noundef !7
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %.not41 = icmp eq i64 %63, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %64 = load ptr, ptr %0, align 8, !noalias !663, !nonnull !7, !noundef !7
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !664
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %51, %56, %33
  %.pn = phi { i64, i64 } [ %34, %33 ], [ %57, %56 ], [ %52, %51 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !652
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #32, !noalias !663
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %71 = phi ptr [ %64, %.preheader.lr.ph ], [ %136, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.0.045 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.043 = phi i64 [ %63, %.preheader.lr.ph ], [ %85, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.042 = phi i16 [ %68, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %72 = icmp eq i16 %.sroa.13.042, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %73 = getelementptr inbounds i8, ptr %.sroa.0.238, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !667
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.237, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %79 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.sroa.13.2.lcssa, -1
  %83 = and i16 %82, %.sroa.13.2.lcssa
  %84 = add i64 %.sroa.5.2.lcssa, %81
  %85 = add i64 %.sroa.9.043, -1
  %86 = sub nsw i64 0, %84
  %87 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], i64 }, ptr %71, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !670
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !677, !noalias !688
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %88, i64 noundef 20)
          to label %107 unwind label %69

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !661, !noalias !662
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %89 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %90 = sub i64 %.sroa.02.0.i.i, %89
  store i64 %90, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !652
  store i64 %89, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !652
  br label %91

91:                                               ; preds = %91, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %96, %91 ]
  %92 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %93 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %94 = load i64, ptr %92, align 8, !noalias !663
  %95 = load i64, ptr %93, align 8, !noalias !663
  store i64 %95, ptr %92, align 8, !noalias !663
  store i64 %94, ptr %93, align 8, !noalias !663
  %96 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %91

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.experimental.noalias.scope.decl(metadata !695), !noalias !663
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !698, !noalias !663
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !698, !noalias !663, !noundef !7
  %97 = icmp eq i64 %.val1.i.i, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %98 = mul i64 %.val1.i.i, 33
  %99 = add i64 %98, 49
  %100 = icmp ult i64 %99, 9223372036854775793
  call void @llvm.assume(i1 %100), !noalias !663
  %101 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %101), !noalias !663
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %103

103:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %104 = shl i64 %.val1.i.i, 5
  %105 = sub nuw nsw i64 -32, %104
  %106 = getelementptr inbounds i8, ptr %.val.i.i, i64 %105
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %99, i64 noundef 16) #30, !noalias !699
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %103
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !652
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

107:                                              ; preds = %._crit_edge
  %108 = load i64, ptr %5, align 8, !alias.scope !702, !noalias !670, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !670
  %.sroa.0.019.i = and i64 %59, %108
  %109 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %109, align 1, !noalias !705
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.not.not21.i = icmp eq i16 %111, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.019.i, %107 ]
  %.sroa.7.022.i = phi i64 [ %112, %.lr.ph.i ], [ 0, %107 ]
  %112 = add i64 %.sroa.7.022.i, 16
  %113 = add i64 %112, %.sroa.0.023.i
  %.sroa.0.0.i4 = and i64 %113, %59
  %114 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %114, align 1, !noalias !705
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.not.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %107
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %107 ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %111, %107 ], [ %116, %.lr.ph.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %118
  %120 = and i64 %119, %59
  %121 = getelementptr inbounds i8, ptr %62, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !710, !noundef !7
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

124:                                              ; preds = %._crit_edge.i
  %125 = load <16 x i8>, ptr %62, align 16, !noalias !711
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128), !noalias !663
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %124, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i ]
  %131 = lshr i64 %108, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i12.i, -16
  %134 = and i64 %133, %59
  %135 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i12.i
  store i8 %132, ptr %135, align 1, !noalias !663
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1, !noalias !663
  %136 = load ptr, ptr %0, align 8, !noalias !663, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %84, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %138 = getelementptr inbounds i8, ptr %62, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %138, ptr noundef nonnull align 1 dereferenceable(32) %137, i64 range(i64 20, 113) 32, i1 false), !noalias !663
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader

139:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8944bbd56bd332f1E", i64 noundef 32, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %23, %139
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ undef, %139 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.0.i = phi i64 [ %25, %23 ], [ -9223372036854775807, %139 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %141
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { [20 x i8] } } }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !714
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !719, !noalias !730
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %8, i64 noundef 20), !noalias !734
  %9 = load i64, ptr %4, align 8, !alias.scope !735, !noalias !714, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !714
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !738, !noalias !743, !noundef !7
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8944bbd56bd332f1E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], i64 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !748
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !753, !noalias !764
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 20), !noalias !768
  %9 = load i64, ptr %4, align 8, !alias.scope !769, !noalias !748, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !748
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !772
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !777, !noalias !788
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, i64 noundef 20), !noalias !792
  %9 = load i64, ptr %4, align 8, !alias.scope !793, !noalias !772, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !772
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !796
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !801, !noalias !812
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %8, i64 noundef 20), !noalias !816
  %9 = load i64, ptr %4, align 8, !alias.scope !817, !noalias !796, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !796
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h246adc876c885189E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !820
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = getelementptr inbounds i8, ptr %3, i64 88
  %19 = getelementptr inbounds i8, ptr %3, i64 68
  %20 = getelementptr inbounds i8, ptr %3, i64 72
  %21 = getelementptr inbounds i8, ptr %3, i64 76
  %22 = getelementptr inbounds i8, ptr %3, i64 80
  %23 = getelementptr inbounds i8, ptr %3, i64 64
  %24 = getelementptr inbounds i8, ptr %3, i64 66
  %25 = getelementptr inbounds i8, ptr %3, i64 84
  %26 = getelementptr inbounds i8, ptr %3, i64 48
  %27 = getelementptr inbounds i8, ptr %3, i64 52
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  %29 = getelementptr inbounds i8, ptr %3, i64 60
  %30 = ptrtoint ptr %4 to i64
  %invariant.gep = getelementptr i8, ptr %5, i64 -112
  br label %33

31:                                               ; preds = %48
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr257drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hffacc834ff3650fdE"(i64 %.sroa.015.030, ptr nonnull %0) #32
          to label %90 unwind label %88

33:                                               ; preds = %.lr.ph, %55
  %.sroa.015.030 = phi i64 [ 0, %.lr.ph ], [ %86, %55 ]
  %.sroa.1018.029 = phi i64 [ %10, %.lr.ph ], [ %56, %55 ]
  %.sroa.016.028 = phi ptr [ %4, %.lr.ph ], [ %.sroa.016.1, %55 ]
  %.sroa.6.027 = phi ptr [ %12, %.lr.ph ], [ %.sroa.6.1, %55 ]
  %.sroa.817.026 = phi i16 [ %16, %.lr.ph ], [ %58, %55 ]
  %34 = icmp eq i16 %.sroa.817.026, 0
  br i1 %34, label %.lr.ph.i, label %48

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %35 = xor i16 %40, -1
  br label %48

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %36 = phi ptr [ %42, %.lr.ph.i ], [ %.sroa.6.027, %33 ]
  %37 = phi ptr [ %41, %.lr.ph.i ], [ %.sroa.016.028, %33 ]
  %38 = load <16 x i8>, ptr %36, align 16, !noalias !825
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %37, i64 -1792
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  %43 = icmp eq i16 %40, -1
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

._crit_edge:                                      ; preds = %55, %2
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %46, ptr %47, align 8
  ret void

48:                                               ; preds = %._crit_edge.i, %33
  %.sroa.6.1 = phi ptr [ %42, %._crit_edge.i ], [ %.sroa.6.027, %33 ]
  %.sroa.016.1 = phi ptr [ %41, %._crit_edge.i ], [ %.sroa.016.028, %33 ]
  %.lcssa.i = phi i16 [ %35, %._crit_edge.i ], [ %.sroa.817.026, %33 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %.sroa.016.1, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull readonly align 8 dereferenceable(112) %53, i64 20, i1 false), !alias.scope !835
  %54 = getelementptr inbounds i8, ptr %52, i64 -88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(88) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %54)
          to label %55 unwind label %31

55:                                               ; preds = %48
  %56 = add i64 %.sroa.1018.029, -1
  %57 = add i16 %.lcssa.i, -1
  %58 = and i16 %57, %.lcssa.i
  %59 = getelementptr inbounds i8, ptr %52, i64 -44
  %60 = load i32, ptr %59, align 4, !alias.scope !844, !noalias !845, !noundef !7
  %61 = getelementptr inbounds i8, ptr %52, i64 -40
  %62 = load i32, ptr %61, align 8, !alias.scope !844, !noalias !845, !noundef !7
  %63 = getelementptr inbounds i8, ptr %52, i64 -36
  %64 = load i32, ptr %63, align 4, !alias.scope !844, !noalias !845, !noundef !7
  %65 = getelementptr inbounds i8, ptr %52, i64 -32
  %66 = load i32, ptr %65, align 8, !alias.scope !844, !noalias !845, !noundef !7
  %67 = getelementptr inbounds i8, ptr %52, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull readonly align 8 dereferenceable(17) %67, i64 17, i1 false), !alias.scope !846
  %68 = getelementptr inbounds i8, ptr %52, i64 -48
  %69 = load i16, ptr %68, align 8, !range !847, !alias.scope !844, !noalias !845, !noundef !7
  %trunc.i.i = trunc nuw i16 %69 to i1
  %70 = getelementptr inbounds i8, ptr %52, i64 -46
  %71 = load i16, ptr %70, align 2, !alias.scope !844, !noalias !845
  %.sroa.5.0.i.i = select i1 %trunc.i.i, i16 %71, i16 undef
  %72 = getelementptr inbounds i8, ptr %52, i64 -28
  %73 = load i32, ptr %72, align 4, !alias.scope !844, !noalias !845, !noundef !7
  %74 = getelementptr inbounds i8, ptr %52, i64 -64
  %75 = load i32, ptr %74, align 8, !range !848, !alias.scope !844, !noalias !845, !noundef !7
  %trunc5.i.i = trunc nuw i32 %75 to i1
  %76 = getelementptr inbounds i8, ptr %52, i64 -60
  %77 = load i32, ptr %76, align 4, !alias.scope !844, !noalias !845
  %.sroa.52.0.i.i = select i1 %trunc5.i.i, i32 %77, i32 undef
  %78 = getelementptr inbounds i8, ptr %52, i64 -56
  %79 = load i32, ptr %78, align 8, !range !848, !alias.scope !844, !noalias !845, !noundef !7
  %trunc6.i.i = trunc nuw i32 %79 to i1
  %80 = getelementptr inbounds i8, ptr %52, i64 -52
  %81 = load i32, ptr %80, align 4, !alias.scope !844, !noalias !845
  %.sroa.54.0.i.i = select i1 %trunc6.i.i, i32 %81, i32 undef
  store i32 %60, ptr %19, align 4, !alias.scope !845, !noalias !844
  store i32 %62, ptr %20, align 8, !alias.scope !845, !noalias !844
  store i32 %64, ptr %21, align 4, !alias.scope !845, !noalias !844
  store i32 %66, ptr %22, align 8, !alias.scope !845, !noalias !844
  store i16 %69, ptr %23, align 8, !alias.scope !845, !noalias !844
  store i16 %.sroa.5.0.i.i, ptr %24, align 2, !alias.scope !845, !noalias !844
  store i32 %73, ptr %25, align 4, !alias.scope !845, !noalias !844
  store i32 %75, ptr %26, align 8, !alias.scope !845, !noalias !844
  store i32 %.sroa.52.0.i.i, ptr %27, align 4, !alias.scope !845, !noalias !844
  store i32 %79, ptr %28, align 8, !alias.scope !845, !noalias !844
  store i32 %.sroa.54.0.i.i, ptr %29, align 4, !alias.scope !845, !noalias !844
  %82 = ptrtoint ptr %52 to i64
  %83 = sub i64 %30, %82
  %84 = sdiv exact i64 %83, 112
  %85 = sub nsw i64 0, %84
  %gep = getelementptr { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %invariant.gep, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %gep, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  %86 = add nsw i64 %84, 1
  %87 = icmp eq i64 %56, 0
  br i1 %87, label %._crit_edge, label %33

88:                                               ; preds = %31
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

90:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7637027952b25f94E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !849
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = ptrtoint ptr %4 to i64
  %invariant.gep = getelementptr i8, ptr %5, i64 -48
  br label %21

19:                                               ; preds = %36
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f658ed810aeacf1E"(i64 %.sroa.015.030, ptr nonnull %0) #32
          to label %54 unwind label %52

21:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E.exit
  %.sroa.015.030 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E.exit ]
  %.sroa.1018.029 = phi i64 [ %10, %.lr.ph ], [ %43, %_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E.exit ]
  %.sroa.016.028 = phi ptr [ %4, %.lr.ph ], [ %.sroa.016.1, %_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E.exit ]
  %.sroa.6.027 = phi ptr [ %12, %.lr.ph ], [ %.sroa.6.1, %_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E.exit ]
  %.sroa.817.026 = phi i16 [ %16, %.lr.ph ], [ %45, %_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E.exit ]
  %22 = icmp eq i16 %.sroa.817.026, 0
  br i1 %22, label %.lr.ph.i, label %36

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %23 = xor i16 %28, -1
  br label %36

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %24 = phi ptr [ %30, %.lr.ph.i ], [ %.sroa.6.027, %21 ]
  %25 = phi ptr [ %29, %.lr.ph.i ], [ %.sroa.016.028, %21 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !854
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -768
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

._crit_edge:                                      ; preds = %_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E.exit, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !7
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8
  ret void

36:                                               ; preds = %._crit_edge.i, %21
  %.sroa.6.1 = phi ptr [ %30, %._crit_edge.i ], [ %.sroa.6.027, %21 ]
  %.sroa.016.1 = phi ptr [ %29, %._crit_edge.i ], [ %.sroa.016.028, %21 ]
  %.lcssa.i = phi i16 [ %23, %._crit_edge.i ], [ %.sroa.817.026, %21 ]
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.016.1, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %41, i64 20, i1 false), !alias.scope !859
  %42 = getelementptr inbounds i8, ptr %40, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E.exit unwind label %19

_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E.exit: ; preds = %36
  %43 = add i64 %.sroa.1018.029, -1
  %44 = add i16 %.lcssa.i, -1
  %45 = and i16 %44, %.lcssa.i
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %18, %46
  %48 = sdiv exact i64 %47, 48
  %49 = sub nsw i64 0, %48
  %gep = getelementptr { { { { [20 x i8] } } }, [4 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %50 = add nsw i64 %48, 1
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %._crit_edge, label %21

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

54:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 20)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  %10 = icmp ult i64 %8, -15
  %11 = xor i1 %9, true
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.assume(i1 %10)
  %12 = add nuw i64 %8, 15
  %13 = and i64 %12, -16
  %14 = add i64 %4, 17
  %15 = add nuw i64 %13, %14
  %16 = icmp ult i64 %15, 9223372036854775793
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %18 = sub nsw i64 0, %13
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %15, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 112)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add nuw nsw i64 %1, 16
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = add nuw i64 %7, %8
  %13 = icmp ugt i64 %12, 9223372036854775792
  br i1 %13, label %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

14:                                               ; preds = %11, %6, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !866
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !866
  %17 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !866
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !866
  br label %27

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %22 = getelementptr inbounds i8, ptr %17, i64 %7
  %23 = add nsw i64 %1, -1
  %24 = icmp ult i64 %23, 8
  %25 = lshr i64 %1, 3
  %26 = mul nuw nsw i64 %25, 7
  %.sroa.02.0.i = select i1 %24, i64 %23, i64 %26
  store ptr %22, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %30

27:                                               ; preds = %14, %19
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add nuw nsw i64 %1, 16
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = add nuw i64 %7, %8
  %13 = icmp ugt i64 %12, 9223372036854775792
  br i1 %13, label %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

14:                                               ; preds = %11, %6, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !869
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !869
  %17 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 16) #30, !noalias !869
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !869
  br label %27

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %22 = getelementptr inbounds i8, ptr %17, i64 %7
  %23 = add nsw i64 %1, -1
  %24 = icmp ult i64 %23, 8
  %25 = lshr i64 %1, 3
  %26 = mul nuw nsw i64 %25, 7
  %.sroa.02.0.i = select i1 %24, i64 %23, i64 %26
  store ptr %22, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %30

27:                                               ; preds = %14, %19
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0dca15147f64a098E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4e078ab7149f9585E.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h190d72e817c6b7bfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcaa82925544dcba7E.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40fb34f36292f4e4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0c9175124e9a27aeE.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h460e07b44c0eec42E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h813b89c56e035523E.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha73385865a90a517E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h98e0412f843b8c2fE.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$git..blame..Blame$GT$17h1b28bb68034f9683E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f1051cd1f9012E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f1051cd1f9012E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!14 = !{!12, !9}
!15 = !{!16, !18, !20, !22, !24, !26}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!30, !32, !34, !36, !38}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"}
!40 = !{!41, !43, !45, !47, !49}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!51 = !{!52, !54, !56, !58}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!60 = !{i64 8}
!61 = !{i64 0, i64 -9223372036854775808}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735: argument 0"}
!64 = distinct !{!64, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"}
!65 = !{i64 1, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735: argument 0"}
!68 = distinct !{!68, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735: argument 0"}
!74 = distinct !{!74, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"}
!75 = !{!76, !70}
!76 = distinct !{!76, !77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735: argument 0"}
!77 = distinct !{!77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c182b9de924cbf3E.llvm.16588787651046433735: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c182b9de924cbf3E.llvm.16588787651046433735"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 2"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735"}
!102 = !{!103, !100}
!103 = distinct !{!103, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 0"}
!104 = !{!105}
!105 = distinct !{!105, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 1"}
!106 = !{!103}
!107 = !{!105, !100}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!110 = distinct !{!110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E"}
!118 = !{!119, !121, !123, !125, !127}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E"}
!139 = !{!140, !142, !144, !146, !148, !150}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h50063f3215e9ef9eE: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h50063f3215e9ef9eE"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E"}
!162 = !{!163, !165, !167, !169, !171, !173, !175}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E"}
!177 = !{!178, !180, !182, !184, !175}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE"}
!196 = !{!197, !199, !201, !203, !205, !207, !209, !211}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!215 = distinct !{!215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h67ea480be084745eE: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h67ea480be084745eE"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!220 = distinct !{!220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E"}
!223 = !{!224, !226, !228, !230, !232, !234, !236}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!246 = distinct !{!246, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!249 = !{!247}
!250 = !{!251, !247}
!251 = distinct !{!251, !252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!252 = distinct !{!252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735"}
!256 = !{!257, !259, !254}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E"}
!261 = !{!262, !264, !254}
!262 = distinct !{!262, !263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!263 = distinct !{!263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E"}
!266 = !{!267, !269, !271, !273, !275, !254}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735"}
!280 = !{!281, !283, !278}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E"}
!285 = !{!286, !288, !278}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE"}
!290 = !{!291, !293, !295, !297, !299, !301, !303, !305, !278}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735"}
!310 = !{!311, !313, !308}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE"}
!315 = !{!316, !318, !308}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E"}
!320 = !{!321, !323, !325, !327, !329, !331, !308}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!335 = distinct !{!335, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!338 = distinct !{!338, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!347 = distinct !{!347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!350 = distinct !{!350, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!356 = !{!357, !354}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!370 = !{!371, !372}
!371 = distinct !{!371, !369, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!372 = distinct !{!372, !369, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!373 = !{!368, !371, !372}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!377 = !{!375, !378, !379, !368, !371, !372}
!378 = distinct !{!378, !376, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!379 = distinct !{!379, !376, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!386 = !{!375, !368}
!387 = !{!378, !379, !371, !372}
!388 = !{!379, !372}
!389 = !{!390, !375, !379, !368, !372}
!390 = distinct !{!390, !391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!391 = distinct !{!391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!394 = distinct !{!394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!395 = !{!396, !398, !400, !379, !372}
!396 = distinct !{!396, !397, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!397 = distinct !{!397, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E"}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE: argument 0"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE"}
!402 = !{!403, !405, !407, !409, !411}
!403 = distinct !{!403, !404, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!404 = distinct !{!404, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!405 = distinct !{!405, !406, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!406 = distinct !{!406, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!407 = distinct !{!407, !408, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!408 = distinct !{!408, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!409 = distinct !{!409, !410, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!410 = distinct !{!410, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!411 = distinct !{!411, !412, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!412 = distinct !{!412, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!413 = !{!414, !415, !416, !396, !398, !400, !379, !372}
!414 = distinct !{!414, !408, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!415 = distinct !{!415, !410, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!416 = distinct !{!416, !412, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!422 = distinct !{!422, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!423 = !{!421, !418}
!424 = !{!425, !421, !418, !379, !372}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!429 = distinct !{!429, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!430 = !{!431, !433, !379, !372}
!431 = distinct !{!431, !432, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!432 = distinct !{!432, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!435 = !{!433, !379, !372}
!436 = !{!437, !433, !379, !372}
!437 = distinct !{!437, !438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!438 = distinct !{!438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!442 = !{!443, !444}
!443 = distinct !{!443, !441, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!444 = distinct !{!444, !441, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!445 = !{!440, !443, !444}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!449 = !{!447, !450, !451, !440, !443, !444}
!450 = distinct !{!450, !448, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!451 = distinct !{!451, !448, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!455 = !{!456, !453}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!458 = !{!447, !440}
!459 = !{!450, !451, !443, !444}
!460 = !{!451, !444}
!461 = !{!462, !447, !451, !440, !444}
!462 = distinct !{!462, !463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!463 = distinct !{!463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!466 = distinct !{!466, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 0"}
!469 = distinct !{!469, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739"}
!470 = distinct !{!470, !471, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E: argument 0"}
!471 = distinct !{!471, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E"}
!472 = !{!473, !474, !476, !477, !451, !444}
!473 = distinct !{!473, !469, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 1"}
!474 = distinct !{!474, !475, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 0"}
!475 = distinct !{!475, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739"}
!476 = distinct !{!476, !475, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 1"}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E"}
!479 = !{!480, !482, !451, !444}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!489 = distinct !{!489, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!490 = !{!488, !485}
!491 = !{!492, !488, !485, !451, !444}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!494 = !{!482, !451, !444}
!495 = !{!496, !482, !451, !444}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!500 = distinct !{!500, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!501 = !{!502, !503}
!502 = distinct !{!502, !500, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!503 = distinct !{!503, !500, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!504 = !{!499, !502, !503}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!508 = !{!506, !509, !510, !499, !502, !503}
!509 = distinct !{!509, !507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!510 = distinct !{!510, !507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!514 = !{!515, !512}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!517 = !{!506, !499}
!518 = !{!509, !510, !502, !503}
!519 = !{!510, !503}
!520 = !{!521, !506, !510, !499, !503}
!521 = distinct !{!521, !522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!522 = distinct !{!522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!525 = distinct !{!525, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!526 = !{!527, !529, !531, !510, !503}
!527 = distinct !{!527, !528, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!528 = distinct !{!528, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E"}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE"}
!533 = !{!534, !536, !538, !540, !542}
!534 = distinct !{!534, !535, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!535 = distinct !{!535, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!536 = distinct !{!536, !537, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!537 = distinct !{!537, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!538 = distinct !{!538, !539, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!539 = distinct !{!539, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!540 = distinct !{!540, !541, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!541 = distinct !{!541, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!542 = distinct !{!542, !543, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!543 = distinct !{!543, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!544 = !{!545, !546, !547, !527, !529, !531, !510, !503}
!545 = distinct !{!545, !539, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!546 = distinct !{!546, !541, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!547 = distinct !{!547, !543, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!553 = distinct !{!553, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!554 = !{!552, !549}
!555 = !{!556, !552, !549, !510, !503}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!560 = distinct !{!560, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!561 = !{!562, !564, !510, !503}
!562 = distinct !{!562, !563, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!563 = distinct !{!563, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!566 = !{!564, !510, !503}
!567 = !{!568, !564, !510, !503}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!573 = !{!574, !575}
!574 = distinct !{!574, !572, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!575 = distinct !{!575, !572, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!576 = !{!571, !574, !575}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!580 = !{!578, !581, !582, !571, !574, !575}
!581 = distinct !{!581, !579, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!582 = distinct !{!582, !579, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!586 = !{!587, !584}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!589 = !{!578, !571}
!590 = !{!581, !582, !574, !575}
!591 = !{!582, !575}
!592 = !{!593, !578, !582, !571, !575}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!598 = !{!599, !601, !603, !582, !575}
!599 = distinct !{!599, !600, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!600 = distinct !{!600, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E"}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E"}
!605 = !{!606, !608, !610, !612, !614}
!606 = distinct !{!606, !607, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!607 = distinct !{!607, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!608 = distinct !{!608, !609, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!609 = distinct !{!609, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!610 = distinct !{!610, !611, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!611 = distinct !{!611, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!612 = distinct !{!612, !613, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!613 = distinct !{!613, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!614 = distinct !{!614, !615, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!615 = distinct !{!615, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!616 = !{!617, !618, !619, !599, !601, !603, !582, !575}
!617 = distinct !{!617, !611, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!618 = distinct !{!618, !613, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!619 = distinct !{!619, !615, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!625 = distinct !{!625, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!626 = !{!624, !621}
!627 = !{!628, !624, !621, !582, !575}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!632 = distinct !{!632, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!633 = !{!634, !636, !582, !575}
!634 = distinct !{!634, !635, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!635 = distinct !{!635, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!638 = !{!636, !582, !575}
!639 = !{!640, !636, !582, !575}
!640 = distinct !{!640, !641, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!641 = distinct !{!641, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!644 = distinct !{!644, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!645 = !{!646, !647}
!646 = distinct !{!646, !644, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!647 = distinct !{!647, !644, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!648 = !{!643, !646, !647}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!652 = !{!650, !653, !654, !643, !646, !647}
!653 = distinct !{!653, !651, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!654 = distinct !{!654, !651, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!657 = distinct !{!657, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!658 = !{!659, !656}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!661 = !{!650, !643}
!662 = !{!653, !654, !646, !647}
!663 = !{!654, !647}
!664 = !{!665, !650, !654, !643, !647}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!669 = distinct !{!669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!670 = !{!671, !673, !675, !654, !647}
!671 = distinct !{!671, !672, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!672 = distinct !{!672, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE: argument 0"}
!674 = distinct !{!674, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE"}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8944bbd56bd332f1E: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8944bbd56bd332f1E"}
!677 = !{!678, !680, !682, !684, !686}
!678 = distinct !{!678, !679, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!679 = distinct !{!679, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!680 = distinct !{!680, !681, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!681 = distinct !{!681, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!682 = distinct !{!682, !683, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!683 = distinct !{!683, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!684 = distinct !{!684, !685, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!685 = distinct !{!685, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!686 = distinct !{!686, !687, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!687 = distinct !{!687, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!688 = !{!689, !690, !691, !671, !673, !675, !654, !647}
!689 = distinct !{!689, !683, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!690 = distinct !{!690, !685, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!691 = distinct !{!691, !687, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!697 = distinct !{!697, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!698 = !{!696, !693}
!699 = !{!700, !696, !693, !654, !647}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!704 = distinct !{!704, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!705 = !{!706, !708, !654, !647}
!706 = distinct !{!706, !707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!707 = distinct !{!707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!708 = distinct !{!708, !709, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!709 = distinct !{!709, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!710 = !{!708, !654, !647}
!711 = !{!712, !708, !654, !647}
!712 = distinct !{!712, !713, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!713 = distinct !{!713, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!716 = distinct !{!716, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!717 = distinct !{!717, !718, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E: argument 0"}
!718 = distinct !{!718, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E"}
!719 = !{!720, !722, !724, !726, !728}
!720 = distinct !{!720, !721, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!721 = distinct !{!721, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!722 = distinct !{!722, !723, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!723 = distinct !{!723, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!724 = distinct !{!724, !725, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!725 = distinct !{!725, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!726 = distinct !{!726, !727, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!727 = distinct !{!727, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!728 = distinct !{!728, !729, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!729 = distinct !{!729, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!730 = !{!731, !732, !733, !715, !717}
!731 = distinct !{!731, !725, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!732 = distinct !{!732, !727, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!733 = distinct !{!733, !729, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!734 = !{!733}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!737 = distinct !{!737, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 0"}
!740 = distinct !{!740, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739"}
!741 = distinct !{!741, !742, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E: argument 0"}
!742 = distinct !{!742, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E"}
!743 = !{!744, !745, !747}
!744 = distinct !{!744, !740, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 1"}
!745 = distinct !{!745, !746, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 0"}
!746 = distinct !{!746, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739"}
!747 = distinct !{!747, !746, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 1"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!750 = distinct !{!750, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE"}
!753 = !{!754, !756, !758, !760, !762}
!754 = distinct !{!754, !755, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!755 = distinct !{!755, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!756 = distinct !{!756, !757, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!757 = distinct !{!757, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!758 = distinct !{!758, !759, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!759 = distinct !{!759, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!760 = distinct !{!760, !761, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!761 = distinct !{!761, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!762 = distinct !{!762, !763, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!763 = distinct !{!763, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!764 = !{!765, !766, !767, !749, !751}
!765 = distinct !{!765, !759, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!766 = distinct !{!766, !761, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!767 = distinct !{!767, !763, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!768 = !{!767}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!771 = distinct !{!771, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!774 = distinct !{!774, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E"}
!777 = !{!778, !780, !782, !784, !786}
!778 = distinct !{!778, !779, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!779 = distinct !{!779, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!780 = distinct !{!780, !781, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!781 = distinct !{!781, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!782 = distinct !{!782, !783, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!783 = distinct !{!783, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!784 = distinct !{!784, !785, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!785 = distinct !{!785, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!786 = distinct !{!786, !787, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!787 = distinct !{!787, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!788 = !{!789, !790, !791, !773, !775}
!789 = distinct !{!789, !783, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!790 = distinct !{!790, !785, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!791 = distinct !{!791, !787, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!792 = !{!791}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!795 = distinct !{!795, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!798 = distinct !{!798, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!799 = distinct !{!799, !800, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E: argument 0"}
!800 = distinct !{!800, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E"}
!801 = !{!802, !804, !806, !808, !810}
!802 = distinct !{!802, !803, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!803 = distinct !{!803, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!804 = distinct !{!804, !805, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!805 = distinct !{!805, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!806 = distinct !{!806, !807, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!807 = distinct !{!807, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!808 = distinct !{!808, !809, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!809 = distinct !{!809, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!810 = distinct !{!810, !811, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!811 = distinct !{!811, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!812 = !{!813, !814, !815, !797, !799}
!813 = distinct !{!813, !807, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!814 = distinct !{!814, !809, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!815 = distinct !{!815, !811, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!816 = !{!815}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!819 = distinct !{!819, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!822 = distinct !{!822, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!823 = distinct !{!823, !824, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE: argument 0"}
!824 = distinct !{!824, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE"}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!827 = distinct !{!827, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core5clone5Clone5clone17h67318eeb0c70c46fE: argument 0"}
!832 = distinct !{!832, !"_ZN4core5clone5Clone5clone17h67318eeb0c70c46fE"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN4core5clone5Clone5clone17h67318eeb0c70c46fE: argument 1"}
!835 = !{!836, !838, !831, !834}
!836 = distinct !{!836, !837, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 0"}
!837 = distinct !{!837, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E"}
!838 = distinct !{!838, !837, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 1"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17h0054f66d9fbd6f5dE: argument 0"}
!841 = distinct !{!841, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17h0054f66d9fbd6f5dE"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17h0054f66d9fbd6f5dE: argument 1"}
!844 = !{!843, !834}
!845 = !{!840, !831}
!846 = !{!840, !843, !831, !834}
!847 = !{i16 0, i16 2}
!848 = !{i32 0, i32 2}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!851 = distinct !{!851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!852 = distinct !{!852, !853, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E: argument 0"}
!853 = distinct !{!853, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!856 = distinct !{!856, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E: argument 0"}
!858 = distinct !{!858, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E"}
!859 = !{!860, !862, !863, !865}
!860 = distinct !{!860, !861, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 0"}
!861 = distinct !{!861, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E"}
!862 = distinct !{!862, !861, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 1"}
!863 = distinct !{!863, !864, !"_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E: argument 0"}
!864 = distinct !{!864, !"_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E"}
!865 = distinct !{!865, !864, !"_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E: argument 1"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!868 = distinct !{!868, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
