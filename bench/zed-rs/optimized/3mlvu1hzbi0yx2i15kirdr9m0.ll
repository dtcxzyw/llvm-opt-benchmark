; ModuleID = 'bench/zed-rs/original/3mlvu1hzbi0yx2i15kirdr9m0.ll'
source_filename = "bench/zed-rs/original/3mlvu1hzbi0yx2i15kirdr9m0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d2eec55c732d365bc1d3e2d7d9116c5c.9.llvm.16588787651046433735 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.d2eec55c732d365bc1d3e2d7d9116c5c.10.llvm.16588787651046433735 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d2eec55c732d365bc1d3e2d7d9116c5c.9.llvm.16588787651046433735, [24 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52df988be2a365fdE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f1051cd1f9012E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f1051cd1f9012E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !14, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !14, !noundef !7
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #29, !noalias !14
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i, %23
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %14)
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !40
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !28, !noalias !40, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !40, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !40, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !40
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !51
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !28, !noalias !51, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !51, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !51, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !60, !noundef !7
  %4 = load ptr, ptr %3, align 8, !invariant.load !7
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !61
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !64, !invariant.load !7, !noalias !61
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !65, !invariant.load !7, !noalias !61
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #29, !noalias !61
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !64, !invariant.load !7, !noalias !66
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !65, !invariant.load !7, !noalias !66
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #29, !noalias !66
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h02d58bf0ce908f99E.llvm.16588787651046433735"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !69, !nonnull !7, !align !60, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !noalias !69
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !72
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !69

