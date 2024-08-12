; ModuleID = 'bench/coreutils-rs/original/1ks0bjj5pmsh3du4.ll'
source_filename = "bench/coreutils-rs/original/1ks0bjj5pmsh3du4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1bfbc425a7a963b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb90054bb6b10003cE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb90054bb6b10003cE.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb90054bb6b10003cE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb90054bb6b10003cE.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !8, !noundef !7
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load i64, ptr %7, align 8, !alias.scope !8
  %8 = add i64 %.val3.i, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = xor i1 %10, true
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = add i64 %.val1.i, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = sub i64 0, %.val1.i
  %19 = and i64 %17, %18
  %20 = add i64 %.val3.i, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  %24 = sub nuw i64 -9223372036854775808, %.val1.i
  %25 = icmp ule i64 %22, %24
  %26 = xor i1 %23, true
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.assume(i1 %25)
  %27 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E.exit", label %31

31:                                               ; preds = %6
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %.val2.i, i64 %32
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %22, i64 noundef %.val1.i) #13, !noalias !8
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E.exit": ; preds = %1, %6, %31
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h92483c3a7cacaaacE.llvm.14591893863172912369"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !7
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %1)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !14
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !7
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i = select i1 %28, i64 %27, i64 %31
  %32 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %32
  br i1 %.not.i, label %33, label %190

33:                                               ; preds = %25
  %34 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %19, i64 %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !19
  %35 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = shl i64 %.0.sroa.speculated.i, 3
  %38 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %38, label %41, label %49

39:                                               ; preds = %33
  %40 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %40, i64 4, i64 8
  br label %.thread.thread.i.i

41:                                               ; preds = %36
  %42 = icmp ult i64 %37, 14
  br i1 %42, label %.thread.thread.i.i, label %43

43:                                               ; preds = %41
  %44 = udiv i64 %37, 7
  %45 = add nsw i64 %44, -1
  %46 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 true)
  %47 = lshr i64 -1, %46
  %48 = add nuw nsw i64 %47, 1
  br label %.thread.i.i

49:                                               ; preds = %36
  %50 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !21
  %51 = extractvalue { i64, i64 } %50, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %50, 1
  %52 = icmp eq i64 %51, -9223372036854775807
  br i1 %52, label %.thread.i.i, label %89

.thread.i.i:                                      ; preds = %49, %43
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %49 ], [ %48, %43 ]
  %53 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %53, label %60, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %41, %39
  %.sroa.6.05167.i.i = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %39 ], [ 1, %41 ]
  %54 = shl nuw i64 %.sroa.6.05167.i.i, 5
  %55 = add nuw nsw i64 %.sroa.6.05167.i.i, 16
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i

60:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %61 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !28
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i: ; preds = %.thread.thread.i.i
  %62 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7515063190364451577(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !32
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !32
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i: ; preds = %65, %60
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %89

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.05167.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.05167.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %55, i1 false)
  store ptr %15, ptr %14, align 8, !noalias !19
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  %72 = load i64, ptr %16, align 8, !alias.scope !11, !noalias !33, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not99 = icmp eq i64 %72, 0
  br i1 %.not99, label %.thread71, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !34, !noalias !37, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !39
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load i64, ptr %2, align 8, !alias.scope !42, !noalias !47, !noundef !7
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !42, !noalias !47, !noundef !7
  %81 = xor i64 %78, 8317987319222330741
  %82 = xor i64 %80, 7237128888997146477
  %83 = xor i64 %78, 7816392313619706465
  %84 = xor i64 %80, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %85 = getelementptr inbounds i8, ptr %13, i64 56
  %86 = getelementptr inbounds i8, ptr %10, i64 24
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = getelementptr inbounds i8, ptr %10, i64 16
  br label %.noexc.preheader

89:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i, %49
  %.sroa.5.060.ph = phi i64 [ %51, %49 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i ]
  %.sroa.9.058.ph = phi i64 [ %.sroa.6.0.i.i4, %49 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !19
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

90:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #14
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %176
  %.sroa.1341.0103 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %100, %176 ]
  %.sroa.939.0102 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %104, %176 ]
  %.sroa.036.0101 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.036.2.lcssa, %176 ]
  %.sroa.537.0100 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.537.2.lcssa, %176 ]
  %.not.i6.not92 = icmp eq i16 %.sroa.1341.0103, 0
  br i1 %.not.i6.not92, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.036.294 = phi ptr [ %93, %.noexc2 ], [ %.sroa.036.0101, %.noexc.preheader ]
  %.sroa.537.293 = phi i64 [ %97, %.noexc2 ], [ %.sroa.537.0100, %.noexc.preheader ]
  %92 = icmp ne ptr %.sroa.036.294, null
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %.sroa.036.294, i64 16
  %94 = load <16 x i8>, ptr %93, align 16, !noalias !53
  %95 = icmp slt <16 x i8> %94, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %97 = add i64 %.sroa.537.293, 16
  %.not.i6.not = icmp eq i16 %96, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %98 = xor i16 %96, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1341.2.lcssa91 = phi i16 [ %.sroa.1341.0103, %.noexc.preheader ], [ %98, %.noexc._crit_edge.loopexit ]
  %.sroa.537.2.lcssa = phi i64 [ %.sroa.537.0100, %.noexc.preheader ], [ %97, %.noexc._crit_edge.loopexit ]
  %.sroa.036.2.lcssa = phi ptr [ %.sroa.036.0101, %.noexc.preheader ], [ %93, %.noexc._crit_edge.loopexit ]
  %99 = add i16 %.sroa.1341.2.lcssa91, -1
  %100 = and i16 %99, %.sroa.1341.2.lcssa91
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1341.2.lcssa91, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = add i64 %.sroa.537.2.lcssa, %102
  %104 = add i64 %.sroa.939.0102, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %105 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !57, !nonnull !7, !noundef !7
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -32
  %.val4.i = load i128, ptr %108, align 16, !alias.scope !58, !noalias !63, !noundef !7
  %109 = getelementptr i8, ptr %107, i64 -16
  %.val5.i = load i64, ptr %109, align 16, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13), !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i64 %81, ptr %13, align 8, !alias.scope !72, !noalias !74
  store i64 %83, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72, !noalias !74
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72, !noalias !74
  store i64 %84, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72, !noalias !74
  store i64 %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72, !noalias !74
  store i64 %80, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72, !noalias !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !75
  store i128 %.val4.i, ptr %12, align 16, !noalias !75
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16)
          to label %.noexc8 unwind label %90

.thread71.loopexit:                               ; preds = %176
  %.pre115 = load i64, ptr %16, align 8, !alias.scope !84, !noalias !85
  %.pre116 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  br label %.thread71

.thread71:                                        ; preds = %.thread71.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %110 = phi i64 [ %.pre116, %.thread71.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %111 = phi i64 [ %.pre115, %.thread71.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %112 = sub i64 %110, %111
  store i64 %112, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  store i64 %111, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  br label %113

113:                                              ; preds = %113, %.thread71
  %.05.i = phi i64 [ 0, %.thread71 ], [ %118, %113 ]
  %114 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %115 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %116 = load i64, ptr %114, align 8
  %117 = load i64, ptr %115, align 8
  store i64 %117, ptr %114, align 8
  store i64 %116, ptr %115, align 8
  %118 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %118, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit, label %113

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !86
  store i64 %.val5.i, ptr %11, align 8, !noalias !86
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 8)
          to label %.noexc9 unwind label %90

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !71
  %119 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !96, !noalias !71, !noundef !7
  %120 = shl i64 %119, 56
  %121 = load i64, ptr %85, align 8, !alias.scope !96, !noalias !71, !noundef !7
  %122 = or i64 %120, %121
  %123 = load i64, ptr %86, align 8, !noalias !95, !noundef !7
  %124 = xor i64 %123, %122
  store i64 %124, ptr %86, align 8, !noalias !95
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc10 unwind label %90

.noexc10:                                         ; preds = %.noexc9
  %125 = load i64, ptr %10, align 8, !noalias !95, !noundef !7
  %126 = xor i64 %125, %122
  store i64 %126, ptr %10, align 8, !noalias !95
  %127 = load i64, ptr %87, align 8, !noalias !95, !noundef !7
  %128 = xor i64 %127, 255
  store i64 %128, ptr %87, align 8, !noalias !95
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %144 unwind label %90

_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit: ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.val2.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !103
  %.val3.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !103, !noundef !7
  %129 = icmp eq i64 %.val3.i.i, 0
  br i1 %129, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", label %130

130:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit
  %131 = shl i64 %.val3.i.i, 5
  %132 = add i64 %131, 32
  %133 = add i64 %.val3.i.i, 17
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = icmp ult i64 %135, 9223372036854775793
  %138 = xor i1 %136, true
  call void @llvm.assume(i1 %138)
  call void @llvm.assume(i1 %137)
  %139 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i64 %135, 0
  br i1 %140, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", label %141

141:                                              ; preds = %130
  %142 = sub nuw nsw i64 -32, %131
  %143 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %142
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %135, i64 noundef 16) #13, !noalias !103
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit, %130, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !19
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

