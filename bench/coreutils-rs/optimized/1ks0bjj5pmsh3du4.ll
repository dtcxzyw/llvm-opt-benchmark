; ModuleID = 'bench/coreutils-rs/original/1ks0bjj5pmsh3du4.ll'
source_filename = "bench/coreutils-rs/original/1ks0bjj5pmsh3du4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1bfbc425a7a963b1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb90054bb6b10003cE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !4, !noundef !7
  %.not5.i.i = icmp eq i64 %6, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb90054bb6b10003cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.04.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.04.i.i
  %12 = load i8, ptr %11, align 1, !noalias !4, !noundef !7
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.04.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !4, !noundef !7
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !4
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !4
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !4
  %23 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !4
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb90054bb6b10003cE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb90054bb6b10003cE.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !4, !noundef !7
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !4, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !8, !noundef !7
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %7, align 8, !alias.scope !8
  %8 = add i64 %.val3.i, 1
  %9 = mul nuw i64 %.val.i, %8
  %10 = add i64 %.val1.i, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %.val1.i
  %13 = and i64 %11, %12
  %14 = add i64 %.val3.i, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %.val1.i
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E.exit", label %21

21:                                               ; preds = %6
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %.val2.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #14, !noalias !8
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E.exit": ; preds = %1, %6, %21
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h92483c3a7cacaaacE.llvm.14591893863172912369"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %14 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !11, !noalias !14, !noundef !7
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %1)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !16
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !11, !noalias !14, !noundef !7
  %26 = icmp ult i64 %25, 8
  %27 = add i64 %25, 1
  %28 = lshr i64 %27, 3
  %29 = mul nuw i64 %28, 7
  %.0.i = select i1 %26, i64 %25, i64 %29
  %30 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %30
  br i1 %.not.i, label %31, label %177

31:                                               ; preds = %23
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %19, i64 range(i64 1, -2305843009213693957) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !20
  %33 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = shl i64 %.0.sroa.speculated.i, 3
  %36 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %36, label %39, label %47

37:                                               ; preds = %31
  %38 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %38, 4
  br label %.thread.thread.i.i

39:                                               ; preds = %34
  %40 = icmp ult i64 %35, 14
  br i1 %40, label %.thread.thread.i.i, label %41

41:                                               ; preds = %39
  %42 = udiv i64 %35, 7
  %43 = add nsw i64 %42, -1
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %45 = lshr i64 -1, %44
  %46 = add nuw nsw i64 %45, 1
  br label %.thread.i.i

47:                                               ; preds = %34
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !22
  %49 = extractvalue { i64, i64 } %48, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %48, 1
  %50 = icmp eq i64 %49, -9223372036854775807
  br i1 %50, label %.thread.i.i, label %86

.thread.i.i:                                      ; preds = %47, %41
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %47 ], [ %46, %41 ]
  %51 = icmp ugt i64 %.sroa.6.050.i.i, 576460752303423487
  br i1 %51, label %58, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %39, %37
  %.sroa.6.05070.i.i = phi i64 [ %.sroa.6.050.i.i, %.thread.i.i ], [ %..i.i.i, %37 ], [ 1, %39 ]
  %52 = shl nuw i64 %.sroa.6.05070.i.i, 5
  %53 = add nuw nsw i64 %.sroa.6.05070.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i

58:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !29
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i: ; preds = %.thread.thread.i.i
  %60 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7515063190364451577(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !33
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !33
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %64, %63 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %86

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.05070.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.05070.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false), !noalias !34
  store ptr %15, ptr %14, align 8, !noalias !20
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !20
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !20
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !20
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !20
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !20
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !20
  %70 = load i64, ptr %16, align 8, !alias.scope !35, !noalias !38, !noundef !7
  %.not90 = icmp eq i64 %70, 0
  br i1 %.not90, label %.thread71, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !38, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !40
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = load i64, ptr %2, align 8, !alias.scope !43, !noalias !48, !noundef !7
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !43, !noalias !48, !noundef !7
  %78 = xor i64 %75, 8317987319222330741
  %79 = xor i64 %77, 7237128888997146477
  %80 = xor i64 %75, 7816392313619706465
  %81 = xor i64 %77, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.preheader

86:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i, %47
  %.sroa.5.056.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i ], [ %49, %47 ]
  %.sroa.9.054.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !20
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i

87:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %88 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE"(ptr noalias noundef align 8 dereferenceable(56) %14) #15
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %162
  %.sroa.1341.094 = phi i16 [ %74, %.preheader.lr.ph ], [ %97, %162 ]
  %.sroa.939.093 = phi i64 [ %70, %.preheader.lr.ph ], [ %99, %162 ]
  %.sroa.036.092 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.036.2.lcssa, %162 ]
  %.sroa.537.091 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.537.2.lcssa, %162 ]
  %.not.i585 = icmp eq i16 %.sroa.1341.094, 0
  br i1 %.not.i585, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.036.287 = phi ptr [ %89, %.noexc2 ], [ %.sroa.036.092, %.preheader ]
  %.sroa.537.286 = phi i64 [ %93, %.noexc2 ], [ %.sroa.537.091, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.036.287) ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.036.287, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !54
  %91 = icmp sgt <16 x i8> %90, splat (i8 -1)
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.537.286, 16
  %.not.i5 = icmp eq i16 %92, 0
  br i1 %.not.i5, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.537.2.lcssa = phi i64 [ %.sroa.537.091, %.preheader ], [ %93, %.noexc2 ]
  %.sroa.036.2.lcssa = phi ptr [ %.sroa.036.092, %.preheader ], [ %89, %.noexc2 ]
  %.sroa.1341.2.lcssa = phi i16 [ %.sroa.1341.094, %.preheader ], [ %92, %.noexc2 ]
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1341.2.lcssa, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i16 %.sroa.1341.2.lcssa, -1
  %97 = and i16 %96, %.sroa.1341.2.lcssa
  %98 = add i64 %.sroa.537.2.lcssa, %95
  %99 = add i64 %.sroa.939.093, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %100 = load ptr, ptr %0, align 8, !alias.scope !57, !noalias !58, !nonnull !7, !noundef !7
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  %.val4.i = load i128, ptr %103, align 16, !alias.scope !59, !noalias !64, !noundef !7
  %104 = getelementptr i8, ptr %102, i64 -16
  %.val5.i = load i64, ptr %104, align 16, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store i64 %78, ptr %13, align 8, !alias.scope !73, !noalias !75
  store i64 %80, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !73, !noalias !75
  store i64 %79, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !73, !noalias !75
  store i64 %81, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !73, !noalias !75
  store i64 %75, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !73, !noalias !75
  store i64 %77, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !73, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !76
  store i128 %.val4.i, ptr %12, align 16, !noalias !76
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16)
          to label %.noexc6 unwind label %87

.thread71.loopexit:                               ; preds = %162
  %.pre104 = load i64, ptr %16, align 8, !alias.scope !85, !noalias !86
  br label %.thread71

.thread71:                                        ; preds = %.thread71.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %105 = phi i64 [ %.pre104, %.thread71.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %106 = sub i64 %.0.i.i.i, %105
  store i64 %106, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !20
  store i64 %105, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !20
  br label %107

107:                                              ; preds = %107, %.thread71
  %.05.i = phi i64 [ 0, %.thread71 ], [ %112, %107 ]
  %108 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %109 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %110 = load i64, ptr %108, align 8
  %111 = load i64, ptr %109, align 8
  store i64 %111, ptr %108, align 8
  store i64 %110, ptr %109, align 8
  %112 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit, label %107

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !87
  store i64 %.val5.i, ptr %11, align 8, !noalias !87
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 8)
          to label %.noexc7 unwind label %87

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(72) %13, i64 32, i1 false), !noalias !72
  %113 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !97, !noalias !72, !noundef !7
  %114 = shl i64 %113, 56
  %115 = load i64, ptr %82, align 8, !alias.scope !97, !noalias !72, !noundef !7
  %116 = or i64 %114, %115
  %117 = load i64, ptr %83, align 8, !noalias !96, !noundef !7
  %118 = xor i64 %117, %116
  store i64 %118, ptr %83, align 8, !noalias !96
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc8 unwind label %87