7:                                                ; preds = %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !64, !invariant.load !7, !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !65, !invariant.load !7, !noalias !72
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #29, !noalias !72
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !64, !invariant.load !7, !noalias !76
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !65, !invariant.load !7, !noalias !76
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #29, !noalias !76
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.16588787651046433735(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617he7ae81c61fe770d9E.llvm.16588787651046433735(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.16588787651046433735(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.16588787651046433735"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !60, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !64, !invariant.load !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !65, !invariant.load !7
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #29
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h143e0de32b0da938E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !79
  br label %32

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %17
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !79
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !79
  br label %32

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %13
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$$GT$17hfea877c80cdcc61cE.exit": ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he55e71ccd546493dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !84
  br label %32

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %17
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !84
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !84
  br label %32

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %13
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

"_ZN4core3ptr80drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$$GT$17haba802b6c9ae9e91E.exit": ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.16588787651046433735"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h6c1e9bd886e95431E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h246adc876c885189E.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h7be703a7032c02e4E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7637027952b25f94E.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3ff5047b6bda0bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([21 x i8]) align 1 captures(none) dereferenceable(21) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !89
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !89
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !89
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !89
  store ptr %18, ptr %7, align 8, !alias.scope !89
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !92
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -320
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.lcssa.i, -1
  %25 = and i16 %24, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !89
  %26 = sub nsw i64 0, %23
  %27 = getelementptr inbounds { { { { [20 x i8] } } }, {} }, ptr %21, i64 %26
  %28 = add i64 %4, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %30, ptr noundef nonnull align 1 dereferenceable(20) %29, i64 20, i1 false)
  br label %31

31:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit"
  %.sink = phi i8 [ 1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit" ], [ 0, %2 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e25379ee769140fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !95
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i: ; preds = %2
  %10 = mul i64 %5, 20
  %11 = add i64 %10, 20
  %12 = icmp ult i64 %11, -15
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %10, 35
  %14 = and i64 %13, -16
  %15 = add i64 %5, 17
  %16 = add nuw i64 %15, %14
  %17 = icmp ult i64 %16, 9223372036854775793
  tail call void @llvm.assume(i1 %17)
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  br label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp slt <16 x i8> %6, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  %25 = getelementptr i8, ptr %3, i64 %5
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %27, align 8, !alias.scope !103, !noalias !105
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !103, !noalias !105
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !103, !noalias !105
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !103, !noalias !105
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !103, !noalias !105
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !107, !noalias !108
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !108
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !108
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h409f432cf0b58a5eE.llvm.16588787651046433735(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !109
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !114
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !119
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %34 = load i64, ptr %13, align 8, !range !28, !noalias !119, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !119, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !119, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !119
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha8786911ff1d8e95E.llvm.16588787651046433735(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !130
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !135
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1792
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !140
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %33)
  %34 = load i64, ptr %13, align 8, !range !28, !noalias !140, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !140, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !140, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit"

"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !140
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb4b82342e2a5d497E.llvm.16588787651046433735(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !153
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !158
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E.exit"
  %37 = load i64, ptr %14, align 8, !range !28, !noalias !163, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %3, align 8, !noalias !163, !nonnull !7, !noundef !7
  %41 = load i64, ptr %15, align 8, !noalias !163, !noundef !7
  %42 = getelementptr inbounds i8, ptr %34, i64 -32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %41)
          to label %46 unwind label %43

43:                                               ; preds = %39, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E.exit"
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #31
          to label %56 unwind label %54

46:                                               ; preds = %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !163
  %47 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !178
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %48 = load i64, ptr %16, align 8, !range !28, !noalias !178, !noundef !7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !178, !nonnull !7, !noundef !7
  %52 = load i64, ptr %17, align 8, !noalias !178, !noundef !7
  %53 = getelementptr inbounds i8, ptr %34, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %52)
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit"

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

56:                                               ; preds = %43
  resume { ptr, i32 } %44

"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !178
  %57 = icmp eq i64 %35, 0
  br i1 %57, label %.loopexit, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !187
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !192
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !197
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  %34 = load i64, ptr %13, align 8, !range !28, !noalias !197, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !197, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !197, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit"

"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !197
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hed37465b486babf1E.llvm.16588787651046433735(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !214
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !219
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2176
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %33)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E.exit"
  %34 = load i64, ptr %13, align 8, !range !28, !noalias !224, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %2, align 8, !noalias !224, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !224, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -120
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit" unwind label %40

40:                                               ; preds = %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %31, i64 -112
  invoke void @"_ZN4core3ptr38drop_in_place$LT$git..blame..Blame$GT$17h1b28bb68034f9683E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %42) #31
          to label %45 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit": ; preds = %.noexc.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !224
  %46 = getelementptr inbounds i8, ptr %31, i64 -112
  tail call void @"_ZN4core3ptr38drop_in_place$LT$git..blame..Blame$GT$17h1b28bb68034f9683E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %46)
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 20, 113) %2, ptr noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !239
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !242
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
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52df988be2a365fdE"(ptr noalias noundef align 8 dereferenceable(24) %5) #31
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %41 = load i64, ptr %6, align 8, !alias.scope !245, !noundef !7
  %42 = load ptr, ptr %0, align 8, !alias.scope !245, !nonnull !7, !noundef !7
  %.sroa.0.019.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %43, align 1, !noalias !248
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %48, align 1, !noalias !248
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
  %56 = load i8, ptr %55, align 1, !noalias !245, !noundef !7
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !251
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
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.04.09.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.04.09.i
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h31e94b1ff4efa549E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c5345156fb16267E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6787093fcc8446a4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !254, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !254, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !257
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !262
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -768
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !267
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !254
  %41 = load i64, ptr %20, align 8, !range !28, !noalias !267, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !267, !nonnull !7, !noundef !7
  %45 = load i64, ptr %21, align 8, !noalias !267, !noundef !7
  %46 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !254
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !267
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i", %9
  %48 = add i64 %7, 1
  %49 = mul nuw i64 %48, %2
  %50 = add i64 %3, -1
  %51 = add nuw i64 %50, %49
  %52 = sub i64 0, %3
  %53 = and i64 %51, %52
  %54 = add i64 %7, 17
  %55 = add nuw i64 %54, %53
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %63 = sub nsw i64 0, %53
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7d23c8f6939a52c4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !278, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !278, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !281
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !286
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -512
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !291
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !278
  %41 = load i64, ptr %20, align 8, !range !28, !noalias !291, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !291, !nonnull !7, !noundef !7
  %45 = load i64, ptr %21, align 8, !noalias !291, !noundef !7
  %46 = getelementptr inbounds i8, ptr %38, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !278
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i"

"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !291
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit: ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i", %9
  %48 = add i64 %7, 1
  %49 = mul nuw i64 %48, %2
  %50 = add i64 %3, -1
  %51 = add nuw i64 %50, %49
  %52 = sub i64 0, %3
  %53 = and i64 %51, %52
  %54 = add i64 %7, 17
  %55 = add nuw i64 %54, %53
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %63 = sub nsw i64 0, %53
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84de44b64f45d9c6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !308, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !308, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !311
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !316
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -1792
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !321
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %40), !noalias !308
  %41 = load i64, ptr %20, align 8, !range !28, !noalias !321, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !321, !nonnull !7, !noundef !7
  %45 = load i64, ptr %21, align 8, !noalias !321, !noundef !7
  %46 = getelementptr inbounds i8, ptr %38, i64 -72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !308
  br label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i"

"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !321
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit: ; preds = %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i", %9
  %48 = add i64 %7, 1
  %49 = mul nuw i64 %48, %2
  %50 = add i64 %3, -1
  %51 = add nuw i64 %50, %49
  %52 = sub i64 0, %3
  %53 = and i64 %51, %52
  %54 = add i64 %7, 17
  %55 = add nuw i64 %54, %53
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %63 = sub nsw i64 0, %53
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h982f151f00dcdcc5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb4b82342e2a5d497E.llvm.16588787651046433735(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf84286df231bd1c8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hed37465b486babf1E.llvm.16588787651046433735(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !334
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
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !334
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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !337
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
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h256d86eda1f2ffe7E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !340
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c182b9de924cbf3E.llvm.16588787651046433735"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !343
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !346
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -320
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !349
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1a2ef8e0bc0c8998E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !352, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !352, !nonnull !7, !noundef !7
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !355
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !355
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
  %20 = load i8, ptr %19, align 1, !noalias !352, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !358
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %28
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !7
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6ef1cae9a8ceb4cfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !361, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !361, !nonnull !7, !noundef !7
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !364
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !364
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
  %20 = load i8, ptr %19, align 1, !noalias !361, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !367
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %28
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !7
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = mul i64 %.sroa.4.0.copyload, 20
  %6 = add i64 %5, 20
  %7 = icmp ult i64 %6, -15
  tail call void @llvm.assume(i1 %7)
  %8 = add i64 %5, 35
  %9 = and i64 %8, -16
  %10 = add i64 %.sroa.4.0.copyload, 17
  %11 = add nuw i64 %10, %9
  %12 = icmp ult i64 %11, 9223372036854775793
  tail call void @llvm.assume(i1 %12)
  %13 = sub nsw i64 0, %9
  %14 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %13
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0c9175124e9a27aeE.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !370, !noalias !373, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !370, !noalias !373, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %142

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !376
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !380
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !383
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 20, 113) %.sroa.4.0.i.ph.i, i64 48)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !386
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !386
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !386
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !386
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !383
  store ptr %9, ptr %6, align 8, !noalias !380
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !380
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !380
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !380
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !380
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !380
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !380
  %64 = load i64, ptr %10, align 8, !alias.scope !389, !noalias !390, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !389, !noalias !390, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !391
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !380
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !394
  resume { ptr, i32 } %71

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %72 = phi ptr [ %65, %.preheader.lr.ph ], [ %139, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.0.044 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.042 = phi i64 [ %64, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.041 = phi i16 [ %69, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %73 = icmp eq i16 %.sroa.13.041, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !395
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.236, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.042, -1
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %72, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !398
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !405, !noalias !416
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %89, i64 noundef 20)
          to label %110 unwind label %70

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !389, !noalias !390
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %90 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %91 = sub i64 %.sroa.02.0.i.i, %90
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !380
  store i64 %90, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !380
  br label %92

92:                                               ; preds = %92, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !394
  %96 = load i64, ptr %94, align 8, !noalias !394
  store i64 %96, ptr %93, align 8, !noalias !394
  store i64 %95, ptr %94, align 8, !noalias !394
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %92

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423), !noalias !394
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !426, !noalias !394
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !426, !noalias !394, !noundef !7
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %99 = mul i64 %.val1.i.i, 48
  %100 = add i64 %99, 63
  %101 = and i64 %100, -16
  %102 = add i64 %.val1.i.i, 17
  %103 = add nuw i64 %102, %101
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !394
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !394
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %108 = sub nsw i64 0, %101
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %103, i64 noundef 16) #29, !noalias !427
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !380
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %5, align 8, !alias.scope !430, !noalias !398, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !398
  %.sroa.0.019.i = and i64 %60, %111
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %112, align 1, !noalias !433
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not.not21.i = icmp eq i16 %114, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %110 ]
  %.sroa.7.022.i = phi i64 [ %115, %.lr.ph.i ], [ 0, %110 ]
  %115 = add i64 %.sroa.7.022.i, 16
  %116 = add i64 %115, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %116, %60
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %117, align 1, !noalias !433
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.not.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %110
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %110 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %114, %110 ], [ %119, %.lr.ph.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %121
  %123 = and i64 %122, %60
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !438, !noundef !7
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

127:                                              ; preds = %._crit_edge.i
  %128 = load <16 x i8>, ptr %63, align 16, !noalias !439
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131), !noalias !394
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %127, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i ]
  %134 = lshr i64 %111, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i12.i, -16
  %137 = and i64 %136, %60
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %135, ptr %138, align 1, !noalias !394
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1, !noalias !394
  %139 = load ptr, ptr %0, align 8, !alias.scope !389, !noalias !390, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %141 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %141, ptr noundef nonnull align 1 dereferenceable(48) %140, i64 range(i64 20, 113) 48, i1 false), !noalias !394
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader

142:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4e078ab7149f9585E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !442, !noalias !445, !noundef !7
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !442, !noalias !445, !noundef !7
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !448
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !452
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %28, i64 4, i64 8
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !455
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i51 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i51, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i51, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !458
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !458
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !458
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !458
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !455
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !452
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !452
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !452
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !452
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !452
  %59 = load i64, ptr %8, align 8, !alias.scope !461, !noalias !462, !noundef !7
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !461, !noalias !462, !nonnull !7, !noundef !7
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !463
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep44 = getelementptr i8, ptr %60, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !452
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.sroa.0.043 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.041 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.040 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %65 = icmp eq i16 %.sroa.13.040, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.236 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.043, %.preheader ]
  %.sroa.5.235 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.042, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.236, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !466
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.043, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.041, -1
  %79 = sub nsw i64 0, %77
  %gep45 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep44, i64 %79
  %.val3.i = load i64, ptr %gep45, align 8, !alias.scope !469, !noalias !474, !noundef !7
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %55, %80
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %81, align 1, !noalias !481
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not21.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !452
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !452
  br label %85

85:                                               ; preds = %85, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !486
  %89 = load i64, ptr %87, align 8, !noalias !486
  store i64 %89, ptr %86, align 8, !noalias !486
  store i64 %88, ptr %87, align 8, !noalias !486
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %85

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490), !noalias !486
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !493, !noalias !486
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !493, !noalias !486, !noundef !7
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %92 = shl i64 %.val1.i.i, 5
  %93 = add i64 %92, 47
  %94 = and i64 %93, -32
  %95 = add i64 %.val1.i.i, 17
  %96 = add nuw i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !486
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !486
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %101 = sub nsw i64 0, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef 16) #29, !noalias !494
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !452
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %104, %55
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !481
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %55
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !497, !noundef !7
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %58, align 16, !noalias !498
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !486
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %80, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %55
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !486
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !486
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 20, 113) 32, i1 false), !noalias !486
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h02d58bf0ce908f99E.llvm.16588787651046433735")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %129
  %.sroa.4.1.i = phi i64 [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %131, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h813b89c56e035523E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !501, !noalias !504, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !501, !noalias !504, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %142

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !507
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !511
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !514
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 20, 113) %.sroa.4.0.i.ph.i, i64 112)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !517
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !517
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !517
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !517
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !514
  store ptr %9, ptr %6, align 8, !noalias !511
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 112, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !511
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !511
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !511
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !511
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !511
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !511
  %64 = load i64, ptr %10, align 8, !alias.scope !520, !noalias !521, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !520, !noalias !521, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !522
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !511
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !525
  resume { ptr, i32 } %71

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %72 = phi ptr [ %65, %.preheader.lr.ph ], [ %139, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.0.044 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.042 = phi i64 [ %64, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.041 = phi i16 [ %69, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %73 = icmp eq i16 %.sroa.13.041, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !526
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.236, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.042, -1
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %72, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !529
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !536, !noalias !547
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %89, i64 noundef 20)
          to label %110 unwind label %70

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !520, !noalias !521
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %90 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %91 = sub i64 %.sroa.02.0.i.i, %90
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !511
  store i64 %90, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !511
  br label %92

92:                                               ; preds = %92, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !525
  %96 = load i64, ptr %94, align 8, !noalias !525
  store i64 %96, ptr %93, align 8, !noalias !525
  store i64 %95, ptr %94, align 8, !noalias !525
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %92

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554), !noalias !525
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !557, !noalias !525
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !557, !noalias !525, !noundef !7
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %99 = mul i64 %.val1.i.i, 112
  %100 = add i64 %99, 127
  %101 = and i64 %100, -16
  %102 = add i64 %.val1.i.i, 17
  %103 = add nuw i64 %102, %101
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !525
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !525
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %108 = sub nsw i64 0, %101
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %103, i64 noundef 16) #29, !noalias !558
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !511
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %5, align 8, !alias.scope !561, !noalias !529, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !529
  %.sroa.0.019.i = and i64 %60, %111
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %112, align 1, !noalias !564
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not.not21.i = icmp eq i16 %114, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %110 ]
  %.sroa.7.022.i = phi i64 [ %115, %.lr.ph.i ], [ 0, %110 ]
  %115 = add i64 %.sroa.7.022.i, 16
  %116 = add i64 %115, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %116, %60
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %117, align 1, !noalias !564
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.not.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %110
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %110 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %114, %110 ], [ %119, %.lr.ph.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %121
  %123 = and i64 %122, %60
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !569, !noundef !7
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

127:                                              ; preds = %._crit_edge.i
  %128 = load <16 x i8>, ptr %63, align 16, !noalias !570
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131), !noalias !525
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %127, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i ]
  %134 = lshr i64 %111, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i12.i, -16
  %137 = and i64 %136, %60
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %135, ptr %138, align 1, !noalias !525
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1, !noalias !525
  %139 = load ptr, ptr %0, align 8, !alias.scope !520, !noalias !521, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 112
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 112
  %141 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %141, ptr noundef nonnull align 1 dereferenceable(112) %140, i64 range(i64 20, 113) 112, i1 false), !noalias !525
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader

142:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE", i64 noundef 112, ptr noundef nonnull @"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h98e0412f843b8c2fE.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !573, !noalias !576, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !573, !noalias !576, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %145

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !579
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !583
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !586
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 20, 113) %.sroa.4.0.i.ph.i, i64 20)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = icmp ugt i64 %43, -16
  %or.cond.i.i = or i1 %44, %45
  br i1 %or.cond.i.i, label %55, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %43, 15
  %48 = and i64 %47, -16
  %49 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = add nuw i64 %48, %49
  %54 = icmp ugt i64 %53, 9223372036854775792
  br i1 %54, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

55:                                               ; preds = %52, %46, %41
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !589
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %52
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !589
  %58 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !589
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

60:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !589
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %62 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %62, i64 %63, i64 %65
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %66, i8 -1, i64 %49, i1 false), !noalias !586
  store ptr %9, ptr %6, align 8, !noalias !583
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 20, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !583
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !583
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %66, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !583
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %63, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !583
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !583
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !583
  %67 = load i64, ptr %10, align 8, !alias.scope !592, !noalias !593, !noundef !7
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not40 = icmp eq i64 %67, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !592, !noalias !593, !nonnull !7, !noundef !7
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !594
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %55, %60, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %61, %60 ], [ %56, %55 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !583
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !597
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %75 = phi ptr [ %68, %.preheader.lr.ph ], [ %142, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.0.044 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.042 = phi i64 [ %67, %.preheader.lr.ph ], [ %89, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.041 = phi i16 [ %72, %.preheader.lr.ph ], [ %87, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %76 = icmp eq i16 %.sroa.13.041, 0
  br i1 %76, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %77, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %81, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !598
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.5.236, 16
  %82 = icmp eq i16 %80, -1
  br i1 %82, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %83 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i16 %.sroa.13.2.lcssa, -1
  %87 = and i16 %86, %.sroa.13.2.lcssa
  %88 = add i64 %.sroa.5.2.lcssa, %85
  %89 = add i64 %.sroa.9.042, -1
  %90 = sub nsw i64 0, %88
  %91 = getelementptr inbounds { { { { [20 x i8] } } }, {} }, ptr %75, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !601
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !608, !noalias !619
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %92, i64 noundef 20)
          to label %113 unwind label %73

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !592, !noalias !593
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %93 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %94 = sub i64 %.sroa.02.0.i.i, %93
  store i64 %94, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !583
  store i64 %93, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !583
  br label %95

95:                                               ; preds = %95, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %97 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %98 = load i64, ptr %96, align 8, !noalias !597
  %99 = load i64, ptr %97, align 8, !noalias !597
  store i64 %99, ptr %96, align 8, !noalias !597
  store i64 %98, ptr %97, align 8, !noalias !597
  %100 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %95

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.experimental.noalias.scope.decl(metadata !626), !noalias !597
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !629, !noalias !597
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !629, !noalias !597, !noundef !7
  %101 = icmp eq i64 %.val1.i.i, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %102 = mul i64 %.val1.i.i, 20
  %103 = add i64 %102, 35
  %104 = and i64 %103, -16
  %105 = add i64 %.val1.i.i, 17
  %106 = add nuw i64 %105, %104
  %107 = icmp ult i64 %106, 9223372036854775793
  call void @llvm.assume(i1 %107), !noalias !597
  %108 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %108), !noalias !597
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %110

110:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %111 = sub nsw i64 0, %104
  %112 = getelementptr inbounds i8, ptr %.val.i.i, i64 %111
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %106, i64 noundef 16) #29, !noalias !630
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !583
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

113:                                              ; preds = %._crit_edge
  %114 = load i64, ptr %5, align 8, !alias.scope !633, !noalias !601, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !601
  %.sroa.0.019.i = and i64 %63, %114
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %115, align 1, !noalias !636
  %116 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.i.not.not21.i = icmp eq i16 %117, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %113 ]
  %.sroa.7.022.i = phi i64 [ %118, %.lr.ph.i ], [ 0, %113 ]
  %118 = add i64 %.sroa.7.022.i, 16
  %119 = add i64 %118, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %119, %63
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %120, align 1, !noalias !636
  %121 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.not.not.i = icmp eq i16 %122, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %113
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %113 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %117, %113 ], [ %122, %.lr.ph.i ]
  %123 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %124 = zext nneg i16 %123 to i64
  %125 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %124
  %126 = and i64 %125, %63
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !641, !noundef !7
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %130, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

130:                                              ; preds = %._crit_edge.i
  %131 = load <16 x i8>, ptr %66, align 16, !noalias !642
  %132 = icmp slt <16 x i8> %131, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %134 = icmp ne i16 %133, 0
  call void @llvm.assume(i1 %134), !noalias !597
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 true)
  %136 = zext nneg i16 %135 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %130, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %136, %130 ], [ %126, %._crit_edge.i ]
  %137 = lshr i64 %114, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i12.i, -16
  %140 = and i64 %139, %63
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.0.0.i12.i
  store i8 %138, ptr %141, align 1, !noalias !597
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1, !noalias !597
  %142 = load ptr, ptr %0, align 8, !alias.scope !592, !noalias !593, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %88, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 20
  %143 = getelementptr inbounds i8, ptr %142, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 20
  %144 = getelementptr inbounds i8, ptr %66, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %144, ptr noundef nonnull align 1 dereferenceable(20) %143, i64 range(i64 20, 113) 20, i1 false), !noalias !597
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader

145:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E", i64 noundef 20, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcaa82925544dcba7E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !645, !noalias !648, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !645, !noalias !648, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %139

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !651
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !655
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !658
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
  %.sroa.4.0.i.ph.i50 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i50, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i50, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !661
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !661
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !661
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !661
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i50, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i50, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i50, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !658
  store ptr %9, ptr %6, align 8, !noalias !655
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !655
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !655
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !655
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !655
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !655
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !655
  %61 = load i64, ptr %10, align 8, !alias.scope !664, !noalias !665, !noundef !7
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !664, !noalias !665, !nonnull !7, !noundef !7
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !666
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !655
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !669
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %69 = phi ptr [ %62, %.preheader.lr.ph ], [ %136, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %70 = icmp eq i16 %.sroa.13.041, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !670
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.236, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.042, -1
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], i64 }, ptr %69, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !673
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !680, !noalias !691
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %86, i64 noundef 20)
          to label %107 unwind label %67

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !664, !noalias !665
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %87 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %88 = sub i64 %.sroa.02.0.i.i, %87
  store i64 %88, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !655
  store i64 %87, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !655
  br label %89