144:                                              ; preds = %.noexc10
  %145 = load i64, ptr %10, align 8, !noalias !95, !noundef !7
  %146 = load i64, ptr %88, align 8, !noalias !95, !noundef !7
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %87, align 8, !noalias !95, !noundef !7
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %86, align 8, !noalias !95, !noundef !7
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !95
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13), !noalias !71
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %152 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %151
  %153 = getelementptr inbounds i8, ptr %71, i64 %152
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %153, align 1, !noalias !104
  %154 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not6.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %158, %.lr.ph.i.i ], [ %152, %144 ]
  %.sroa.7.07.i.i = phi i64 [ %156, %.lr.ph.i.i ], [ 0, %144 ]
  %156 = add i64 %.sroa.7.07.i.i, 16
  %157 = add i64 %156, %.sroa.0.08.i.i
  %158 = and i64 %157, %.sroa.617.0..sroa_idx.i.i.val3
  %159 = getelementptr inbounds i8, ptr %71, i64 %158
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %159, align 1, !noalias !104
  %160 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.not.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %.sroa.0.0.lcssa.i.i = phi i64 [ %152, %144 ], [ %158, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %155, %144 ], [ %161, %.lr.ph.i.i ]
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %163 = zext nneg i16 %162 to i64
  %164 = add i64 %.sroa.0.0.lcssa.i.i, %163
  %165 = and i64 %164, %.sroa.617.0..sroa_idx.i.i.val3
  %166 = getelementptr inbounds i8, ptr %71, i64 %165
  %167 = load i8, ptr %166, align 1, !noundef !7
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %169, label %176

169:                                              ; preds = %._crit_edge.i.i
  %170 = load <16 x i8>, ptr %71, align 16, !noalias !107
  %171 = icmp slt <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp ne i16 %172, 0
  %174 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %172, i1 true)
  %175 = zext nneg i16 %174 to i64
  call void @llvm.assume(i1 %173)
  br label %176

176:                                              ; preds = %169, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %175, %169 ], [ %165, %._crit_edge.i.i ]
  %177 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i12
  %178 = lshr i64 %151, 57
  %179 = trunc nuw nsw i64 %178 to i8
  %180 = add i64 %.0.i.i.i12, -16
  %181 = and i64 %180, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %179, ptr %177, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %181
  store i8 %179, ptr %gep, align 1
  %182 = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !85, !nonnull !7, !noundef !7
  %183 = shl i64 %103, 5
  %184 = sub nuw nsw i64 -32, %183
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !19, !nonnull !7, !noundef !7
  %187 = shl i64 %.0.i.i.i12, 5
  %188 = sub nuw nsw i64 -32, %187
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %189, ptr noundef nonnull align 1 dereferenceable(32) %185, i64 32, i1 false)
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %.thread71.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %219, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %220, %219 ]
  resume { ptr, i32 } %common.resume.op

190:                                              ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !110
  %191 = lshr i64 %29, 4
  %192 = and i64 %29, 15
  %.not.i.i.i.i.i = icmp ne i64 %192, 0
  %193 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %191, %193
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i14, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %190
  %194 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %194)
  br label %199

._crit_edge.i.i14:                                ; preds = %199, %190
  %195 = icmp ult i64 %29, 16
  %196 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %9, i64 8
  %198 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %195, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i