.noexc8:                                          ; preds = %.noexc7
  %119 = load i64, ptr %10, align 8, !noalias !96, !noundef !7
  %120 = xor i64 %119, %116
  store i64 %120, ptr %10, align 8, !noalias !96
  %121 = load i64, ptr %84, align 8, !noalias !96, !noundef !7
  %122 = xor i64 %121, 255
  store i64 %122, ptr %84, align 8, !noalias !96
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %132 unwind label %87

_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit: ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.val2.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !104
  %.val3.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !104, !noundef !7
  %123 = icmp eq i64 %.val3.i.i, 0
  br i1 %123, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", label %124

124:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit
  %125 = mul i64 %.val3.i.i, 33
  %126 = add nsw i64 %125, 49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ]
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", label %128

128:                                              ; preds = %124
  %129 = shl i64 %.val3.i.i, 5
  %130 = sub nuw nsw i64 -32, %129
  %131 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %130
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %126, i64 noundef range(i64 0, -9223372036854775807) 16) #14, !noalias !104
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit, %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !20
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i

132:                                              ; preds = %.noexc8
  %133 = load i64, ptr %10, align 8, !noalias !96, !noundef !7
  %134 = load i64, ptr %85, align 8, !noalias !96, !noundef !7
  %135 = xor i64 %134, %133
  %136 = load i64, ptr %84, align 8, !noalias !96, !noundef !7
  %137 = xor i64 %135, %136
  %138 = load i64, ptr %83, align 8, !noalias !96, !noundef !7
  %139 = xor i64 %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !72
  %.sroa.0.05.i.i = and i64 %65, %139
  %140 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %140, align 1, !noalias !105
  %141 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.not7.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %132 ]
  %.sroa.7.08.i.i = phi i64 [ %143, %.lr.ph.i.i ], [ 0, %132 ]
  %143 = add i64 %.sroa.7.08.i.i, 16
  %144 = add i64 %143, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %144, %65
  %145 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %145, align 1, !noalias !105
  %146 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %132
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %132 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %142, %132 ], [ %147, %.lr.ph.i.i ]
  %148 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %149 = zext nneg i16 %148 to i64
  %150 = add i64 %.sroa.0.0.lcssa.i.i, %149
  %151 = and i64 %150, %65
  %152 = getelementptr inbounds i8, ptr %69, i64 %151
  %153 = load i8, ptr %152, align 1, !noundef !7
  %154 = icmp sgt i8 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %._crit_edge.i.i
  %156 = load <16 x i8>, ptr %69, align 16, !noalias !108
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp ne i16 %158, 0
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %161 = zext nneg i16 %160 to i64
  call void @llvm.assume(i1 %159)
  br label %162

162:                                              ; preds = %155, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %161, %155 ], [ %151, %._crit_edge.i.i ]
  %163 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %164 = lshr i64 %139, 57
  %165 = trunc nuw nsw i64 %164 to i8
  %166 = add i64 %.0.i.i.i10, -16
  %167 = and i64 %166, %65
  store i8 %165, ptr %163, align 1
  %168 = getelementptr i8, ptr %69, i64 %167
  %169 = getelementptr i8, ptr %168, i64 16
  store i8 %165, ptr %169, align 1
  %170 = load ptr, ptr %0, align 8, !alias.scope !85, !noalias !86, !nonnull !7, !noundef !7
  %171 = shl i64 %98, 5
  %172 = sub nuw nsw i64 -32, %171
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = shl i64 %.0.i.i.i10, 5
  %175 = sub nuw nsw i64 -32, %174
  %176 = getelementptr inbounds i8, ptr %69, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %176, ptr noundef nonnull align 1 dereferenceable(32) %173, i64 32, i1 false)
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %.thread71.loopexit, label %.preheader

common.resume:                                    ; preds = %202, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %203, %202 ]
  resume { ptr, i32 } %common.resume.op

177:                                              ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !111
  %.not.not4.i.i = icmp eq i64 %27, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i.i12

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %177
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val15.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !111
  br label %305

.lr.ph.i.i12:                                     ; preds = %177
  %178 = lshr i64 %27, 4
  %179 = and i64 %27, 15
  %.not.i.i.i.i.i = icmp ne i64 %179, 0
  %180 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %178, %180
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val15.i) ]
  br label %195