89:                                               ; preds = %89, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %91 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %92 = load i64, ptr %90, align 8, !noalias !669
  %93 = load i64, ptr %91, align 8, !noalias !669
  store i64 %93, ptr %90, align 8, !noalias !669
  store i64 %92, ptr %91, align 8, !noalias !669
  %94 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %89

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698), !noalias !669
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !701, !noalias !669
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !701, !noalias !669, !noundef !7
  %95 = icmp eq i64 %.val1.i.i, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %96 = shl i64 %.val1.i.i, 5
  %97 = add i64 %96, 47
  %98 = and i64 %97, -32
  %99 = add i64 %.val1.i.i, 17
  %100 = add nuw i64 %99, %98
  %101 = icmp ult i64 %100, 9223372036854775793
  call void @llvm.assume(i1 %101), !noalias !669
  %102 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %102), !noalias !669
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %104

104:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %105 = sub nsw i64 0, %98
  %106 = getelementptr inbounds i8, ptr %.val.i.i, i64 %105
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %100, i64 noundef 16) #29, !noalias !702
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !655
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

107:                                              ; preds = %._crit_edge
  %108 = load i64, ptr %5, align 8, !alias.scope !705, !noalias !673, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !673
  %.sroa.0.019.i = and i64 %57, %108
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %109, align 1, !noalias !708
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.not.not21.i = icmp eq i16 %111, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %107 ]
  %.sroa.7.022.i = phi i64 [ %112, %.lr.ph.i ], [ 0, %107 ]
  %112 = add i64 %.sroa.7.022.i, 16
  %113 = add i64 %112, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %113, %57
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %114, align 1, !noalias !708
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.not.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %107
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %107 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %111, %107 ], [ %116, %.lr.ph.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %118
  %120 = and i64 %119, %57
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !713, !noundef !7
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

124:                                              ; preds = %._crit_edge.i
  %125 = load <16 x i8>, ptr %60, align 16, !noalias !714
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128), !noalias !669
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %124, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i ]
  %131 = lshr i64 %108, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i12.i, -16
  %134 = and i64 %133, %57
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %132, ptr %135, align 1, !noalias !669
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1, !noalias !669
  %136 = load ptr, ptr %0, align 8, !alias.scope !664, !noalias !665, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %138 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %138, ptr noundef nonnull align 1 dereferenceable(32) %137, i64 range(i64 20, 113) 32, i1 false), !noalias !669
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader

139:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8944bbd56bd332f1E", i64 noundef 32, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { [20 x i8] } } }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !717
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !722, !noalias !733
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %8, i64 noundef 20), !noalias !737
  %9 = load i64, ptr %4, align 8, !alias.scope !738, !noalias !717, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !717
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !741, !noalias !746, !noundef !7
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8944bbd56bd332f1E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], i64 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !751
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !756, !noalias !767
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 20), !noalias !771
  %9 = load i64, ptr %4, align 8, !alias.scope !772, !noalias !751, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !751
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !775
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !780, !noalias !791
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, i64 noundef 20), !noalias !795
  %9 = load i64, ptr %4, align 8, !alias.scope !796, !noalias !775, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !775
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !799
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !804, !noalias !815
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %8, i64 noundef 20), !noalias !819
  %9 = load i64, ptr %4, align 8, !alias.scope !820, !noalias !799, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !799
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h246adc876c885189E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !823
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %30 = ptrtoint ptr %4 to i64
  %invariant.gep = getelementptr i8, ptr %5, i64 -112
  br label %33

31:                                               ; preds = %48
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr257drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hffacc834ff3650fdE"(i64 %.sroa.015.030, ptr nonnull %0) #31
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
  %38 = load <16 x i8>, ptr %36, align 16, !noalias !828
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %37, i64 -1792
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = icmp eq i16 %40, -1
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

._crit_edge:                                      ; preds = %55, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull readonly align 8 dereferenceable(112) %53, i64 20, i1 false), !alias.scope !838
  %54 = getelementptr inbounds i8, ptr %52, i64 -88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %54)
          to label %55 unwind label %31

55:                                               ; preds = %48
  %56 = add i64 %.sroa.1018.029, -1
  %57 = add i16 %.lcssa.i, -1
  %58 = and i16 %57, %.lcssa.i
  %59 = getelementptr inbounds i8, ptr %52, i64 -44
  %60 = load i32, ptr %59, align 4, !alias.scope !847, !noalias !848, !noundef !7
  %61 = getelementptr inbounds i8, ptr %52, i64 -40
  %62 = load i32, ptr %61, align 8, !alias.scope !847, !noalias !848, !noundef !7
  %63 = getelementptr inbounds i8, ptr %52, i64 -36
  %64 = load i32, ptr %63, align 4, !alias.scope !847, !noalias !848, !noundef !7
  %65 = getelementptr inbounds i8, ptr %52, i64 -32
  %66 = load i32, ptr %65, align 8, !alias.scope !847, !noalias !848, !noundef !7
  %67 = getelementptr inbounds i8, ptr %52, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull readonly align 8 dereferenceable(17) %67, i64 17, i1 false), !alias.scope !849
  %68 = getelementptr inbounds i8, ptr %52, i64 -48
  %69 = load i16, ptr %68, align 8, !range !850, !alias.scope !847, !noalias !848, !noundef !7
  %trunc.i.i = trunc nuw i16 %69 to i1
  %70 = getelementptr inbounds i8, ptr %52, i64 -46
  %71 = load i16, ptr %70, align 2, !alias.scope !847, !noalias !848
  %.sroa.5.0.i.i = select i1 %trunc.i.i, i16 %71, i16 undef
  %72 = getelementptr inbounds i8, ptr %52, i64 -28
  %73 = load i32, ptr %72, align 4, !alias.scope !847, !noalias !848, !noundef !7
  %74 = getelementptr inbounds i8, ptr %52, i64 -64
  %75 = load i32, ptr %74, align 8, !range !851, !alias.scope !847, !noalias !848, !noundef !7
  %trunc5.i.i = trunc nuw i32 %75 to i1
  %76 = getelementptr inbounds i8, ptr %52, i64 -60
  %77 = load i32, ptr %76, align 4, !alias.scope !847, !noalias !848
  %.sroa.52.0.i.i = select i1 %trunc5.i.i, i32 %77, i32 undef
  %78 = getelementptr inbounds i8, ptr %52, i64 -56
  %79 = load i32, ptr %78, align 8, !range !851, !alias.scope !847, !noalias !848, !noundef !7
  %trunc6.i.i = trunc nuw i32 %79 to i1
  %80 = getelementptr inbounds i8, ptr %52, i64 -52
  %81 = load i32, ptr %80, align 4, !alias.scope !847, !noalias !848
  %.sroa.54.0.i.i = select i1 %trunc6.i.i, i32 %81, i32 undef
  store i32 %60, ptr %19, align 4, !alias.scope !848, !noalias !847
  store i32 %62, ptr %20, align 8, !alias.scope !848, !noalias !847
  store i32 %64, ptr %21, align 4, !alias.scope !848, !noalias !847
  store i32 %66, ptr %22, align 8, !alias.scope !848, !noalias !847
  store i16 %69, ptr %23, align 8, !alias.scope !848, !noalias !847
  store i16 %.sroa.5.0.i.i, ptr %24, align 2, !alias.scope !848, !noalias !847
  store i32 %73, ptr %25, align 4, !alias.scope !848, !noalias !847
  store i32 %75, ptr %26, align 8, !alias.scope !848, !noalias !847
  store i32 %.sroa.52.0.i.i, ptr %27, align 4, !alias.scope !848, !noalias !847
  store i32 %79, ptr %28, align 8, !alias.scope !848, !noalias !847
  store i32 %.sroa.54.0.i.i, ptr %29, align 4, !alias.scope !848, !noalias !847
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

90:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7637027952b25f94E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !852
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = ptrtoint ptr %4 to i64
  %invariant.gep = getelementptr i8, ptr %5, i64 -48
  br label %21

19:                                               ; preds = %36
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f658ed810aeacf1E"(i64 %.sroa.015.030, ptr nonnull %0) #31
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
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !857
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -768
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

._crit_edge:                                      ; preds = %_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E.exit, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %41, i64 20, i1 false), !alias.scope !862
  %42 = getelementptr inbounds i8, ptr %40, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

54:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %2
  %6 = mul i64 %4, 20
  %7 = add i64 %6, 20
  %8 = icmp ult i64 %7, -15
  tail call void @llvm.assume(i1 %8)
  %9 = add i64 %6, 35
  %10 = and i64 %9, -16
  %11 = add i64 %4, 17
  %12 = add nuw i64 %10, %11
  %13 = icmp ult i64 %12, 9223372036854775793
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %15 = sub nsw i64 0, %10
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !869
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !869
  %17 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !869
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !869
  br label %27

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %23 = add nsw i64 %1, -1
  %24 = icmp ult i64 %23, 8
  %25 = lshr i64 %1, 3
  %26 = mul nuw nsw i64 %25, 7
  %.sroa.02.0.i = select i1 %24, i64 %23, i64 %26
  store ptr %22, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %30

27:                                               ; preds = %14, %19
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !872
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !872
  %17 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !872
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !872
  br label %27

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %23 = add nsw i64 %1, -1
  %24 = icmp ult i64 %23, 8
  %25 = lshr i64 %1, 3
  %26 = mul nuw nsw i64 %25, 7
  %.sroa.02.0.i = select i1 %24, i64 %23, i64 %26
  store ptr %22, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %30