199:                                              ; preds = %199, %.lr.ph.i.i13
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i13 ], [ %201, %199 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i13 ], [ %200, %199 ]
  %200 = add nsw i64 %.sroa.5.05.i.i, -1
  %201 = add i64 %.sroa.01.06.i.i, 16
  %202 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %203 = load <16 x i8>, ptr %202, align 16, !noalias !113
  %.lobit.i.i.i = ashr <16 x i8> %203, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %204 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %205 = or <2 x i64> %204, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %205, ptr %202, align 16, !noalias !116
  %.not.not.i.i = icmp eq i64 %200, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i14, label %199

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i: ; preds = %._crit_edge.i.i14
  %206 = getelementptr inbounds i8, ptr %.val15.i, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %206, ptr noundef nonnull align 1 dereferenceable(16) %.val15.i, i64 16, i1 false), !noalias !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !110
  store ptr null, ptr %197, align 8, !noalias !110
  store i64 32, ptr %198, align 8, !noalias !110
  store ptr %0, ptr %9, align 8, !noalias !110
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %._crit_edge.i.i14
  %207 = getelementptr inbounds i8, ptr %.val15.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull align 1 %.val15.i, i64 %29, i1 false), !noalias !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !110
  store ptr null, ptr %197, align 8, !noalias !110
  store i64 32, ptr %198, align 8, !noalias !110
  store ptr %0, ptr %9, align 8, !noalias !110
  %.not15.i = icmp eq i64 %29, 0
  br i1 %.not15.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %208 = getelementptr inbounds i8, ptr %8, i64 56
  %209 = getelementptr inbounds i8, ptr %5, i64 24
  %210 = getelementptr inbounds i8, ptr %5, i64 8
  %211 = getelementptr inbounds i8, ptr %5, i64 16
  %212 = load i64, ptr %2, align 8
  %213 = getelementptr inbounds i8, ptr %2, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = xor i64 %212, 8317987319222330741
  %216 = xor i64 %214, 7237128888997146477
  %217 = xor i64 %212, 7816392313619706465
  %218 = xor i64 %214, 8387220255154660723
  br label %221

219:                                              ; preds = %.noexc18.i, %.noexc17.i, %.noexc.i19, %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1bfbc425a7a963b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %common.resume unwind label %319

221:                                              ; preds = %318, %.lr.ph.i
  %.sroa.02.014.i = phi i64 [ 0, %.lr.ph.i ], [ %222, %318 ]
  %222 = add nuw i64 %.sroa.02.014.i, 1
  %223 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %224 = getelementptr inbounds i8, ptr %223, i64 %.sroa.02.014.i
  %225 = load i8, ptr %224, align 1, !noundef !7
  %.not.i15 = icmp eq i8 %225, -128
  br i1 %.not.i15, label %226, label %318

226:                                              ; preds = %221
  %227 = shl i64 %.sroa.02.014.i, 5
  %228 = sub nuw nsw i64 -32, %227
  %229 = getelementptr i8, ptr %223, i64 %228
  %230 = sub nsw i64 0, %.sroa.02.014.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i26 = load ptr, ptr %0, align 8, !alias.scope !119, !noalias !122
  br label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i, %226
  %231 = phi ptr [ %.pre.i26, %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i ], [ %223, %226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %232 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %231, i64 %230
  %233 = getelementptr inbounds i8, ptr %232, i64 -32
  %.val4.i.i = load i128, ptr %233, align 16, !alias.scope !125, !noalias !130, !noundef !7
  %234 = getelementptr i8, ptr %232, i64 -16
  %.val5.i.i = load i64, ptr %234, align 16, !noalias !136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !137
  store i64 %215, ptr %8, align 8, !alias.scope !141, !noalias !144
  store i64 %217, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  store i64 %216, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  store i64 %218, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  store i64 %212, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  store i64 %214, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !141, !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !146
  store i128 %.val4.i.i, ptr %7, align 16, !noalias !146
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 16)
          to label %.noexc.i19 unwind label %219

.noexc.i19:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !155
  store i64 %.val5.i.i, ptr %6, align 8, !noalias !155
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc17.i unwind label %219

