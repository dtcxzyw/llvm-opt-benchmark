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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f1051cd1f9012E.exit", label %10, !llvm.loop !8

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !16, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !16, !noundef !7
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
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #29, !noalias !16
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr257drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$url..Url$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hffacc834ff3650fdE"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %14)
  %15 = load i64, ptr %3, align 8, !range !30, !noalias !17, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i.i", label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !noalias !17, !nonnull !7, !noundef !7
  %19 = load i64, ptr %4, align 8, !noalias !17, !noundef !7
  %20 = getelementptr inbounds i8, ptr %13, i64 -72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %18, i64 noundef %15, i64 noundef %19)
  br label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i.i"

"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i.i": ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !17
  br label %21

21:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i.i", %5
  %exitcond.not.i.i = icmp eq i64 %6, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eae1cbb9d4dddaaE.exit", label %5, !llvm.loop !31

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eae1cbb9d4dddaaE.exit": ; preds = %21, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6f658ed810aeacf1E"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !32
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %15 = load i64, ptr %3, align 8, !range !30, !noalias !32, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i.i", label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !noalias !32, !nonnull !7, !noundef !7
  %19 = load i64, ptr %4, align 8, !noalias !32, !noundef !7
  %20 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %18, i64 noundef %15, i64 noundef %19)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i.i": ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !32
  br label %21

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i.i", %5
  %exitcond.not.i.i = icmp eq i64 %6, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha517f841831a6d4eE.exit", label %5, !llvm.loop !43

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha517f841831a6d4eE.exit": ; preds = %21, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !noalias !44, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !44, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !44, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !44
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !55
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !noalias !55, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !55, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !55, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !55
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !64, !noundef !7
  %4 = load ptr, ptr %3, align 8, !invariant.load !7
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !65
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !7, !noalias !65
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !69, !invariant.load !7, !noalias !65
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #29, !noalias !65
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !7, !noalias !70
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !69, !invariant.load !7, !noalias !70
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #29, !noalias !70
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h02d58bf0ce908f99E.llvm.16588787651046433735"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !73, !nonnull !7, !align !64, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !noalias !73
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !76
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !73

7:                                                ; preds = %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !68, !invariant.load !7, !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !69, !invariant.load !7, !noalias !76
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #29, !noalias !76
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !68, !invariant.load !7, !noalias !80
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !69, !invariant.load !7, !noalias !80
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16588787651046433735.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #29, !noalias !80
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
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !64, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !68, !invariant.load !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !69, !invariant.load !7
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
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !83
  br label %32

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %17
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !83
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !83
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !83
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
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !88
  br label %32

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %17
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !88
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !88
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
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h6c1e9bd886e95431E.llvm.16588787651046433735"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h246adc876c885189E.llvm.16588787651046433735"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h7be703a7032c02e4E.llvm.16588787651046433735"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !93
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !93
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !93
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !93
  store ptr %18, ptr %7, align 8, !alias.scope !93
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !96
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -320
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i, !llvm.loop !99

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.lcssa.i, -1
  %25 = and i16 %24, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !93
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
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !100
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i: ; preds = %2
  %10 = mul i64 %5, 20
  %11 = add i64 %10, 35
  %12 = and i64 %11, -16
  %13 = add i64 %5, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 0, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %17, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp slt <16 x i8> %6, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = xor i16 %21, -1
  %23 = getelementptr i8, ptr %3, i64 %5
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %25, align 8, !alias.scope !108, !noalias !110
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !108, !noalias !110
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !108, !noalias !110
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %22, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !108, !noalias !110
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !108, !noalias !110
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !112, !noalias !113
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !112, !noalias !113
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !112, !noalias !113
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !114
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !119
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !124

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !125
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %34 = load i64, ptr %13, align 8, !range !30, !noalias !125, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !125, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !125, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !125
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15, !llvm.loop !136
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !137
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !142
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1792
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !147

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !148
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %33)
  %34 = load i64, ptr %13, align 8, !range !30, !noalias !148, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !148, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !148, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit"

"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !148
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15, !llvm.loop !161
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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !162
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !167
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !172

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E.exit"
  %37 = load i64, ptr %14, align 8, !range !30, !noalias !173, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %3, align 8, !noalias !173, !nonnull !7, !noundef !7
  %41 = load i64, ptr %15, align 8, !noalias !173, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !173
  %47 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !188
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %48 = load i64, ptr %16, align 8, !range !30, !noalias !188, !noundef !7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !188, !nonnull !7, !noundef !7
  %52 = load i64, ptr %17, align 8, !noalias !188, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !188
  %57 = icmp eq i64 %35, 0
  br i1 %57, label %.loopexit, label %18, !llvm.loop !197
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !198
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !203
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !208

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !209
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  %34 = load i64, ptr %13, align 8, !range !30, !noalias !209, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !209, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !209, !noundef !7
  %39 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit"

"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !209
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15, !llvm.loop !226
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !227
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !232
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2176
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !237

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !238
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %33)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E.exit"
  %34 = load i64, ptr %13, align 8, !range !30, !noalias !238, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %2, align 8, !noalias !238, !nonnull !7, !noundef !7
  %38 = load i64, ptr %14, align 8, !noalias !238, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !238
  %46 = getelementptr inbounds i8, ptr %31, i64 -112
  tail call void @"_ZN4core3ptr38drop_in_place$LT$git..blame..Blame$GT$17h1b28bb68034f9683E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %46)
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15, !llvm.loop !253
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 20, 113) %2, ptr noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val12, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23: ; preds = %4
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select33 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %spec.select33, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %19, %17 ]
  %18 = add i64 %.sroa.0.07.i, 16
  %19 = add i64 %.sroa.5.06.i, -1
  %20 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !254
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !257
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !260

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52df988be2a365fdE"(ptr noalias noundef align 8 dereferenceable(24) %5) #31
          to label %108 unwind label %106

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %26 = lshr i64 %.pre19, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread23 ]
  %29 = icmp ult i64 %28, 8
  %.sroa.04.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.04.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %105
  %.sroa.0.010 = phi i64 [ %34, %105 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.0.010, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.0.010
  %37 = load i8, ptr %36, align 1, !noundef !7
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %105

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg9 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit

_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit, !llvm.loop !261

_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %42 = load i64, ptr %6, align 8, !alias.scope !262, !noundef !7
  %43 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !7, !noundef !7
  %.sroa.0.019.i = and i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %44, align 1, !noalias !265
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.not.not21.i = icmp eq i16 %46, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i14, label %._crit_edge.i13

.lr.ph.i14:                                       ; preds = %41, %.lr.ph.i14
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.019.i, %41 ]
  %.sroa.7.022.i = phi i64 [ %47, %.lr.ph.i14 ], [ 0, %41 ]
  %47 = add i64 %.sroa.7.022.i, 16
  %48 = add i64 %47, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %48, %42
  %49 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %49, align 1, !noalias !265
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not.not.i = icmp eq i16 %51, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i14, label %._crit_edge.i13, !llvm.loop !268