._crit_edge.i.i13:                                ; preds = %195
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %27, i64 16)
  %.30.i = tail call i64 @llvm.umin.i64(i64 %27, i64 16)
  %183 = getelementptr inbounds i8, ptr %.val15.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %183, ptr nonnull align 1 %.val15.i, i64 %.30.i, i1 false), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !111
  store ptr null, ptr %181, align 8, !noalias !111
  store i64 32, ptr %182, align 8, !noalias !111
  store ptr %0, ptr %9, align 8, !noalias !111
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = load i64, ptr %2, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = xor i64 %188, 8317987319222330741
  %192 = xor i64 %190, 7237128888997146477
  %193 = xor i64 %188, 7816392313619706465
  %194 = xor i64 %190, 8387220255154660723
  br label %204

195:                                              ; preds = %195, %.lr.ph.i.i12
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i12 ], [ %197, %195 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i12 ], [ %196, %195 ]
  %196 = add i64 %.sroa.5.05.i.i, -1
  %197 = add i64 %.sroa.01.06.i.i, 16
  %198 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %199 = load <16 x i8>, ptr %198, align 16, !noalias !114
  %.lobit.i.i.i = ashr <16 x i8> %199, splat (i8 7)
  %200 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %201 = or <2 x i64> %200, splat (i64 -9187201950435737472)
  store <2 x i64> %201, ptr %198, align 16, !noalias !117
  %.not.not.i.i = icmp eq i64 %196, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i13, label %195

202:                                              ; preds = %.noexc18.i, %.noexc17.i, %.noexc.i18, %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1bfbc425a7a963b1E"(ptr noalias noundef align 8 dereferenceable(24) %9) #15
          to label %common.resume unwind label %300

204:                                              ; preds = %299, %._crit_edge.i.i13
  %.sroa.02.07.i = phi i64 [ 0, %._crit_edge.i.i13 ], [ %205, %299 ]
  %205 = add nuw i64 %.sroa.02.07.i, 1
  %206 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !7, !noundef !7
  %207 = getelementptr inbounds i8, ptr %206, i64 %.sroa.02.07.i
  %208 = load i8, ptr %207, align 1, !noundef !7
  %.not.i14 = icmp eq i8 %208, -128
  br i1 %.not.i14, label %209, label %299

209:                                              ; preds = %204
  %210 = shl i64 %.sroa.02.07.i, 5
  %211 = sub nuw nsw i64 -32, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = sub nsw i64 0, %.sroa.02.07.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i26 = load ptr, ptr %0, align 8, !alias.scope !120, !noalias !123
  br label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i, %209
  %214 = phi ptr [ %.pre.i26, %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i ], [ %206, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %215 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %214, i64 %213
  %216 = getelementptr inbounds i8, ptr %215, i64 -32
  %.val4.i.i = load i128, ptr %216, align 16, !alias.scope !126, !noalias !131, !noundef !7
  %217 = getelementptr i8, ptr %215, i64 -16
  %.val5.i.i = load i64, ptr %217, align 16, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !138
  store i64 %191, ptr %8, align 8, !alias.scope !142, !noalias !145
  store i64 %193, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !142, !noalias !145
  store i64 %192, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !142, !noalias !145
  store i64 %194, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !142, !noalias !145
  store i64 %188, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !142, !noalias !145
  store i64 %190, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !142, !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !142, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !147
  store i128 %.val4.i.i, ptr %7, align 16, !noalias !147
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 16)
          to label %.noexc.i18 unwind label %202

.noexc.i18:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  store i64 %.val5.i.i, ptr %6, align 8, !noalias !156
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc17.i unwind label %202

.noexc17.i:                                       ; preds = %.noexc.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !138
  %218 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !166, !noalias !138, !noundef !7
  %219 = shl i64 %218, 56
  %220 = load i64, ptr %184, align 8, !alias.scope !166, !noalias !138, !noundef !7
  %221 = or i64 %219, %220
  %222 = load i64, ptr %185, align 8, !noalias !165, !noundef !7
  %223 = xor i64 %222, %221
  store i64 %223, ptr %185, align 8, !noalias !165
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %202

.noexc18.i:                                       ; preds = %.noexc17.i
  %224 = load i64, ptr %5, align 8, !noalias !165, !noundef !7
  %225 = xor i64 %224, %221
  store i64 %225, ptr %5, align 8, !noalias !165
  %226 = load i64, ptr %186, align 8, !noalias !165, !noundef !7
  %227 = xor i64 %226, 255
  store i64 %227, ptr %186, align 8, !noalias !165
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %228 unwind label %202