.noexc17.i:                                       ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !137
  %235 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !165, !noalias !137, !noundef !7
  %236 = shl i64 %235, 56
  %237 = load i64, ptr %208, align 8, !alias.scope !165, !noalias !137, !noundef !7
  %238 = or i64 %236, %237
  %239 = load i64, ptr %209, align 8, !noalias !164, !noundef !7
  %240 = xor i64 %239, %238
  store i64 %240, ptr %209, align 8, !noalias !164
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %219

.noexc18.i:                                       ; preds = %.noexc17.i
  %241 = load i64, ptr %5, align 8, !noalias !164, !noundef !7
  %242 = xor i64 %241, %238
  store i64 %242, ptr %5, align 8, !noalias !164
  %243 = load i64, ptr %210, align 8, !noalias !164, !noundef !7
  %244 = xor i64 %243, 255
  store i64 %244, ptr %210, align 8, !noalias !164
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %245 unwind label %219

245:                                              ; preds = %.noexc18.i
  %246 = load i64, ptr %5, align 8, !noalias !164, !noundef !7
  %247 = load i64, ptr %211, align 8, !noalias !164, !noundef !7
  %248 = xor i64 %247, %246
  %249 = load i64, ptr %210, align 8, !noalias !164, !noundef !7
  %250 = xor i64 %248, %249
  %251 = load i64, ptr %209, align 8, !noalias !164, !noundef !7
  %252 = xor i64 %250, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !164
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !137
  %.val.i20 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %.val14.i = load i64, ptr %26, align 8, !alias.scope !110, !noundef !7
  %253 = and i64 %.val14.i, %252
  %254 = getelementptr inbounds i8, ptr %.val.i20, i64 %253
  %.0.copyload.i45.i.i21 = load <16 x i8>, ptr %254, align 1, !noalias !166
  %255 = icmp slt <16 x i8> %.0.copyload.i45.i.i21, zeroinitializer
  %256 = bitcast <16 x i1> %255 to i16
  %.not.i.not6.i.i22 = icmp eq i16 %256, 0
  br i1 %.not.i.not6.i.i22, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %245, %.lr.ph.i21.i
  %.sroa.0.08.i.i27 = phi i64 [ %259, %.lr.ph.i21.i ], [ %253, %245 ]
  %.sroa.7.07.i.i28 = phi i64 [ %257, %.lr.ph.i21.i ], [ 0, %245 ]
  %257 = add i64 %.sroa.7.07.i.i28, 16
  %258 = add i64 %257, %.sroa.0.08.i.i27
  %259 = and i64 %258, %.val14.i
  %260 = getelementptr inbounds i8, ptr %.val.i20, i64 %259
  %.0.copyload.i4.i.i29 = load <16 x i8>, ptr %260, align 1, !noalias !166
  %261 = icmp slt <16 x i8> %.0.copyload.i4.i.i29, zeroinitializer
  %262 = bitcast <16 x i1> %261 to i16
  %.not.i.not.i.i30 = icmp eq i16 %262, 0
  br i1 %.not.i.not.i.i30, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %245
  %.sroa.0.0.lcssa.i.i23 = phi i64 [ %253, %245 ], [ %259, %.lr.ph.i21.i ]
  %.lcssa.i.i24 = phi i16 [ %256, %245 ], [ %262, %.lr.ph.i21.i ]
  %263 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i24, i1 true)
  %264 = zext nneg i16 %263 to i64
  %265 = add i64 %.sroa.0.0.lcssa.i.i23, %264
  %266 = and i64 %265, %.val14.i
  %267 = getelementptr inbounds i8, ptr %.val.i20, i64 %266
  %268 = load i8, ptr %267, align 1, !noundef !7
  %269 = icmp sgt i8 %268, -1
  br i1 %269, label %270, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

270:                                              ; preds = %._crit_edge.i20.i
  %271 = load <16 x i8>, ptr %.val.i20, align 16, !noalias !169
  %272 = icmp slt <16 x i8> %271, zeroinitializer
  %273 = bitcast <16 x i1> %272 to i16
  %274 = icmp ne i16 %273, 0
  %275 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %273, i1 true)
  %276 = zext nneg i16 %275 to i64
  call void @llvm.assume(i1 %274)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %270, %._crit_edge.i20.i
  %.0.i.i.i25 = phi i64 [ %276, %270 ], [ %266, %._crit_edge.i20.i ]
  %277 = sub i64 %.sroa.02.014.i, %253
  %278 = sub i64 %.0.i.i.i25, %253
  %279 = xor i64 %278, %277
  %.unshifted.i = and i64 %279, %.val14.i
  %280 = icmp ult i64 %.unshifted.i, 16
  br i1 %280, label %295, label %281

281:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %282 = shl i64 %.0.i.i.i25, 5
  %283 = sub nuw nsw i64 -32, %282
  %284 = getelementptr i8, ptr %.val.i20, i64 %283
  %285 = getelementptr inbounds i8, ptr %.val.i20, i64 %.0.i.i.i25
  %286 = load i8, ptr %285, align 1, !noundef !7
  %287 = lshr i64 %252, 57
  %288 = trunc nuw nsw i64 %287 to i8
  %289 = add i64 %.0.i.i.i25, -16
  %290 = and i64 %289, %.val14.i
  store i8 %288, ptr %285, align 1
  %291 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %292 = getelementptr i8, ptr %291, i64 %290
  %293 = getelementptr i8, ptr %292, i64 16
  store i8 %288, ptr %293, align 1
  %294 = icmp eq i8 %286, -1
  br i1 %294, label %309, label %.preheader.i

295:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %296 = lshr i64 %252, 57
  %297 = trunc nuw nsw i64 %296 to i8
  %298 = add i64 %.sroa.02.014.i, -16
  %299 = and i64 %.val14.i, %298
  %300 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.02.014.i
  store i8 %297, ptr %300, align 1
  %301 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %302 = getelementptr i8, ptr %301, i64 %299
  %303 = getelementptr i8, ptr %302, i64 16
  store i8 %297, ptr %303, align 1
  br label %318

.preheader.i:                                     ; preds = %281, %.preheader.i
  %.0910.i.i = phi i64 [ %308, %.preheader.i ], [ 0, %281 ]
  %304 = getelementptr inbounds i8, ptr %229, i64 %.0910.i.i
  %305 = getelementptr inbounds i8, ptr %284, i64 %.0910.i.i
  %306 = load i8, ptr %304, align 1
  %307 = load i8, ptr %305, align 1
  store i8 %307, ptr %304, align 1
  store i8 %306, ptr %305, align 1
  %308 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %308, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i, label %.preheader.i

309:                                              ; preds = %281
  %310 = add i64 %.sroa.02.014.i, -16
  %311 = load i64, ptr %26, align 8, !alias.scope !110, !noundef !7
  %312 = and i64 %311, %310
  %313 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %314 = getelementptr inbounds i8, ptr %313, i64 %.sroa.02.014.i
  store i8 -1, ptr %314, align 1
  %315 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %316 = getelementptr i8, ptr %315, i64 %312
  %317 = getelementptr i8, ptr %316, i64 16
  store i8 -1, ptr %317, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %284, ptr noundef nonnull align 1 dereferenceable(32) %229, i64 32, i1 false)
  br label %318

318:                                              ; preds = %309, %295, %221
  %exitcond.not.i16 = icmp eq i64 %.sroa.02.014.i, %27
  br i1 %exitcond.not.i16, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %221