._crit_edge.i13:                                  ; preds = %.lr.ph.i14, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %46, %41 ], [ %51, %.lr.ph.i14 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %42
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = load i8, ptr %56, align 1, !noalias !262, !noundef !7
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

59:                                               ; preds = %._crit_edge.i13
  %60 = load <16 x i8>, ptr %43, align 16, !noalias !269
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %59, %._crit_edge.i13
  %.sroa.0.0.i12.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i13 ]
  %66 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %67 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %42
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %71 = getelementptr inbounds i8, ptr %43, i64 %.neg11
  %72 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i12.i
  %73 = load i8, ptr %72, align 1, !noundef !7
  %74 = lshr i64 %40, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.sroa.0.0.i12.i, -16
  %77 = and i64 %76, %42
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %83 = lshr i64 %40, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.0.010, -16
  %86 = and i64 %42, %85
  %87 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.010
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %105

.preheader:                                       ; preds = %70, %.preheader
  %.sroa.04.09.i = phi i64 [ %95, %.preheader ], [ 0, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.04.09.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h11e8af7c9c733062E.exit.loopexit, label %.preheader, !llvm.loop !261

96:                                               ; preds = %70
  %97 = add i64 %.sroa.0.010, -16
  %98 = load i64, ptr %6, align 8, !noundef !7
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.0.010
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %.lr.ph, %96, %82
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !272

106:                                              ; preds = %24
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

108:                                              ; preds = %24
  resume { ptr, i32 } %25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !273, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !273, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !276
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !281
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -768
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !124

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !286
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !273
  %41 = load i64, ptr %20, align 8, !range !30, !noalias !286, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !286, !nonnull !7, !noundef !7
  %45 = load i64, ptr %21, align 8, !noalias !286, !noundef !7
  %46 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !273
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !286
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735.exit, label %22, !llvm.loop !136

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !297, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !297, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !300
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !305
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -512
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !208

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !297
  %41 = load i64, ptr %20, align 8, !range !30, !noalias !310, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !310, !nonnull !7, !noundef !7
  %45 = load i64, ptr %21, align 8, !noalias !310, !noundef !7
  %46 = getelementptr inbounds i8, ptr %38, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !297
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i"

"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !310
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735.exit, label %22, !llvm.loop !226

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !327, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !327, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !330
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !335
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -1792
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !147

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !340
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffc10c65df862225E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %40), !noalias !327
  %41 = load i64, ptr %20, align 8, !range !30, !noalias !340, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !340, !nonnull !7, !noundef !7
  %45 = load i64, ptr %21, align 8, !noalias !340, !noundef !7
  %46 = getelementptr inbounds i8, ptr %38, i64 -72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8787335230632349188"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !327
  br label %"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i"

"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !340
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735.exit, label %22, !llvm.loop !161

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
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !353
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
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !353
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !268

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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !356
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !359
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !362
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !365
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -320
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !99
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !368
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !208
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h1a2ef8e0bc0c8998E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !371, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !371, !nonnull !7, !noundef !7
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !374
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !374
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !371, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !377
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !380, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !380, !nonnull !7, !noundef !7
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !383
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !383
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !380, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !386
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
  %6 = add i64 %5, 35
  %7 = and i64 %6, -16
  %8 = add i64 %.sroa.4.0.copyload, 17
  %9 = add nuw i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 0, %7
  %12 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %11
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4085767c313eb623E.llvm.16588787651046433735.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !389, !noalias !392, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !389, !noalias !392, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %142

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !395
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !399
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %31, 4
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
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !402
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
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !405
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !405
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !405
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !405
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !402
  store ptr %9, ptr %6, align 8, !noalias !399
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !399
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !399
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !399
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !399
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !399
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !399
  %64 = load i64, ptr %10, align 8, !alias.scope !408, !noalias !409, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !408, !noalias !409, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !410
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !399
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !413
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
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !414
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.236, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !417

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !418
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !425, !noalias !436
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %89, i64 noundef 20)
          to label %110 unwind label %70

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !408, !noalias !409
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %90 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %91 = sub i64 %.sroa.02.0.i.i, %90
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !399
  store i64 %90, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !399
  br label %92

92:                                               ; preds = %92, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !413
  %96 = load i64, ptr %94, align 8, !noalias !413
  store i64 %96, ptr %93, align 8, !noalias !413
  store i64 %95, ptr %94, align 8, !noalias !413
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %92, !llvm.loop !440

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444), !noalias !413
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !413
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !447, !noalias !413, !noundef !7
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %99 = mul i64 %.val1.i.i, 48
  %100 = add i64 %99, 63
  %101 = and i64 %100, -16
  %102 = add i64 %.val1.i.i, 17
  %103 = add nuw i64 %102, %101
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !413
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !413
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %108 = sub nsw i64 0, %101
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %103, i64 noundef 16) #29, !noalias !448
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !399
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %5, align 8, !alias.scope !451, !noalias !418, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !418
  %.sroa.0.019.i = and i64 %60, %111
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %112, align 1, !noalias !454
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %117, align 1, !noalias !454
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.not.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %.lr.ph.i, %110
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %110 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %114, %110 ], [ %119, %.lr.ph.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %121
  %123 = and i64 %122, %60
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !459, !noundef !7
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

127:                                              ; preds = %._crit_edge.i
  %128 = load <16 x i8>, ptr %63, align 16, !noalias !460
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131), !noalias !413
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
  store i8 %135, ptr %138, align 1, !noalias !413
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1, !noalias !413
  %139 = load ptr, ptr %0, align 8, !alias.scope !408, !noalias !409, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %141 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %141, ptr noundef nonnull align 1 dereferenceable(48) %140, i64 range(i64 20, 113) 48, i1 false), !noalias !413
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader, !llvm.loop !463

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
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !464, !noalias !467, !noundef !7
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !464, !noalias !467, !noundef !7
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !470
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !474
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !477
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
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !480
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !480
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !480
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !480
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !477
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  %59 = load i64, ptr %8, align 8, !alias.scope !483, !noalias !484, !noundef !7
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %.thread28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !483, !noalias !484, !nonnull !7, !noundef !7
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !485
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep44 = getelementptr i8, ptr %60, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !474
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
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !488
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.235, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !417

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
  %.val3.i = load i64, ptr %gep45, align 8, !alias.scope !491, !noalias !496, !noundef !7
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %55, %80
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %81, align 1, !noalias !503
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not21.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread28:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  br label %85