27:                                               ; preds = %14, %19
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0dca15147f64a098E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$git..blame..Blame$GT$17h1b28bb68034f9683E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

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
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { cold }

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
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735: argument 0"}
!63 = distinct !{!63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"}
!64 = !{i64 0, i64 -9223372036854775808}
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
!75 = !{!73}
!76 = !{!77, !70}
!77 = distinct !{!77, !78, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735: argument 0"}
!78 = distinct !{!78, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!94 = distinct !{!94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!97 = distinct !{!97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c182b9de924cbf3E.llvm.16588787651046433735: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c182b9de924cbf3E.llvm.16588787651046433735"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 2"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735"}
!103 = !{!104, !101}
!104 = distinct !{!104, !102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 0"}
!105 = !{!106}
!106 = distinct !{!106, !102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 1"}
!107 = !{!104}
!108 = !{!106, !101}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!116 = distinct !{!116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E"}
!119 = !{!120, !122, !124, !126, !128}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E"}
!140 = !{!141, !143, !145, !147, !149, !151}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h50063f3215e9ef9eE: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h50063f3215e9ef9eE"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!160 = distinct !{!160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E"}
!163 = !{!164, !166, !168, !170, !172, !174, !176}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E"}
!178 = !{!179, !181, !183, !185, !176}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE"}
!197 = !{!198, !200, !202, !204, !206, !208, !210, !212}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h67ea480be084745eE: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h67ea480be084745eE"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!221 = distinct !{!221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E"}
!224 = !{!225, !227, !229, !231, !233, !235, !237}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!241 = distinct !{!241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!251 = !{!252, !246}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735"}
!257 = !{!258, !260, !255}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E"}
!262 = !{!263, !265, !255}
!263 = distinct !{!263, !264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!264 = distinct !{!264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E"}
!267 = !{!268, !270, !272, !274, !276, !255}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735"}
!281 = !{!282, !284, !279}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E"}
!286 = !{!287, !289, !279}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE"}
!291 = !{!292, !294, !296, !298, !300, !302, !304, !306, !279}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735"}
!311 = !{!312, !314, !309}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE"}
!316 = !{!317, !319, !309}
!317 = distinct !{!317, !318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!318 = distinct !{!318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E"}
!321 = !{!322, !324, !326, !328, !330, !332, !309}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!351 = distinct !{!351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!358 = !{!359, !353}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!367 = !{!368, !362}
!368 = distinct !{!368, !369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!369 = distinct !{!369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!373 = !{!374, !375}
!374 = distinct !{!374, !372, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!375 = distinct !{!375, !372, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!376 = !{!371, !374, !375}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!380 = !{!378, !381, !382, !371, !374, !375}
!381 = distinct !{!381, !379, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!382 = distinct !{!382, !379, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!386 = !{!387, !384}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!389 = !{!378, !371}
!390 = !{!381, !382, !374, !375}
!391 = !{!392, !378, !382, !371, !375}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!394 = !{!382, !375}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!397 = distinct !{!397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!398 = !{!399, !401, !403, !382, !375}
!399 = distinct !{!399, !400, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!400 = distinct !{!400, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E"}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE"}
!405 = !{!406, !408, !410, !412, !414}
!406 = distinct !{!406, !407, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!407 = distinct !{!407, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!408 = distinct !{!408, !409, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!409 = distinct !{!409, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!410 = distinct !{!410, !411, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!411 = distinct !{!411, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!412 = distinct !{!412, !413, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!413 = distinct !{!413, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!414 = distinct !{!414, !415, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!415 = distinct !{!415, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!416 = !{!417, !418, !419, !399, !401, !403, !382, !375}
!417 = distinct !{!417, !411, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!418 = distinct !{!418, !413, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!419 = distinct !{!419, !415, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!425 = distinct !{!425, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!426 = !{!424, !421}
!427 = !{!428, !424, !421, !382, !375}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!432 = distinct !{!432, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!433 = !{!434, !436, !382, !375}
!434 = distinct !{!434, !435, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!435 = distinct !{!435, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!438 = !{!436, !382, !375}
!439 = !{!440, !436, !382, !375}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!445 = !{!446, !447}
!446 = distinct !{!446, !444, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!447 = distinct !{!447, !444, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!448 = !{!443, !446, !447}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!452 = !{!450, !453, !454, !443, !446, !447}
!453 = distinct !{!453, !451, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!454 = distinct !{!454, !451, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!458 = !{!459, !456}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!461 = !{!450, !443}
!462 = !{!453, !454, !446, !447}
!463 = !{!464, !450, !454, !443, !447}
!464 = distinct !{!464, !465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!465 = distinct !{!465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 0"}
!471 = distinct !{!471, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739"}
!472 = distinct !{!472, !473, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E: argument 0"}
!473 = distinct !{!473, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E"}
!474 = !{!475, !476, !478, !479, !454, !447}
!475 = distinct !{!475, !471, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 1"}
!476 = distinct !{!476, !477, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 0"}
!477 = distinct !{!477, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739"}
!478 = distinct !{!478, !477, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 1"}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E"}
!481 = !{!482, !484, !454, !447}
!482 = distinct !{!482, !483, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!483 = distinct !{!483, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!486 = !{!454, !447}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!492 = distinct !{!492, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!493 = !{!491, !488}
!494 = !{!495, !491, !488, !454, !447}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!497 = !{!484, !454, !447}
!498 = !{!499, !484, !454, !447}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!504 = !{!505, !506}
!505 = distinct !{!505, !503, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!506 = distinct !{!506, !503, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!507 = !{!502, !505, !506}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!511 = !{!509, !512, !513, !502, !505, !506}
!512 = distinct !{!512, !510, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!513 = distinct !{!513, !510, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!517 = !{!518, !515}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!520 = !{!509, !502}
!521 = !{!512, !513, !505, !506}
!522 = !{!523, !509, !513, !502, !506}
!523 = distinct !{!523, !524, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!524 = distinct !{!524, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!525 = !{!513, !506}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!528 = distinct !{!528, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!529 = !{!530, !532, !534, !513, !506}
!530 = distinct !{!530, !531, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!531 = distinct !{!531, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E"}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE"}
!536 = !{!537, !539, !541, !543, !545}
!537 = distinct !{!537, !538, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!538 = distinct !{!538, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!539 = distinct !{!539, !540, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!540 = distinct !{!540, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!541 = distinct !{!541, !542, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!542 = distinct !{!542, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!543 = distinct !{!543, !544, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!544 = distinct !{!544, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!545 = distinct !{!545, !546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!546 = distinct !{!546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!547 = !{!548, !549, !550, !530, !532, !534, !513, !506}
!548 = distinct !{!548, !542, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!549 = distinct !{!549, !544, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!550 = distinct !{!550, !546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!556 = distinct !{!556, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!557 = !{!555, !552}
!558 = !{!559, !555, !552, !513, !506}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!563 = distinct !{!563, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!564 = !{!565, !567, !513, !506}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!569 = !{!567, !513, !506}
!570 = !{!571, !567, !513, !506}
!571 = distinct !{!571, !572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!572 = distinct !{!572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!576 = !{!577, !578}
!577 = distinct !{!577, !575, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!578 = distinct !{!578, !575, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!579 = !{!574, !577, !578}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!583 = !{!581, !584, !585, !574, !577, !578}
!584 = distinct !{!584, !582, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!585 = distinct !{!585, !582, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!589 = !{!590, !587}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!592 = !{!581, !574}
!593 = !{!584, !585, !577, !578}
!594 = !{!595, !581, !585, !574, !578}
!595 = distinct !{!595, !596, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!596 = distinct !{!596, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!597 = !{!585, !578}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!600 = distinct !{!600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!601 = !{!602, !604, !606, !585, !578}
!602 = distinct !{!602, !603, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!603 = distinct !{!603, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E"}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E"}
!608 = !{!609, !611, !613, !615, !617}
!609 = distinct !{!609, !610, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!610 = distinct !{!610, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!611 = distinct !{!611, !612, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!612 = distinct !{!612, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!613 = distinct !{!613, !614, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!614 = distinct !{!614, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!615 = distinct !{!615, !616, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!616 = distinct !{!616, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!617 = distinct !{!617, !618, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!618 = distinct !{!618, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!619 = !{!620, !621, !622, !602, !604, !606, !585, !578}
!620 = distinct !{!620, !614, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!621 = distinct !{!621, !616, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!622 = distinct !{!622, !618, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!628 = distinct !{!628, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!629 = !{!627, !624}
!630 = !{!631, !627, !624, !585, !578}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!635 = distinct !{!635, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!636 = !{!637, !639, !585, !578}
!637 = distinct !{!637, !638, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!638 = distinct !{!638, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!641 = !{!639, !585, !578}
!642 = !{!643, !639, !585, !578}
!643 = distinct !{!643, !644, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!644 = distinct !{!644, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!648 = !{!649, !650}
!649 = distinct !{!649, !647, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!650 = distinct !{!650, !647, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!651 = !{!646, !649, !650}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!655 = !{!653, !656, !657, !646, !649, !650}
!656 = distinct !{!656, !654, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!657 = distinct !{!657, !654, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!661 = !{!662, !659}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!664 = !{!653, !646}
!665 = !{!656, !657, !649, !650}
!666 = !{!667, !653, !657, !646, !650}
!667 = distinct !{!667, !668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!668 = distinct !{!668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!669 = !{!657, !650}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!672 = distinct !{!672, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!673 = !{!674, !676, !678, !657, !650}
!674 = distinct !{!674, !675, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!675 = distinct !{!675, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE"}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8944bbd56bd332f1E: argument 0"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8944bbd56bd332f1E"}
!680 = !{!681, !683, !685, !687, !689}
!681 = distinct !{!681, !682, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!682 = distinct !{!682, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!683 = distinct !{!683, !684, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!684 = distinct !{!684, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!685 = distinct !{!685, !686, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!686 = distinct !{!686, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!687 = distinct !{!687, !688, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!688 = distinct !{!688, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!689 = distinct !{!689, !690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!690 = distinct !{!690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!691 = !{!692, !693, !694, !674, !676, !678, !657, !650}
!692 = distinct !{!692, !686, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!693 = distinct !{!693, !688, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!694 = distinct !{!694, !690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!700 = distinct !{!700, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!701 = !{!699, !696}
!702 = !{!703, !699, !696, !657, !650}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!707 = distinct !{!707, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!708 = !{!709, !711, !657, !650}
!709 = distinct !{!709, !710, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!710 = distinct !{!710, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!713 = !{!711, !657, !650}
!714 = !{!715, !711, !657, !650}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!719 = distinct !{!719, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E"}
!722 = !{!723, !725, !727, !729, !731}
!723 = distinct !{!723, !724, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!724 = distinct !{!724, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!725 = distinct !{!725, !726, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!726 = distinct !{!726, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!727 = distinct !{!727, !728, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!728 = distinct !{!728, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!729 = distinct !{!729, !730, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!730 = distinct !{!730, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!731 = distinct !{!731, !732, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!732 = distinct !{!732, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!733 = !{!734, !735, !736, !718, !720}
!734 = distinct !{!734, !728, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!735 = distinct !{!735, !730, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!736 = distinct !{!736, !732, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!737 = !{!736}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!740 = distinct !{!740, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 0"}
!743 = distinct !{!743, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739"}
!744 = distinct !{!744, !745, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E: argument 0"}
!745 = distinct !{!745, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E"}
!746 = !{!747, !748, !750}
!747 = distinct !{!747, !743, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 1"}
!748 = distinct !{!748, !749, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 0"}
!749 = distinct !{!749, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739"}
!750 = distinct !{!750, !749, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 1"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!753 = distinct !{!753, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE"}
!756 = !{!757, !759, !761, !763, !765}
!757 = distinct !{!757, !758, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!758 = distinct !{!758, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!759 = distinct !{!759, !760, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!760 = distinct !{!760, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!761 = distinct !{!761, !762, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!762 = distinct !{!762, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!763 = distinct !{!763, !764, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!764 = distinct !{!764, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!765 = distinct !{!765, !766, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!766 = distinct !{!766, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!767 = !{!768, !769, !770, !752, !754}
!768 = distinct !{!768, !762, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!769 = distinct !{!769, !764, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!770 = distinct !{!770, !766, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!771 = !{!770}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!774 = distinct !{!774, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!777 = distinct !{!777, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E"}
!780 = !{!781, !783, !785, !787, !789}
!781 = distinct !{!781, !782, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!782 = distinct !{!782, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!783 = distinct !{!783, !784, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!784 = distinct !{!784, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!785 = distinct !{!785, !786, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!786 = distinct !{!786, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!787 = distinct !{!787, !788, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!788 = distinct !{!788, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!789 = distinct !{!789, !790, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!790 = distinct !{!790, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!791 = !{!792, !793, !794, !776, !778}
!792 = distinct !{!792, !786, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!793 = distinct !{!793, !788, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!794 = distinct !{!794, !790, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!795 = !{!794}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!798 = distinct !{!798, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!801 = distinct !{!801, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E"}
!804 = !{!805, !807, !809, !811, !813}
!805 = distinct !{!805, !806, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!806 = distinct !{!806, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!807 = distinct !{!807, !808, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!808 = distinct !{!808, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!809 = distinct !{!809, !810, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!810 = distinct !{!810, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!811 = distinct !{!811, !812, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!812 = distinct !{!812, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!813 = distinct !{!813, !814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!814 = distinct !{!814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!815 = !{!816, !817, !818, !800, !802}
!816 = distinct !{!816, !810, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!817 = distinct !{!817, !812, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!818 = distinct !{!818, !814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!819 = !{!818}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!822 = distinct !{!822, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!825 = distinct !{!825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!826 = distinct !{!826, !827, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE: argument 0"}
!827 = distinct !{!827, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE"}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!830 = distinct !{!830, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core5clone5Clone5clone17h67318eeb0c70c46fE: argument 0"}
!835 = distinct !{!835, !"_ZN4core5clone5Clone5clone17h67318eeb0c70c46fE"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN4core5clone5Clone5clone17h67318eeb0c70c46fE: argument 1"}
!838 = !{!839, !841, !834, !837}
!839 = distinct !{!839, !840, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 0"}
!840 = distinct !{!840, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E"}
!841 = distinct !{!841, !840, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17h0054f66d9fbd6f5dE: argument 0"}
!844 = distinct !{!844, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17h0054f66d9fbd6f5dE"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17h0054f66d9fbd6f5dE: argument 1"}
!847 = !{!846, !837}
!848 = !{!843, !834}
!849 = !{!843, !846, !834, !837}
!850 = !{i16 0, i16 2}
!851 = !{i32 0, i32 2}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!854 = distinct !{!854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E"}
!857 = !{!858, !860}
!858 = distinct !{!858, !859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!859 = distinct !{!859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!860 = distinct !{!860, !861, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E: argument 0"}
!861 = distinct !{!861, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E"}
!862 = !{!863, !865, !866, !868}
!863 = distinct !{!863, !864, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 0"}
!864 = distinct !{!864, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E"}
!865 = distinct !{!865, !864, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 1"}
!866 = distinct !{!866, !867, !"_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E: argument 0"}
!867 = distinct !{!867, !"_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E"}
!868 = distinct !{!868, !867, !"_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E: argument 1"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!874 = distinct !{!874, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