228:                                              ; preds = %.noexc18.i
  %229 = load i64, ptr %5, align 8, !noalias !165, !noundef !7
  %230 = load i64, ptr %187, align 8, !noalias !165, !noundef !7
  %231 = xor i64 %230, %229
  %232 = load i64, ptr %186, align 8, !noalias !165, !noundef !7
  %233 = xor i64 %231, %232
  %234 = load i64, ptr %185, align 8, !noalias !165, !noundef !7
  %235 = xor i64 %233, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !138
  %.val.i19 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !7, !noundef !7
  %.val14.i = load i64, ptr %24, align 8, !alias.scope !111, !noundef !7
  %.sroa.0.05.i.i20 = and i64 %.val14.i, %235
  %236 = getelementptr inbounds i8, ptr %.val.i19, i64 %.sroa.0.05.i.i20
  %.0.copyload.i46.i.i21 = load <16 x i8>, ptr %236, align 1, !noalias !167
  %237 = icmp slt <16 x i8> %.0.copyload.i46.i.i21, zeroinitializer
  %238 = bitcast <16 x i1> %237 to i16
  %.not.i.not7.i.i22 = icmp eq i16 %238, 0
  br i1 %.not.i.not7.i.i22, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %228, %.lr.ph.i21.i
  %.sroa.0.09.i.i27 = phi i64 [ %.sroa.0.0.i.i29, %.lr.ph.i21.i ], [ %.sroa.0.05.i.i20, %228 ]
  %.sroa.7.08.i.i28 = phi i64 [ %239, %.lr.ph.i21.i ], [ 0, %228 ]
  %239 = add i64 %.sroa.7.08.i.i28, 16
  %240 = add i64 %239, %.sroa.0.09.i.i27
  %.sroa.0.0.i.i29 = and i64 %240, %.val14.i
  %241 = getelementptr inbounds i8, ptr %.val.i19, i64 %.sroa.0.0.i.i29
  %.0.copyload.i4.i.i30 = load <16 x i8>, ptr %241, align 1, !noalias !167
  %242 = icmp slt <16 x i8> %.0.copyload.i4.i.i30, zeroinitializer
  %243 = bitcast <16 x i1> %242 to i16
  %.not.i.not.i.i31 = icmp eq i16 %243, 0
  br i1 %.not.i.not.i.i31, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %228
  %.sroa.0.0.lcssa.i.i23 = phi i64 [ %.sroa.0.05.i.i20, %228 ], [ %.sroa.0.0.i.i29, %.lr.ph.i21.i ]
  %.lcssa.i.i24 = phi i16 [ %238, %228 ], [ %243, %.lr.ph.i21.i ]
  %244 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i24, i1 true)
  %245 = zext nneg i16 %244 to i64
  %246 = add i64 %.sroa.0.0.lcssa.i.i23, %245
  %247 = and i64 %246, %.val14.i
  %248 = getelementptr inbounds i8, ptr %.val.i19, i64 %247
  %249 = load i8, ptr %248, align 1, !noundef !7
  %250 = icmp sgt i8 %249, -1
  br i1 %250, label %251, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

251:                                              ; preds = %._crit_edge.i20.i
  %252 = load <16 x i8>, ptr %.val.i19, align 16, !noalias !170
  %253 = icmp slt <16 x i8> %252, zeroinitializer
  %254 = bitcast <16 x i1> %253 to i16
  %255 = icmp ne i16 %254, 0
  %256 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %254, i1 true)
  %257 = zext nneg i16 %256 to i64
  call void @llvm.assume(i1 %255)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %251, %._crit_edge.i20.i
  %.0.i.i.i25 = phi i64 [ %257, %251 ], [ %247, %._crit_edge.i20.i ]
  %258 = sub i64 %.sroa.02.07.i, %.sroa.0.05.i.i20
  %259 = sub i64 %.0.i.i.i25, %.sroa.0.05.i.i20
  %260 = xor i64 %259, %258
  %.unshifted.i = and i64 %260, %.val14.i
  %261 = icmp ult i64 %.unshifted.i, 16
  br i1 %261, label %276, label %262

262:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %263 = shl i64 %.0.i.i.i25, 5
  %264 = sub nuw nsw i64 -32, %263
  %265 = getelementptr inbounds i8, ptr %.val.i19, i64 %264
  %266 = getelementptr inbounds i8, ptr %.val.i19, i64 %.0.i.i.i25
  %267 = load i8, ptr %266, align 1, !noundef !7
  %268 = lshr i64 %235, 57
  %269 = trunc nuw nsw i64 %268 to i8
  %270 = add i64 %.0.i.i.i25, -16
  %271 = and i64 %270, %.val14.i
  store i8 %269, ptr %266, align 1
  %272 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !7, !noundef !7
  %273 = getelementptr i8, ptr %272, i64 %271
  %274 = getelementptr i8, ptr %273, i64 16
  store i8 %269, ptr %274, align 1
  %275 = icmp eq i8 %267, -1
  br i1 %275, label %290, label %.preheader.i

276:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %277 = lshr i64 %235, 57
  %278 = trunc nuw nsw i64 %277 to i8
  %279 = add i64 %.sroa.02.07.i, -16
  %280 = and i64 %.val14.i, %279
  %281 = getelementptr inbounds i8, ptr %.val.i19, i64 %.sroa.02.07.i
  store i8 %278, ptr %281, align 1
  %282 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !7, !noundef !7
  %283 = getelementptr i8, ptr %282, i64 %280
  %284 = getelementptr i8, ptr %283, i64 16
  store i8 %278, ptr %284, align 1
  br label %299

.preheader.i:                                     ; preds = %262, %.preheader.i
  %.0910.i.i = phi i64 [ %289, %.preheader.i ], [ 0, %262 ]
  %285 = getelementptr inbounds nuw i8, ptr %212, i64 %.0910.i.i
  %286 = getelementptr inbounds nuw i8, ptr %265, i64 %.0910.i.i
  %287 = load i8, ptr %285, align 1
  %288 = load i8, ptr %286, align 1
  store i8 %288, ptr %285, align 1
  store i8 %287, ptr %286, align 1
  %289 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %289, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i, label %.preheader.i

290:                                              ; preds = %262
  %291 = add i64 %.sroa.02.07.i, -16
  %292 = load i64, ptr %24, align 8, !alias.scope !111, !noundef !7
  %293 = and i64 %292, %291
  %294 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !7, !noundef !7
  %295 = getelementptr inbounds i8, ptr %294, i64 %.sroa.02.07.i
  store i8 -1, ptr %295, align 1
  %296 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !7, !noundef !7
  %297 = getelementptr i8, ptr %296, i64 %293
  %298 = getelementptr i8, ptr %297, i64 16
  store i8 -1, ptr %298, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %265, ptr noundef nonnull align 1 dereferenceable(32) %212, i64 32, i1 false)
  br label %299

299:                                              ; preds = %290, %276, %204
  %exitcond.not.i15 = icmp eq i64 %.sroa.02.07.i, %25
  br i1 %exitcond.not.i15, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %204

300:                                              ; preds = %202
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %299
  %.pre14.i = load i64, ptr %24, align 8, !alias.scope !111
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %302 = lshr i64 %.pre15.i, 3
  %303 = mul nuw i64 %302, 7
  %304 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %304, i64 %.pre14.i.fr, i64 %303
  %.pre = load i64, ptr %16, align 8, !alias.scope !111
  br label %305

305:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %306 = phi i64 [ %17, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %307 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = sub i64 %307, %306
  store i64 %309, ptr %308, align 8, !alias.scope !111
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !111
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i: ; preds = %86, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", %305
  %.sroa.4.1.i = phi i64 [ undef, %305 ], [ %.sroa.9.054.ph, %86 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %305 ], [ %.sroa.5.056.ph, %86 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit" ]
  %310 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %311 = insertvalue { i64, i64 } %310, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %311, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h92483c3a7cacaaacE.llvm.14591893863172912369"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7515063190364451577(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb90054bb6b10003cE: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb90054bb6b10003cE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE: argument 1"}
!16 = !{!12, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE"}
!20 = !{!18, !21, !12, !15}
!21 = distinct !{!21, !19, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE: argument 1"}
!22 = !{!23, !25, !26, !28}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7773be8e624af738E: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7773be8e624af738E"}
!25 = distinct !{!25, !24, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7773be8e624af738E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hdc111346e6ad4199E: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hdc111346e6ad4199E"}
!28 = distinct !{!28, !27, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hdc111346e6ad4199E: argument 1"}
!29 = !{!30, !32, !23, !25, !26, !28}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E"}
!32 = distinct !{!32, !31, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E: argument 1"}
!33 = !{!30, !23, !26}
!34 = !{!23, !26}
!35 = !{!36, !12}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!38 = !{!39, !15}
!39 = distinct !{!39, !37, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 1"}
!45 = distinct !{!45, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967"}
!46 = distinct !{!46, !47, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!48 = !{!49, !50, !51, !53}
!49 = distinct !{!49, !45, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 0"}
!50 = distinct !{!50, !47, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E"}
!53 = distinct !{!53, !52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!57 = !{!53}
!58 = !{!51}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!61 = distinct !{!61, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!62 = distinct !{!62, !63, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!63 = distinct !{!63, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!64 = !{!65, !66, !68, !69, !51, !53}
!65 = distinct !{!65, !61, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!67 = distinct !{!67, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!68 = distinct !{!68, !67, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!69 = distinct !{!69, !63, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!70 = !{!51, !53}
!71 = !{!46}
!72 = !{!46, !50, !51, !53}
!73 = !{!49}
!74 = !{!44}
!75 = !{!44, !46, !50, !51, !53}
!76 = !{!77, !79, !81, !82, !84, !46, !50, !51, !53}
!77 = distinct !{!77, !78, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967: argument 0"}
!78 = distinct !{!78, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967"}
!79 = distinct !{!79, !80, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!80 = distinct !{!80, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!81 = distinct !{!81, !80, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!82 = distinct !{!82, !83, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!83 = distinct !{!83, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!84 = distinct !{!84, !83, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!85 = !{!18, !12}
!86 = !{!21, !15}
!87 = !{!88, !79, !81, !82, !84, !46, !50, !51, !53}
!88 = distinct !{!88, !89, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967: argument 0"}
!89 = distinct !{!89, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967: argument 0"}
!95 = distinct !{!95, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967"}
!96 = !{!94, !91, !46, !50, !51, !53}
!97 = !{!94, !91}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E: argument 0"}
!103 = distinct !{!103, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!110 = distinct !{!110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!116 = distinct !{!116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!117 = !{!118, !112}
!118 = distinct !{!118, !119, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!119 = distinct !{!119, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!120 = !{!121, !112}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E: argument 1"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E: argument 0"}
!125 = !{!121}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!128 = distinct !{!128, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!129 = distinct !{!129, !130, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!130 = distinct !{!130, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!131 = !{!132, !133, !135, !136, !124, !121}
!132 = distinct !{!132, !128, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!133 = distinct !{!133, !134, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!134 = distinct !{!134, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!135 = distinct !{!135, !134, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!136 = distinct !{!136, !130, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!137 = !{!124, !121}
!138 = !{!139, !141, !124, !121, !112}
!139 = distinct !{!139, !140, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!140 = distinct !{!140, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!141 = distinct !{!141, !140, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 0"}
!144 = distinct !{!144, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967"}
!145 = !{!146, !139, !141, !124, !121, !112}
!146 = distinct !{!146, !144, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 1"}
!147 = !{!148, !150, !152, !153, !155, !139, !141, !124, !121, !112}
!148 = distinct !{!148, !149, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967: argument 0"}
!149 = distinct !{!149, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967"}
!150 = distinct !{!150, !151, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!151 = distinct !{!151, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!152 = distinct !{!152, !151, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!153 = distinct !{!153, !154, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!154 = distinct !{!154, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!155 = distinct !{!155, !154, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!156 = !{!157, !150, !152, !153, !155, !139, !141, !124, !121, !112}
!157 = distinct !{!157, !158, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967: argument 0"}
!158 = distinct !{!158, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967: argument 0"}
!164 = distinct !{!164, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967"}
!165 = !{!163, !160, !139, !141, !124, !121, !112}
!166 = !{!163, !160}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!172 = distinct !{!172, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