85:                                               ; preds = %85, %.thread28
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread28 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !508
  %89 = load i64, ptr %87, align 8, !noalias !508
  store i64 %89, ptr %86, align 8, !noalias !508
  store i64 %88, ptr %87, align 8, !noalias !508
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %85, !llvm.loop !440

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512), !noalias !508
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !515, !noalias !508
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !515, !noalias !508, !noundef !7
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %92 = shl i64 %.val1.i.i, 5
  %93 = add i64 %92, 47
  %94 = and i64 %93, -32
  %95 = add i64 %.val1.i.i, 17
  %96 = add nuw i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !508
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !508
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %101 = sub nsw i64 0, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef 16) #29, !noalias !516
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !474
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %104, %55
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !503
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %55
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !519, !noundef !7
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %58, align 16, !noalias !520
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !508
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
  store i8 %123, ptr %126, align 1, !noalias !508
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !508
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 20, 113) 32, i1 false), !noalias !508
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread28, label %.preheader, !llvm.loop !463

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
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !523, !noalias !526, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !523, !noalias !526, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %142

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !529
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !533
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %31, 4
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
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !536
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
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !539
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !539
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !539
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !539
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !536
  store ptr %9, ptr %6, align 8, !noalias !533
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 112, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !533
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !533
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !533
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  %64 = load i64, ptr %10, align 8, !alias.scope !542, !noalias !543, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !543, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !544
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !533
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !547
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
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !548
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.236, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !417

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !551
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !558, !noalias !569
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %89, i64 noundef 20)
          to label %110 unwind label %70

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !542, !noalias !543
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %90 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %91 = sub i64 %.sroa.02.0.i.i, %90
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  store i64 %90, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  br label %92

92:                                               ; preds = %92, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !547
  %96 = load i64, ptr %94, align 8, !noalias !547
  store i64 %96, ptr %93, align 8, !noalias !547
  store i64 %95, ptr %94, align 8, !noalias !547
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %92, !llvm.loop !440

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576), !noalias !547
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !579, !noalias !547
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !579, !noalias !547, !noundef !7
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %99 = mul i64 %.val1.i.i, 112
  %100 = add i64 %99, 127
  %101 = and i64 %100, -16
  %102 = add i64 %.val1.i.i, 17
  %103 = add nuw i64 %102, %101
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !547
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !547
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %108 = sub nsw i64 0, %101
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %103, i64 noundef 16) #29, !noalias !580
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !533
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %5, align 8, !alias.scope !583, !noalias !551, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !551
  %.sroa.0.019.i = and i64 %60, %111
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %112, align 1, !noalias !586
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %117, align 1, !noalias !586
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.not.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %.lr.ph.i, %110
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %110 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %114, %110 ], [ %119, %.lr.ph.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %121
  %123 = and i64 %122, %60
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !591, !noundef !7
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

127:                                              ; preds = %._crit_edge.i
  %128 = load <16 x i8>, ptr %63, align 16, !noalias !592
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131), !noalias !547
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
  store i8 %135, ptr %138, align 1, !noalias !547
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1, !noalias !547
  %139 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !543, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 112
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 112
  %141 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %141, ptr noundef nonnull align 1 dereferenceable(112) %140, i64 range(i64 20, 113) 112, i1 false), !noalias !547
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader, !llvm.loop !463

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
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !595, !noalias !598, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !595, !noalias !598, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %140

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !601
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !605
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !608
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 922337203685477579
  br i1 %or.cond.i.i, label %50, label %40

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i51 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i51, 20
  %42 = add nuw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i51, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !611
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !611
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !611
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !611
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i51, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !608
  store ptr %9, ptr %6, align 8, !noalias !605
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 20, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !605
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !605
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !605
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !605
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !605
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !605
  %62 = load i64, ptr %10, align 8, !alias.scope !614, !noalias !615, !noundef !7
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %.not40 = icmp eq i64 %62, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !614, !noalias !615, !nonnull !7, !noundef !7
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !616
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %50, %55, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !605
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !619
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %70 = phi ptr [ %63, %.preheader.lr.ph ], [ %137, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.0.044 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.9.042 = phi i64 [ %62, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %.sroa.13.041 = phi i16 [ %67, %.preheader.lr.ph ], [ %82, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit ]
  %71 = icmp eq i16 %.sroa.13.041, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !620
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.236, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !417

._crit_edge.loopexit:                             ; preds = %.noexc2
  %78 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %79 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i16 %.sroa.13.2.lcssa, -1
  %82 = and i16 %81, %.sroa.13.2.lcssa
  %83 = add i64 %.sroa.5.2.lcssa, %80
  %84 = add i64 %.sroa.9.042, -1
  %85 = sub nsw i64 0, %83
  %86 = getelementptr inbounds { { { { [20 x i8] } } }, {} }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !623
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !630, !noalias !641
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %87, i64 noundef 20)
          to label %108 unwind label %68

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !614, !noalias !615
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %88 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %89 = sub i64 %.sroa.02.0.i.i, %88
  store i64 %89, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !605
  store i64 %88, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !605
  br label %90

90:                                               ; preds = %90, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %92 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %93 = load i64, ptr %91, align 8, !noalias !619
  %94 = load i64, ptr %92, align 8, !noalias !619
  store i64 %94, ptr %91, align 8, !noalias !619
  store i64 %93, ptr %92, align 8, !noalias !619
  %95 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %90, !llvm.loop !440

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648), !noalias !619
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !651, !noalias !619
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !651, !noalias !619, !noundef !7
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %97 = mul i64 %.val1.i.i, 20
  %98 = add i64 %97, 35
  %99 = and i64 %98, -16
  %100 = add i64 %.val1.i.i, 17
  %101 = add nuw i64 %100, %99
  %102 = icmp ult i64 %101, 9223372036854775793
  call void @llvm.assume(i1 %102), !noalias !619
  %103 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %103), !noalias !619
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %105

105:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %106 = sub nsw i64 0, %99
  %107 = getelementptr inbounds i8, ptr %.val.i.i, i64 %106
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %101, i64 noundef 16) #29, !noalias !652
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !605
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