319:                                              ; preds = %219
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %318
  %.pre22.i = load i64, ptr %26, align 8, !alias.scope !110
  %.pre22.i.fr = freeze i64 %.pre22.i
  %.pre23.i = add i64 %.pre22.i.fr, 1
  %321 = lshr i64 %.pre23.i, 3
  %322 = mul nuw i64 %321, 7
  %323 = icmp ult i64 %.pre22.i.fr, 8
  %spec.select = select i1 %323, i64 %.pre22.i.fr, i64 %322
  %.pre = load i64, ptr %16, align 8, !alias.scope !110
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %324 = phi i64 [ %17, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %325 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %326 = getelementptr inbounds i8, ptr %0, i64 16
  %327 = sub i64 %325, %324
  store i64 %327, ptr %326, align 8, !alias.scope !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !110
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit: ; preds = %89, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", %21, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.058.ph, %89 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.060.ph, %89 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit" ]
  %328 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %329 = insertvalue { i64, i64 } %328, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %329
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h92483c3a7cacaaacE.llvm.14591893863172912369"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7515063190364451577(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

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
!14 = !{!12, !15}
!15 = distinct !{!15, !13, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE"}
!19 = !{!17, !20, !12, !15}
!20 = distinct !{!20, !18, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE: argument 1"}
!21 = !{!22, !24, !25, !27}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7773be8e624af738E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7773be8e624af738E"}
!24 = distinct !{!24, !23, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7773be8e624af738E: argument 1"}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hdc111346e6ad4199E: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hdc111346e6ad4199E"}
!27 = distinct !{!27, !26, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hdc111346e6ad4199E: argument 1"}
!28 = !{!29, !31, !22, !24, !25, !27}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E: argument 0"}
!30 = distinct !{!30, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E"}
!31 = distinct !{!31, !30, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E: argument 1"}
!32 = !{!29, !22, !25}
!33 = !{!15}
!34 = !{!35, !12}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!37 = !{!38, !15}
!38 = distinct !{!38, !36, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 1"}
!44 = distinct !{!44, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967"}
!45 = distinct !{!45, !46, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!47 = !{!48, !49, !50, !52}
!48 = distinct !{!48, !44, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 0"}
!49 = distinct !{!49, !46, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E"}
!52 = distinct !{!52, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!56 = !{!52}
!57 = !{!50}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!60 = distinct !{!60, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!61 = distinct !{!61, !62, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!62 = distinct !{!62, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!63 = !{!64, !65, !67, !68, !50, !52}
!64 = distinct !{!64, !60, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!65 = distinct !{!65, !66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!66 = distinct !{!66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!67 = distinct !{!67, !66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!68 = distinct !{!68, !62, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!69 = !{!50, !52}
!70 = !{!45}
!71 = !{!45, !49, !50, !52}
!72 = !{!48}
!73 = !{!43}
!74 = !{!43, !45, !49, !50, !52}
!75 = !{!76, !78, !80, !81, !83, !45, !49, !50, !52}
!76 = distinct !{!76, !77, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967: argument 0"}
!77 = distinct !{!77, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967"}
!78 = distinct !{!78, !79, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!79 = distinct !{!79, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!80 = distinct !{!80, !79, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!81 = distinct !{!81, !82, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!82 = distinct !{!82, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!83 = distinct !{!83, !82, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!84 = !{!17, !12}
!85 = !{!20, !15}
!86 = !{!87, !78, !80, !81, !83, !45, !49, !50, !52}
!87 = distinct !{!87, !88, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967: argument 0"}
!88 = distinct !{!88, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967: argument 0"}
!94 = distinct !{!94, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967"}
!95 = !{!93, !90, !45, !49, !50, !52}
!96 = !{!93, !90}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E: argument 0"}
!102 = distinct !{!102, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!116 = !{!117, !111}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!119 = !{!120, !111}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E: argument 1"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E: argument 0"}
!124 = !{!120}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!127 = distinct !{!127, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!128 = distinct !{!128, !129, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!129 = distinct !{!129, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!130 = !{!131, !132, !134, !135, !123, !120}
!131 = distinct !{!131, !127, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!132 = distinct !{!132, !133, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!133 = distinct !{!133, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!134 = distinct !{!134, !133, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!135 = distinct !{!135, !129, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!136 = !{!123, !120}
!137 = !{!138, !140, !123, !120, !111}
!138 = distinct !{!138, !139, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!140 = distinct !{!140, !139, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 0"}
!143 = distinct !{!143, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967"}
!144 = !{!145, !138, !140, !123, !120, !111}
!145 = distinct !{!145, !143, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 1"}
!146 = !{!147, !149, !151, !152, !154, !138, !140, !123, !120, !111}
!147 = distinct !{!147, !148, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967: argument 0"}
!148 = distinct !{!148, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967"}
!149 = distinct !{!149, !150, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!150 = distinct !{!150, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!151 = distinct !{!151, !150, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!152 = distinct !{!152, !153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!153 = distinct !{!153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!154 = distinct !{!154, !153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!155 = !{!156, !149, !151, !152, !154, !138, !140, !123, !120, !111}
!156 = distinct !{!156, !157, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967: argument 0"}
!163 = distinct !{!163, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967"}
!164 = !{!162, !159, !138, !140, !123, !120, !111}
!165 = !{!162, !159}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