108:                                              ; preds = %._crit_edge
  %109 = load i64, ptr %5, align 8, !alias.scope !655, !noalias !623, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !623
  %.sroa.0.019.i = and i64 %58, %109
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %110, align 1, !noalias !658
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.not.not21.i = icmp eq i16 %112, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %108 ]
  %.sroa.7.022.i = phi i64 [ %113, %.lr.ph.i ], [ 0, %108 ]
  %113 = add i64 %.sroa.7.022.i, 16
  %114 = add i64 %113, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %114, %58
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %115, align 1, !noalias !658
  %116 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.i.not.not.i = icmp eq i16 %117, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %.lr.ph.i, %108
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %108 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %112, %108 ], [ %117, %.lr.ph.i ]
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %119
  %121 = and i64 %120, %58
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 %121
  %123 = load i8, ptr %122, align 1, !noalias !663, !noundef !7
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %125, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

125:                                              ; preds = %._crit_edge.i
  %126 = load <16 x i8>, ptr %61, align 16, !noalias !664
  %127 = icmp slt <16 x i8> %126, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp ne i16 %128, 0
  call void @llvm.assume(i1 %129), !noalias !619
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %128, i1 true)
  %131 = zext nneg i16 %130 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit: ; preds = %125, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %131, %125 ], [ %121, %._crit_edge.i ]
  %132 = lshr i64 %109, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i12.i, -16
  %135 = and i64 %134, %58
  %136 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i12.i
  store i8 %133, ptr %136, align 1, !noalias !619
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1, !noalias !619
  %137 = load ptr, ptr %0, align 8, !alias.scope !614, !noalias !615, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %83, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 20
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 20
  %139 = getelementptr inbounds i8, ptr %61, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %139, ptr noundef nonnull align 1 dereferenceable(20) %138, i64 range(i64 20, 113) 20, i1 false), !noalias !619
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader, !llvm.loop !463

140:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E", i64 noundef 20, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !667, !noalias !670, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !667, !noalias !670, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %139

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !673
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !677
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !680
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
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !683
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !683
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !683
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !683
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i50, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i50, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i50, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !680
  store ptr %9, ptr %6, align 8, !noalias !677
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !677
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !677
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !677
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !677
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !677
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !677
  %61 = load i64, ptr %10, align 8, !alias.scope !686, !noalias !687, !noundef !7
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !686, !noalias !687, !nonnull !7, !noundef !7
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !688
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !677
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !691
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
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !692
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.236, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !417

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !695
  store i64 6755155689022739364, ptr %5, align 8, !alias.scope !702, !noalias !713
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %86, i64 noundef 20)
          to label %107 unwind label %67

.thread29.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !686, !noalias !687
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit
  %87 = phi i64 [ %.pre, %.thread29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E.exit ]
  %88 = sub i64 %.sroa.02.0.i.i, %87
  store i64 %88, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !677
  store i64 %87, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !677
  br label %89

89:                                               ; preds = %89, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %91 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %92 = load i64, ptr %90, align 8, !noalias !691
  %93 = load i64, ptr %91, align 8, !noalias !691
  store i64 %93, ptr %90, align 8, !noalias !691
  store i64 %92, ptr %91, align 8, !noalias !691
  %94 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, label %89, !llvm.loop !440

_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit: ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720), !noalias !691
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !723, !noalias !691
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !723, !noalias !691, !noundef !7
  %95 = icmp eq i64 %.val1.i.i, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit
  %96 = shl i64 %.val1.i.i, 5
  %97 = add i64 %96, 47
  %98 = and i64 %97, -32
  %99 = add i64 %.val1.i.i, 17
  %100 = add nuw i64 %99, %98
  %101 = icmp ult i64 %100, 9223372036854775793
  call void @llvm.assume(i1 %101), !noalias !691
  %102 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %102), !noalias !691
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit", label %104

104:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i
  %105 = sub nsw i64 0, %98
  %106 = getelementptr inbounds i8, ptr %.val.i.i, i64 %105
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %100, i64 noundef 16) #29, !noalias !724
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hddaa9ae61e02ae14E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit.i.i.i, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !677
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E.exit.i

107:                                              ; preds = %._crit_edge
  %108 = load i64, ptr %5, align 8, !alias.scope !727, !noalias !695, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !695
  %.sroa.0.019.i = and i64 %57, %108
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %109, align 1, !noalias !730
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %114, align 1, !noalias !730
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.not.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %.lr.ph.i, %107
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %107 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %111, %107 ], [ %116, %.lr.ph.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %118
  %120 = and i64 %119, %57
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !735, !noundef !7
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735.exit

124:                                              ; preds = %._crit_edge.i
  %125 = load <16 x i8>, ptr %60, align 16, !noalias !736
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128), !noalias !691
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
  store i8 %132, ptr %135, align 1, !noalias !691
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1, !noalias !691
  %136 = load ptr, ptr %0, align 8, !alias.scope !686, !noalias !687, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %138 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %138, ptr noundef nonnull align 1 dereferenceable(32) %137, i64 range(i64 20, 113) 32, i1 false), !noalias !691
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29.loopexit, label %.preheader, !llvm.loop !463

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !739
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !744, !noalias !755
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %8, i64 noundef 20), !noalias !759
  %9 = load i64, ptr %4, align 8, !alias.scope !760, !noalias !739, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !739
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !763, !noalias !768, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !773
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !778, !noalias !789
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 20), !noalias !793
  %9 = load i64, ptr %4, align 8, !alias.scope !794, !noalias !773, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !773
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !797
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !802, !noalias !813
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, i64 noundef 20), !noalias !817
  %9 = load i64, ptr %4, align 8, !alias.scope !818, !noalias !797, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !797
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !821
  store i64 6755155689022739364, ptr %4, align 8, !alias.scope !826, !noalias !837
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.18231090826604324723"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %8, i64 noundef 20), !noalias !841
  %9 = load i64, ptr %4, align 8, !alias.scope !842, !noalias !821, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !821
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h246adc876c885189E.llvm.16588787651046433735"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !7
  %invariant.gep = getelementptr i8, ptr %5, i64 -112
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !845
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
  %38 = load <16 x i8>, ptr %36, align 16, !noalias !850
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %37, i64 -1792
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = icmp eq i16 %40, -1
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !147

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull readonly align 8 dereferenceable(112) %53, i64 20, i1 false), !alias.scope !860
  %54 = getelementptr inbounds i8, ptr %52, i64 -88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %54)
          to label %55 unwind label %31

55:                                               ; preds = %48
  %56 = add i64 %.sroa.1018.029, -1
  %57 = add i16 %.lcssa.i, -1
  %58 = and i16 %57, %.lcssa.i
  %59 = getelementptr inbounds i8, ptr %52, i64 -44
  %60 = load i32, ptr %59, align 4, !alias.scope !869, !noalias !870, !noundef !7
  %61 = getelementptr inbounds i8, ptr %52, i64 -40
  %62 = load i32, ptr %61, align 8, !alias.scope !869, !noalias !870, !noundef !7
  %63 = getelementptr inbounds i8, ptr %52, i64 -36
  %64 = load i32, ptr %63, align 4, !alias.scope !869, !noalias !870, !noundef !7
  %65 = getelementptr inbounds i8, ptr %52, i64 -32
  %66 = load i32, ptr %65, align 8, !alias.scope !869, !noalias !870, !noundef !7
  %67 = getelementptr inbounds i8, ptr %52, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull readonly align 8 dereferenceable(17) %67, i64 17, i1 false), !alias.scope !871
  %68 = getelementptr inbounds i8, ptr %52, i64 -48
  %69 = load i16, ptr %68, align 8, !range !872, !alias.scope !869, !noalias !870, !noundef !7
  %trunc.i.i = trunc nuw i16 %69 to i1
  %70 = getelementptr inbounds i8, ptr %52, i64 -46
  %71 = load i16, ptr %70, align 2, !alias.scope !869, !noalias !870
  %.sroa.5.0.i.i = select i1 %trunc.i.i, i16 %71, i16 undef
  %72 = getelementptr inbounds i8, ptr %52, i64 -28
  %73 = load i32, ptr %72, align 4, !alias.scope !869, !noalias !870, !noundef !7
  %74 = getelementptr inbounds i8, ptr %52, i64 -64
  %75 = load i32, ptr %74, align 8, !range !873, !alias.scope !869, !noalias !870, !noundef !7
  %trunc5.i.i = trunc nuw i32 %75 to i1
  %76 = getelementptr inbounds i8, ptr %52, i64 -60
  %77 = load i32, ptr %76, align 4, !alias.scope !869, !noalias !870
  %.sroa.52.0.i.i = select i1 %trunc5.i.i, i32 %77, i32 undef
  %78 = getelementptr inbounds i8, ptr %52, i64 -56
  %79 = load i32, ptr %78, align 8, !range !873, !alias.scope !869, !noalias !870, !noundef !7
  %trunc6.i.i = trunc nuw i32 %79 to i1
  %80 = getelementptr inbounds i8, ptr %52, i64 -52
  %81 = load i32, ptr %80, align 4, !alias.scope !869, !noalias !870
  %.sroa.54.0.i.i = select i1 %trunc6.i.i, i32 %81, i32 undef
  store i32 %60, ptr %19, align 4, !alias.scope !870, !noalias !869
  store i32 %62, ptr %20, align 8, !alias.scope !870, !noalias !869
  store i32 %64, ptr %21, align 4, !alias.scope !870, !noalias !869
  store i32 %66, ptr %22, align 8, !alias.scope !870, !noalias !869
  store i16 %69, ptr %23, align 8, !alias.scope !870, !noalias !869
  store i16 %.sroa.5.0.i.i, ptr %24, align 2, !alias.scope !870, !noalias !869
  store i32 %73, ptr %25, align 4, !alias.scope !870, !noalias !869
  store i32 %75, ptr %26, align 8, !alias.scope !870, !noalias !869
  store i32 %.sroa.52.0.i.i, ptr %27, align 4, !alias.scope !870, !noalias !869
  store i32 %79, ptr %28, align 8, !alias.scope !870, !noalias !869
  store i32 %.sroa.54.0.i.i, ptr %29, align 4, !alias.scope !870, !noalias !869
  %82 = ptrtoint ptr %52 to i64
  %83 = sub i64 %30, %82
  %84 = sdiv exact i64 %83, 112
  %85 = sub nsw i64 0, %84
  %gep = getelementptr { { { { [20 x i8] } } }, [4 x i8], { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr %invariant.gep, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %gep, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  %86 = add nsw i64 %84, 1
  %87 = icmp eq i64 %56, 0
  br i1 %87, label %._crit_edge, label %33, !llvm.loop !874

88:                                               ; preds = %31
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

90:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7637027952b25f94E.llvm.16588787651046433735"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !7
  %invariant.gep = getelementptr i8, ptr %5, i64 -48
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !875
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = ptrtoint ptr %4 to i64
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
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !880
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -768
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !124

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %41, i64 20, i1 false), !alias.scope !885
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
  br i1 %51, label %._crit_edge, label %21, !llvm.loop !892

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
  br i1 %5, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit: ; preds = %2
  %6 = mul i64 %4, 20
  %7 = add i64 %6, 35
  %8 = and i64 %7, -16
  %9 = add i64 %4, 17
  %10 = add nuw i64 %8, %9
  %11 = icmp ult i64 %10, 9223372036854775793
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %13 = sub nsw i64 0, %8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %10, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.16588787651046433735.exit ], [ undef, %2 ]
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
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !893
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !893
  %17 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !893
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !893
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
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !896
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !896
  %17 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !896
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !896
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!16 = !{!14, !11}
!17 = !{!18, !20, !22, !24, !26, !28}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"}
!30 = !{i64 0, i64 -9223372036854775807}
!31 = distinct !{!31, !9}
!32 = !{!33, !35, !37, !39, !41}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"}
!43 = distinct !{!43, !9}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!55 = !{!56, !58, !60, !62}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!64 = !{i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735: argument 0"}
!67 = distinct !{!67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"}
!68 = !{i64 0, i64 -9223372036854775808}
!69 = !{i64 1, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735: argument 0"}
!72 = distinct !{!72, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17ha1d45db33e0b1cfeE.llvm.16588787651046433735"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735: argument 0"}
!78 = distinct !{!78, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"}
!79 = !{!77}
!80 = !{!81, !74}
!81 = distinct !{!81, !82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735: argument 0"}
!82 = distinct !{!82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889ef70ab0114d0cE.llvm.16588787651046433735"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hebb55505895eb333E.llvm.16588787651046433735"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb2c452be48a8f6adE.llvm.16588787651046433735"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h88d69bca1bd48c42E.llvm.16588787651046433735"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!99 = distinct !{!99, !9}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c182b9de924cbf3E.llvm.16588787651046433735: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c182b9de924cbf3E.llvm.16588787651046433735"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 2"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735"}
!108 = !{!109, !106}
!109 = distinct !{!109, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 0"}
!110 = !{!111}
!111 = distinct !{!111, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h187793516a229152E.llvm.16588787651046433735: argument 1"}
!112 = !{!109}
!113 = !{!111, !106}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!116 = distinct !{!116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E"}
!124 = distinct !{!124, !9}
!125 = !{!126, !128, !130, !132, !134}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"}
!136 = distinct !{!136, !9}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!144 = distinct !{!144, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E"}
!147 = distinct !{!147, !9}
!148 = !{!149, !151, !153, !155, !157, !159}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"}
!161 = distinct !{!161, !9}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h50063f3215e9ef9eE: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h50063f3215e9ef9eE"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6b5de7e7ccce31E"}
!172 = distinct !{!172, !9}
!173 = !{!174, !176, !178, !180, !182, !184, !186}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr71drop_in_place$LT$$LP$std..path..PathBuf$C$alloc..string..String$RP$$GT$17hc08cb750719b0c19E"}
!188 = !{!189, !191, !193, !195, !186}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!197 = distinct !{!197, !9}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE"}
!208 = distinct !{!208, !9}
!209 = !{!210, !212, !214, !216, !218, !220, !222, !224}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE"}
!226 = distinct !{!226, !9}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!229 = distinct !{!229, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h67ea480be084745eE: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h67ea480be084745eE"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!234 = distinct !{!234, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E: argument 0"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19440d75bd34af35E"}
!237 = distinct !{!237, !9}
!238 = !{!239, !241, !243, !245, !247, !249, !251}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr67drop_in_place$LT$$LP$std..path..PathBuf$C$git..blame..Blame$RP$$GT$17h79a39ee3fc8ae15aE"}
!253 = distinct !{!253, !9}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!260 = distinct !{!260, !9}
!261 = distinct !{!261, !9}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!268 = distinct !{!268, !9}
!269 = !{!270, !263}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!272 = distinct !{!272, !9}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h745d5bcf92ca0829E.llvm.16588787651046433735"}
!276 = !{!277, !279, !274}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E"}
!281 = !{!282, !284, !274}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E"}
!286 = !{!287, !289, !291, !293, !295, !274}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr61drop_in_place$LT$$LP$git..Oid$C$alloc..string..String$RP$$GT$17h1e4d2c50cac72d48E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hcd43d16554a643beE.llvm.16588787651046433735"}
!300 = !{!301, !303, !298}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d079aff146b4983E"}
!305 = !{!306, !308, !298}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadd308ba75e1802dE"}
!310 = !{!311, !313, !315, !317, !319, !321, !323, !325, !298}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17heb008da37810c9a2E.llvm.8787335230632349188"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h15d787d4474cab4aE.llvm.8787335230632349188"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7517753e315ea28cE"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$git..repository..RepoPath$GT$17hf6868cd0d880a668E"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr87drop_in_place$LT$$LP$git..repository..RepoPath$C$git..repository..GitFileStatus$RP$$GT$17h205aa3300129015eE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hab44c8ac651c80dfE.llvm.16588787651046433735"}
!330 = !{!331, !333, !328}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE"}
!335 = !{!336, !338, !328}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E"}
!340 = !{!341, !343, !345, !347, !349, !351, !328}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46922b49b8ea4fb7E.llvm.8787335230632349188"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc6c70cd9b054b816E.llvm.8787335230632349188"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e80c855fe8b9b7bE"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bcc0dc585979a82E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8059a07f2cc5dde9E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr48drop_in_place$LT$$LP$git..Oid$C$url..Url$RP$$GT$17h64fefdb9739d64f4E.llvm.16588787651046433735"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!367 = distinct !{!367, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!370 = distinct !{!370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!374 = !{!375, !372}
!375 = distinct !{!375, !376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!376 = distinct !{!376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!377 = !{!378, !372}
!378 = distinct !{!378, !379, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!379 = distinct !{!379, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!385 = distinct !{!385, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!386 = !{!387, !381}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!392 = !{!393, !394}
!393 = distinct !{!393, !391, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!394 = distinct !{!394, !391, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!395 = !{!390, !393, !394}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!399 = !{!397, !400, !401, !390, !393, !394}
!400 = distinct !{!400, !398, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!401 = distinct !{!401, !398, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!408 = !{!397, !390}
!409 = !{!400, !401, !393, !394}
!410 = !{!411, !397, !401, !390, !394}
!411 = distinct !{!411, !412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!412 = distinct !{!412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!413 = !{!401, !394}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!416 = distinct !{!416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!417 = distinct !{!417, !9}
!418 = !{!419, !421, !423, !401, !394}
!419 = distinct !{!419, !420, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!420 = distinct !{!420, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E: argument 0"}
!422 = distinct !{!422, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E"}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd87e46457f7bc5cE"}
!425 = !{!426, !428, !430, !432, !434}
!426 = distinct !{!426, !427, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!427 = distinct !{!427, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!428 = distinct !{!428, !429, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!429 = distinct !{!429, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!430 = distinct !{!430, !431, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!431 = distinct !{!431, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!432 = distinct !{!432, !433, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!433 = distinct !{!433, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!434 = distinct !{!434, !435, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!435 = distinct !{!435, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!436 = !{!437, !438, !439, !419, !421, !423, !401, !394}
!437 = distinct !{!437, !431, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!438 = distinct !{!438, !433, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!439 = distinct !{!439, !435, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!440 = distinct !{!440, !9}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!446 = distinct !{!446, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!447 = !{!445, !442}
!448 = !{!449, !445, !442, !401, !394}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!453 = distinct !{!453, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!454 = !{!455, !457, !401, !394}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!459 = !{!457, !401, !394}
!460 = !{!461, !457, !401, !394}
!461 = distinct !{!461, !462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!462 = distinct !{!462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!463 = distinct !{!463, !9}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!467 = !{!468, !469}
!468 = distinct !{!468, !466, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!469 = distinct !{!469, !466, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!470 = !{!465, !468, !469}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!474 = !{!472, !475, !476, !465, !468, !469}
!475 = distinct !{!475, !473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!476 = distinct !{!476, !473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!480 = !{!481, !478}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!483 = !{!472, !465}
!484 = !{!475, !476, !468, !469}
!485 = !{!486, !472, !476, !465, !469}
!486 = distinct !{!486, !487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!487 = distinct !{!487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!490 = distinct !{!490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 0"}
!493 = distinct !{!493, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739"}
!494 = distinct !{!494, !495, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E: argument 0"}
!495 = distinct !{!495, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E"}
!496 = !{!497, !498, !500, !501, !476, !469}
!497 = distinct !{!497, !493, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 1"}
!498 = distinct !{!498, !499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 0"}
!499 = distinct !{!499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739"}
!500 = distinct !{!500, !499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 1"}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h454875b77d559a42E"}
!503 = !{!504, !506, !476, !469}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!508 = !{!476, !469}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!514 = distinct !{!514, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!515 = !{!513, !510}
!516 = !{!517, !513, !510, !476, !469}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!519 = !{!506, !476, !469}
!520 = !{!521, !506, !476, !469}
!521 = distinct !{!521, !522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!522 = distinct !{!522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!526 = !{!527, !528}
!527 = distinct !{!527, !525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!528 = distinct !{!528, !525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!529 = !{!524, !527, !528}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!533 = !{!531, !534, !535, !524, !527, !528}
!534 = distinct !{!534, !532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!535 = distinct !{!535, !532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!539 = !{!540, !537}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!542 = !{!531, !524}
!543 = !{!534, !535, !527, !528}
!544 = !{!545, !531, !535, !524, !528}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!547 = !{!535, !528}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!550 = distinct !{!550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!551 = !{!552, !554, !556, !535, !528}
!552 = distinct !{!552, !553, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!553 = distinct !{!553, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E"}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd39c8e51ce6f67bE"}
!558 = !{!559, !561, !563, !565, !567}
!559 = distinct !{!559, !560, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!560 = distinct !{!560, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!561 = distinct !{!561, !562, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!562 = distinct !{!562, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!563 = distinct !{!563, !564, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!564 = distinct !{!564, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!565 = distinct !{!565, !566, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!566 = distinct !{!566, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!567 = distinct !{!567, !568, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!568 = distinct !{!568, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!569 = !{!570, !571, !572, !552, !554, !556, !535, !528}
!570 = distinct !{!570, !564, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!571 = distinct !{!571, !566, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!572 = distinct !{!572, !568, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!578 = distinct !{!578, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!579 = !{!577, !574}
!580 = !{!581, !577, !574, !535, !528}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!585 = distinct !{!585, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!586 = !{!587, !589, !535, !528}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!591 = !{!589, !535, !528}
!592 = !{!593, !589, !535, !528}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!598 = !{!599, !600}
!599 = distinct !{!599, !597, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!600 = distinct !{!600, !597, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!601 = !{!596, !599, !600}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!605 = !{!603, !606, !607, !596, !599, !600}
!606 = distinct !{!606, !604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!607 = distinct !{!607, !604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!611 = !{!612, !609}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!614 = !{!603, !596}
!615 = !{!606, !607, !599, !600}
!616 = !{!617, !603, !607, !596, !600}
!617 = distinct !{!617, !618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!618 = distinct !{!618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!619 = !{!607, !600}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!622 = distinct !{!622, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!623 = !{!624, !626, !628, !607, !600}
!624 = distinct !{!624, !625, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!625 = distinct !{!625, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E"}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d4315dfe1da18c8E"}
!630 = !{!631, !633, !635, !637, !639}
!631 = distinct !{!631, !632, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!632 = distinct !{!632, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!633 = distinct !{!633, !634, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!634 = distinct !{!634, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!635 = distinct !{!635, !636, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!636 = distinct !{!636, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!637 = distinct !{!637, !638, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!638 = distinct !{!638, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!639 = distinct !{!639, !640, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!640 = distinct !{!640, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!641 = !{!642, !643, !644, !624, !626, !628, !607, !600}
!642 = distinct !{!642, !636, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!643 = distinct !{!643, !638, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!644 = distinct !{!644, !640, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!650 = distinct !{!650, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!651 = !{!649, !646}
!652 = !{!653, !649, !646, !607, !600}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!657 = distinct !{!657, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!658 = !{!659, !661, !607, !600}
!659 = distinct !{!659, !660, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!660 = distinct !{!660, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!663 = !{!661, !607, !600}
!664 = !{!665, !661, !607, !600}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E"}
!670 = !{!671, !672}
!671 = distinct !{!671, !669, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 1"}
!672 = distinct !{!672, !669, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfdf1dce99a010001E: argument 2"}
!673 = !{!668, !671, !672}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E"}
!677 = !{!675, !678, !679, !668, !671, !672}
!678 = distinct !{!678, !676, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 1"}
!679 = distinct !{!679, !676, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h5ecee1f7f529a418E: argument 2"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8370c5944bdc67d2E"}
!683 = !{!684, !681}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!686 = !{!675, !668}
!687 = !{!678, !679, !671, !672}
!688 = !{!689, !675, !679, !668, !672}
!689 = distinct !{!689, !690, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!690 = distinct !{!690, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!691 = !{!679, !672}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!695 = !{!696, !698, !700, !679, !672}
!696 = distinct !{!696, !697, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!697 = distinct !{!697, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE: argument 0"}
!699 = distinct !{!699, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE"}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8944bbd56bd332f1E: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8944bbd56bd332f1E"}
!702 = !{!703, !705, !707, !709, !711}
!703 = distinct !{!703, !704, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!704 = distinct !{!704, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!705 = distinct !{!705, !706, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!706 = distinct !{!706, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!707 = distinct !{!707, !708, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!708 = distinct !{!708, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!709 = distinct !{!709, !710, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!710 = distinct !{!710, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!711 = distinct !{!711, !712, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!712 = distinct !{!712, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!713 = !{!714, !715, !716, !696, !698, !700, !679, !672}
!714 = distinct !{!714, !708, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!715 = distinct !{!715, !710, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!716 = distinct !{!716, !712, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha63620d5fb71199eE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE: argument 0"}
!722 = distinct !{!722, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d95324669b7793eE"}
!723 = !{!721, !718}
!724 = !{!725, !721, !718, !679, !672}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h38d8f2ff68d292e7E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!729 = distinct !{!729, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!730 = !{!731, !733, !679, !672}
!731 = distinct !{!731, !732, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!732 = distinct !{!732, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16588787651046433735"}
!735 = !{!733, !679, !672}
!736 = !{!737, !733, !679, !672}
!737 = distinct !{!737, !738, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!738 = distinct !{!738, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!741 = distinct !{!741, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17heec7bd3edeabe173E"}
!744 = !{!745, !747, !749, !751, !753}
!745 = distinct !{!745, !746, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!746 = distinct !{!746, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!747 = distinct !{!747, !748, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!748 = distinct !{!748, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!749 = distinct !{!749, !750, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!750 = distinct !{!750, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!751 = distinct !{!751, !752, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!752 = distinct !{!752, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!753 = distinct !{!753, !754, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!754 = distinct !{!754, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!755 = !{!756, !757, !758, !740, !742}
!756 = distinct !{!756, !750, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!757 = distinct !{!757, !752, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!758 = distinct !{!758, !754, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!759 = !{!758}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!762 = distinct !{!762, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 0"}
!765 = distinct !{!765, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739"}
!766 = distinct !{!766, !767, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E: argument 0"}
!767 = distinct !{!767, !"_ZN4core4hash11BuildHasher8hash_one17h2d8f5a7cc2af3419E"}
!768 = !{!769, !770, !772}
!769 = distinct !{!769, !765, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc586a6dd234570e1E.llvm.5337210721387809739: argument 1"}
!770 = distinct !{!770, !771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 0"}
!771 = distinct !{!771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739"}
!772 = distinct !{!772, !771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he0965270e776ce9cE.llvm.5337210721387809739: argument 1"}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!775 = distinct !{!775, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea2ad81f333e1d4aE"}
!778 = !{!779, !781, !783, !785, !787}
!779 = distinct !{!779, !780, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!780 = distinct !{!780, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!781 = distinct !{!781, !782, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!782 = distinct !{!782, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!783 = distinct !{!783, !784, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!784 = distinct !{!784, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!785 = distinct !{!785, !786, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!786 = distinct !{!786, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!787 = distinct !{!787, !788, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!788 = distinct !{!788, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!789 = !{!790, !791, !792, !774, !776}
!790 = distinct !{!790, !784, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!791 = distinct !{!791, !786, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!792 = distinct !{!792, !788, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!793 = !{!792}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!796 = distinct !{!796, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!799 = distinct !{!799, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!800 = distinct !{!800, !801, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E: argument 0"}
!801 = distinct !{!801, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc07076db3e7314e2E"}
!802 = !{!803, !805, !807, !809, !811}
!803 = distinct !{!803, !804, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!804 = distinct !{!804, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!805 = distinct !{!805, !806, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!806 = distinct !{!806, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!807 = distinct !{!807, !808, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!808 = distinct !{!808, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!809 = distinct !{!809, !810, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!810 = distinct !{!810, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!811 = distinct !{!811, !812, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!812 = distinct !{!812, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!813 = !{!814, !815, !816, !798, !800}
!814 = distinct !{!814, !808, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!815 = distinct !{!815, !810, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!816 = distinct !{!816, !812, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!817 = !{!816}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!820 = distinct !{!820, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!821 = !{!822, !824}
!822 = distinct !{!822, !823, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE: argument 0"}
!823 = distinct !{!823, !"_ZN4core4hash11BuildHasher8hash_one17hd7697516a0fe745bE"}
!824 = distinct !{!824, !825, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E: argument 0"}
!825 = distinct !{!825, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3b4d230d95bc8a4E"}
!826 = !{!827, !829, !831, !833, !835}
!827 = distinct !{!827, !828, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723: argument 0"}
!828 = distinct !{!828, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18231090826604324723"}
!829 = distinct !{!829, !830, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723: argument 0"}
!830 = distinct !{!830, !"_ZN4core4hash6Hasher19write_length_prefix17h4ce3daccb45d74cbE.llvm.18231090826604324723"}
!831 = distinct !{!831, !832, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 1"}
!832 = distinct !{!832, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E"}
!833 = distinct !{!833, !834, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 1"}
!834 = distinct !{!834, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739"}
!835 = distinct !{!835, !836, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 1"}
!836 = distinct !{!836, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739"}
!837 = !{!838, !839, !840, !822, !824}
!838 = distinct !{!838, !832, !"_ZN51_$LT$git2..oid..Oid$u20$as$u20$core..hash..Hash$GT$4hash17hfab5a5134f56cb57E: argument 0"}
!839 = distinct !{!839, !834, !"_ZN45_$LT$git..Oid$u20$as$u20$core..hash..Hash$GT$4hash17h3dfdd1e43474514cE.llvm.5337210721387809739: argument 0"}
!840 = distinct !{!840, !836, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17habfee28a86d90e9dE.llvm.5337210721387809739: argument 0"}
!841 = !{!840}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739: argument 0"}
!844 = distinct !{!844, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.5337210721387809739"}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!847 = distinct !{!847, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!848 = distinct !{!848, !849, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE: argument 0"}
!849 = distinct !{!849, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb98fec51486b9ebcE"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!852 = distinct !{!852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!853 = distinct !{!853, !854, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E: argument 0"}
!854 = distinct !{!854, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9d9a9ebd5e1495E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core5clone5Clone5clone17h67318eeb0c70c46fE: argument 0"}
!857 = distinct !{!857, !"_ZN4core5clone5Clone5clone17h67318eeb0c70c46fE"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN4core5clone5Clone5clone17h67318eeb0c70c46fE: argument 1"}
!860 = !{!861, !863, !856, !859}
!861 = distinct !{!861, !862, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 0"}
!862 = distinct !{!862, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E"}
!863 = distinct !{!863, !862, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 1"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17h0054f66d9fbd6f5dE: argument 0"}
!866 = distinct !{!866, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17h0054f66d9fbd6f5dE"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17h0054f66d9fbd6f5dE: argument 1"}
!869 = !{!868, !859}
!870 = !{!865, !856}
!871 = !{!865, !868, !856, !859}
!872 = !{i16 0, i16 2}
!873 = !{i32 0, i32 2}
!874 = distinct !{!874, !9}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!877 = distinct !{!877, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E: argument 0"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60b4065a5bbaed51E"}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735: argument 0"}
!882 = distinct !{!882, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.16588787651046433735"}
!883 = distinct !{!883, !884, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E: argument 0"}
!884 = distinct !{!884, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b70d5eab1526ab8E"}
!885 = !{!886, !888, !889, !891}
!886 = distinct !{!886, !887, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 0"}
!887 = distinct !{!887, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E"}
!888 = distinct !{!888, !887, !"_ZN47_$LT$git..Oid$u20$as$u20$core..clone..Clone$GT$5clone17h919a3d30549dcc48E: argument 1"}
!889 = distinct !{!889, !890, !"_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E: argument 0"}
!890 = distinct !{!890, !"_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E"}
!891 = distinct !{!891, !890, !"_ZN4core5clone5Clone5clone17h5b21c37b611c86b7E: argument 1"}
!892 = distinct !{!892, !9}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!895 = distinct !{!895, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E: argument 0"}
!898 = distinct !{!898, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf1277ac91d45f44E"}
