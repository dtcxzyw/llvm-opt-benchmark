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
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 16
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
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
  br i1 %.not.i, label %33, label %180

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
  %46 = tail call i64 @llvm.ctlz.i64(i64 %45, i1 true), !range !21
  %47 = lshr i64 -1, %46
  %48 = add nuw nsw i64 %47, 1
  br label %.thread.i.i

49:                                               ; preds = %36
  %50 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !22
  %51 = extractvalue { i64, i64 } %50, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %50, 1
  %52 = icmp eq i64 %51, -9223372036854775807
  br i1 %52, label %.thread.i.i, label %85

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
  %61 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !29
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i: ; preds = %.thread.thread.i.i
  %62 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7515063190364451577(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !33
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !33
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i: ; preds = %65, %60
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %85

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
  %72 = load i64, ptr %16, align 8, !alias.scope !11, !noalias !34, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not99 = icmp eq i64 %72, 0
  br i1 %.not99, label %.thread71, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !38, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !40
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load <2 x i64>, ptr %2, align 8, !alias.scope !43, !noalias !48
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = xor <2 x i64> %79, <i64 8317987319222330741, i64 7816392313619706465>
  %81 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %82 = xor <2 x i64> %81, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %83 = getelementptr inbounds i8, ptr %13, i64 56
  %84 = getelementptr inbounds i8, ptr %10, i64 24
  br label %.noexc.preheader

85:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i, %49
  %.sroa.5.060.ph = phi i64 [ %51, %49 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i ]
  %.sroa.9.058.ph = phi i64 [ %.sroa.6.0.i.i4, %49 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !19
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

86:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #14
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %166
  %.sroa.1341.0103 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %96, %166 ]
  %.sroa.939.0102 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %100, %166 ]
  %.sroa.036.0101 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.036.1.lcssa, %166 ]
  %.sroa.537.0100 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.537.1.lcssa, %166 ]
  %.not.i6.not92 = icmp eq i16 %.sroa.1341.0103, 0
  br i1 %.not.i6.not92, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.036.194 = phi ptr [ %89, %.noexc2 ], [ %.sroa.036.0101, %.noexc.preheader ]
  %.sroa.537.193 = phi i64 [ %93, %.noexc2 ], [ %.sroa.537.0100, %.noexc.preheader ]
  %88 = icmp ne ptr %.sroa.036.194, null
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.036.194, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !54
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.537.193, 16
  %.not.i6.not = icmp eq i16 %92, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %94 = xor i16 %92, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1341.1.lcssa91 = phi i16 [ %.sroa.1341.0103, %.noexc.preheader ], [ %94, %.noexc._crit_edge.loopexit ]
  %.sroa.537.1.lcssa = phi i64 [ %.sroa.537.0100, %.noexc.preheader ], [ %93, %.noexc._crit_edge.loopexit ]
  %.sroa.036.1.lcssa = phi ptr [ %.sroa.036.0101, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %95 = add i16 %.sroa.1341.1.lcssa91, -1
  %96 = and i16 %95, %.sroa.1341.1.lcssa91
  %97 = call i16 @llvm.cttz.i16(i16 %.sroa.1341.1.lcssa91, i1 true), !range !57
  %98 = zext nneg i16 %97 to i64
  %99 = add i64 %.sroa.537.1.lcssa, %98
  %100 = add i64 %.sroa.939.0102, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %101 = load ptr, ptr %0, align 8, !alias.scope !58, !noalias !59, !nonnull !7, !noundef !7
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  %.val4.i = load i128, ptr %104, align 16, !alias.scope !60, !noalias !65, !noundef !7
  %105 = getelementptr i8, ptr %103, i64 -16
  %.val5.i = load i64, ptr %105, align 16, !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13), !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store <2 x i64> %80, ptr %13, align 16, !alias.scope !74, !noalias !76
  store <2 x i64> %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !74, !noalias !76
  store <2 x i64> %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !74, !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !77
  store i128 %.val4.i, ptr %12, align 16, !noalias !77
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16)
          to label %.noexc8 unwind label %86

.thread71.loopexit:                               ; preds = %166
  %.pre115 = load i64, ptr %16, align 8, !alias.scope !86, !noalias !87
  %.pre116 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  br label %.thread71

.thread71:                                        ; preds = %.thread71.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %106 = phi i64 [ %.pre116, %.thread71.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %107 = phi i64 [ %.pre115, %.thread71.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = sub i64 %106, %107
  store i64 %108, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  store i64 %107, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  br label %109

109:                                              ; preds = %109, %.thread71
  %.05.i = phi i64 [ 0, %.thread71 ], [ %114, %109 ]
  %110 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %111 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %112 = load i64, ptr %110, align 8
  %113 = load i64, ptr %111, align 8
  store i64 %113, ptr %110, align 8
  store i64 %112, ptr %111, align 8
  %114 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit, label %109

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !88
  store i64 %.val5.i, ptr %11, align 8, !noalias !88
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 8)
          to label %.noexc9 unwind label %86

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !noalias !73
  %115 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !98, !noalias !73, !noundef !7
  %116 = shl i64 %115, 56
  %117 = load i64, ptr %83, align 8, !alias.scope !98, !noalias !73, !noundef !7
  %118 = or i64 %116, %117
  %119 = load i64, ptr %84, align 8, !noalias !97, !noundef !7
  %120 = xor i64 %119, %118
  store i64 %120, ptr %84, align 8, !noalias !97
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc10 unwind label %86

.noexc10:                                         ; preds = %.noexc9
  %121 = load <2 x i64>, ptr %10, align 16, !noalias !97
  %122 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %118, i64 0
  %123 = xor <2 x i64> %121, %122
  store <2 x i64> %123, ptr %10, align 16, !noalias !97
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %139 unwind label %86

_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.val2.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !105
  %.val3.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !105, !noundef !7
  %124 = icmp eq i64 %.val3.i.i, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", label %125

125:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit
  %126 = shl i64 %.val3.i.i, 5
  %127 = add i64 %126, 32
  %128 = add i64 %.val3.i.i, 17
  %129 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 %128)
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  %132 = icmp ult i64 %130, 9223372036854775793
  %133 = xor i1 %131, true
  call void @llvm.assume(i1 %133)
  call void @llvm.assume(i1 %132)
  %134 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i64 %130, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", label %136

136:                                              ; preds = %125
  %137 = sub nuw nsw i64 -32, %126
  %138 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %137
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %130, i64 noundef 16) #13, !noalias !105
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit, %125, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !19
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

139:                                              ; preds = %.noexc10
  %140 = load <4 x i64>, ptr %10, align 16, !noalias !97
  %141 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !97
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13), !noalias !73
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %142 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %141
  %143 = getelementptr inbounds i8, ptr %71, i64 %142
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %143, align 1, !noalias !106
  %144 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.i.not6.i.i = icmp eq i16 %145, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ %142, %139 ]
  %.sroa.7.07.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ 0, %139 ]
  %146 = add i64 %.sroa.7.07.i.i, 16
  %147 = add i64 %146, %.sroa.0.08.i.i
  %148 = and i64 %147, %.sroa.617.0..sroa_idx.i.i.val3
  %149 = getelementptr inbounds i8, ptr %71, i64 %148
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %149, align 1, !noalias !106
  %150 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i.not.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %139
  %.sroa.0.0.lcssa.i.i = phi i64 [ %142, %139 ], [ %148, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %145, %139 ], [ %151, %.lr.ph.i.i ]
  %152 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !57
  %153 = zext nneg i16 %152 to i64
  %154 = add i64 %.sroa.0.0.lcssa.i.i, %153
  %155 = and i64 %154, %.sroa.617.0..sroa_idx.i.i.val3
  %156 = getelementptr inbounds i8, ptr %71, i64 %155
  %157 = load i8, ptr %156, align 1, !noundef !7
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %._crit_edge.i.i
  %160 = load <16 x i8>, ptr %71, align 16, !noalias !109
  %161 = icmp slt <16 x i8> %160, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %163 = icmp ne i16 %162, 0
  %164 = call i16 @llvm.cttz.i16(i16 %162, i1 true), !range !57
  %165 = zext nneg i16 %164 to i64
  call void @llvm.assume(i1 %163)
  br label %166

166:                                              ; preds = %159, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %165, %159 ], [ %155, %._crit_edge.i.i ]
  %167 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i12
  %168 = lshr i64 %141, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add i64 %.0.i.i.i12, -16
  %171 = and i64 %170, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %169, ptr %167, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  store i8 %169, ptr %gep, align 1
  %172 = load ptr, ptr %0, align 8, !alias.scope !86, !noalias !87, !nonnull !7, !noundef !7
  %173 = shl i64 %99, 5
  %174 = sub nuw nsw i64 -32, %173
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !19, !nonnull !7, !noundef !7
  %177 = shl i64 %.0.i.i.i12, 5
  %178 = sub nuw nsw i64 -32, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %179, ptr noundef nonnull align 1 dereferenceable(32) %175, i64 32, i1 false)
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.thread71.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %205, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %206, %205 ]
  resume { ptr, i32 } %common.resume.op

180:                                              ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !112
  %181 = lshr i64 %29, 4
  %182 = and i64 %29, 15
  %.not.i.i.i.i.i = icmp ne i64 %182, 0
  %183 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %181, %183
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i14, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %180
  %184 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %184)
  br label %189

._crit_edge.i.i14:                                ; preds = %189, %180
  %185 = icmp ult i64 %29, 16
  %186 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i8, ptr %9, i64 8
  %188 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %185, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i

189:                                              ; preds = %189, %.lr.ph.i.i13
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i13 ], [ %191, %189 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i13 ], [ %190, %189 ]
  %190 = add nsw i64 %.sroa.5.05.i.i, -1
  %191 = add i64 %.sroa.01.06.i.i, 16
  %192 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %193 = load <16 x i8>, ptr %192, align 16, !noalias !115
  %.lobit.i.i.i = ashr <16 x i8> %193, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %194 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %195 = or <2 x i64> %194, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %195, ptr %192, align 16, !noalias !118
  %.not.not.i.i = icmp eq i64 %190, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i14, label %189

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i: ; preds = %._crit_edge.i.i14
  %196 = getelementptr inbounds i8, ptr %.val15.i, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %196, ptr noundef nonnull align 1 dereferenceable(16) %.val15.i, i64 16, i1 false), !noalias !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !112
  store ptr null, ptr %187, align 8, !noalias !112
  store i64 32, ptr %188, align 8, !noalias !112
  store ptr %0, ptr %9, align 8, !noalias !112
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %._crit_edge.i.i14
  %197 = getelementptr inbounds i8, ptr %.val15.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.val15.i, i64 %29, i1 false), !noalias !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !112
  store ptr null, ptr %187, align 8, !noalias !112
  store i64 32, ptr %188, align 8, !noalias !112
  store ptr %0, ptr %9, align 8, !noalias !112
  %.not15.i = icmp eq i64 %29, 0
  br i1 %.not15.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %198 = getelementptr inbounds i8, ptr %8, i64 56
  %199 = getelementptr inbounds i8, ptr %5, i64 24
  %200 = load <2 x i64>, ptr %2, align 8
  %201 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> zeroinitializer
  %202 = xor <2 x i64> %201, <i64 8317987319222330741, i64 7816392313619706465>
  %203 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %204 = xor <2 x i64> %203, <i64 7237128888997146477, i64 8387220255154660723>
  br label %207

205:                                              ; preds = %.noexc18.i, %.noexc17.i, %.noexc.i19, %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1bfbc425a7a963b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %common.resume unwind label %299

207:                                              ; preds = %298, %.lr.ph.i
  %.sroa.02.014.i = phi i64 [ 0, %.lr.ph.i ], [ %208, %298 ]
  %208 = add nuw i64 %.sroa.02.014.i, 1
  %209 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !7, !noundef !7
  %210 = getelementptr inbounds i8, ptr %209, i64 %.sroa.02.014.i
  %211 = load i8, ptr %210, align 1, !noundef !7
  %.not.i15 = icmp eq i8 %211, -128
  br i1 %.not.i15, label %212, label %298

212:                                              ; preds = %207
  %213 = shl i64 %.sroa.02.014.i, 5
  %214 = sub nuw nsw i64 -32, %213
  %215 = getelementptr i8, ptr %209, i64 %214
  %216 = sub nsw i64 0, %.sroa.02.014.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i26 = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !124
  br label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i, %212
  %217 = phi ptr [ %.pre.i26, %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i ], [ %209, %212 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %218 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %217, i64 %216
  %219 = getelementptr inbounds i8, ptr %218, i64 -32
  %.val4.i.i = load i128, ptr %219, align 16, !alias.scope !127, !noalias !132, !noundef !7
  %220 = getelementptr i8, ptr %218, i64 -16
  %.val5.i.i = load i64, ptr %220, align 16, !noalias !138
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !139
  store <2 x i64> %202, ptr %8, align 16, !alias.scope !143, !noalias !146
  store <2 x i64> %204, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !143, !noalias !146
  store <2 x i64> %200, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !143, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !148
  store i128 %.val4.i.i, ptr %7, align 16, !noalias !148
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 16)
          to label %.noexc.i19 unwind label %205

.noexc.i19:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !157
  store i64 %.val5.i.i, ptr %6, align 8, !noalias !157
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc17.i unwind label %205

.noexc17.i:                                       ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !157
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !139
  %221 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !167, !noalias !139, !noundef !7
  %222 = shl i64 %221, 56
  %223 = load i64, ptr %198, align 8, !alias.scope !167, !noalias !139, !noundef !7
  %224 = or i64 %222, %223
  %225 = load i64, ptr %199, align 8, !noalias !166, !noundef !7
  %226 = xor i64 %225, %224
  store i64 %226, ptr %199, align 8, !noalias !166
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %205

.noexc18.i:                                       ; preds = %.noexc17.i
  %227 = load <2 x i64>, ptr %5, align 16, !noalias !166
  %228 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %224, i64 0
  %229 = xor <2 x i64> %227, %228
  store <2 x i64> %229, ptr %5, align 16, !noalias !166
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %230 unwind label %205

230:                                              ; preds = %.noexc18.i
  %231 = load <4 x i64>, ptr %5, align 16, !noalias !166
  %232 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !166
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !139
  %.val.i20 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !7, !noundef !7
  %.val14.i = load i64, ptr %26, align 8, !alias.scope !112, !noundef !7
  %233 = and i64 %.val14.i, %232
  %234 = getelementptr inbounds i8, ptr %.val.i20, i64 %233
  %.0.copyload.i45.i.i21 = load <16 x i8>, ptr %234, align 1, !noalias !168
  %235 = icmp slt <16 x i8> %.0.copyload.i45.i.i21, zeroinitializer
  %236 = bitcast <16 x i1> %235 to i16
  %.not.i.not6.i.i22 = icmp eq i16 %236, 0
  br i1 %.not.i.not6.i.i22, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %230, %.lr.ph.i21.i
  %.sroa.0.08.i.i27 = phi i64 [ %239, %.lr.ph.i21.i ], [ %233, %230 ]
  %.sroa.7.07.i.i28 = phi i64 [ %237, %.lr.ph.i21.i ], [ 0, %230 ]
  %237 = add i64 %.sroa.7.07.i.i28, 16
  %238 = add i64 %237, %.sroa.0.08.i.i27
  %239 = and i64 %238, %.val14.i
  %240 = getelementptr inbounds i8, ptr %.val.i20, i64 %239
  %.0.copyload.i4.i.i29 = load <16 x i8>, ptr %240, align 1, !noalias !168
  %241 = icmp slt <16 x i8> %.0.copyload.i4.i.i29, zeroinitializer
  %242 = bitcast <16 x i1> %241 to i16
  %.not.i.not.i.i30 = icmp eq i16 %242, 0
  br i1 %.not.i.not.i.i30, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %230
  %.sroa.0.0.lcssa.i.i23 = phi i64 [ %233, %230 ], [ %239, %.lr.ph.i21.i ]
  %.lcssa.i.i24 = phi i16 [ %236, %230 ], [ %242, %.lr.ph.i21.i ]
  %243 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i24, i1 true), !range !57
  %244 = zext nneg i16 %243 to i64
  %245 = add i64 %.sroa.0.0.lcssa.i.i23, %244
  %246 = and i64 %245, %.val14.i
  %247 = getelementptr inbounds i8, ptr %.val.i20, i64 %246
  %248 = load i8, ptr %247, align 1, !noundef !7
  %249 = icmp sgt i8 %248, -1
  br i1 %249, label %250, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

250:                                              ; preds = %._crit_edge.i20.i
  %251 = load <16 x i8>, ptr %.val.i20, align 16, !noalias !171
  %252 = icmp slt <16 x i8> %251, zeroinitializer
  %253 = bitcast <16 x i1> %252 to i16
  %254 = icmp ne i16 %253, 0
  %255 = call i16 @llvm.cttz.i16(i16 %253, i1 true), !range !57
  %256 = zext nneg i16 %255 to i64
  call void @llvm.assume(i1 %254)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %250, %._crit_edge.i20.i
  %.0.i.i.i25 = phi i64 [ %256, %250 ], [ %246, %._crit_edge.i20.i ]
  %257 = sub i64 %.sroa.02.014.i, %233
  %258 = sub i64 %.0.i.i.i25, %233
  %259 = xor i64 %258, %257
  %.unshifted.i = and i64 %259, %.val14.i
  %260 = icmp ult i64 %.unshifted.i, 16
  br i1 %260, label %275, label %261

261:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %262 = shl i64 %.0.i.i.i25, 5
  %263 = sub nuw nsw i64 -32, %262
  %264 = getelementptr i8, ptr %.val.i20, i64 %263
  %265 = getelementptr inbounds i8, ptr %.val.i20, i64 %.0.i.i.i25
  %266 = load i8, ptr %265, align 1, !noundef !7
  %267 = lshr i64 %232, 57
  %268 = trunc nuw nsw i64 %267 to i8
  %269 = add i64 %.0.i.i.i25, -16
  %270 = and i64 %269, %.val14.i
  store i8 %268, ptr %265, align 1
  %271 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !7, !noundef !7
  %272 = getelementptr i8, ptr %271, i64 %270
  %273 = getelementptr i8, ptr %272, i64 16
  store i8 %268, ptr %273, align 1
  %274 = icmp eq i8 %266, -1
  br i1 %274, label %289, label %.preheader.i

275:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %276 = lshr i64 %232, 57
  %277 = trunc nuw nsw i64 %276 to i8
  %278 = add i64 %.sroa.02.014.i, -16
  %279 = and i64 %.val14.i, %278
  %280 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.02.014.i
  store i8 %277, ptr %280, align 1
  %281 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !7, !noundef !7
  %282 = getelementptr i8, ptr %281, i64 %279
  %283 = getelementptr i8, ptr %282, i64 16
  store i8 %277, ptr %283, align 1
  br label %298

.preheader.i:                                     ; preds = %261, %.preheader.i
  %.0910.i.i = phi i64 [ %288, %.preheader.i ], [ 0, %261 ]
  %284 = getelementptr inbounds i8, ptr %215, i64 %.0910.i.i
  %285 = getelementptr inbounds i8, ptr %264, i64 %.0910.i.i
  %286 = load i8, ptr %284, align 1
  %287 = load i8, ptr %285, align 1
  store i8 %287, ptr %284, align 1
  store i8 %286, ptr %285, align 1
  %288 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %288, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i, label %.preheader.i

289:                                              ; preds = %261
  %290 = add i64 %.sroa.02.014.i, -16
  %291 = load i64, ptr %26, align 8, !alias.scope !112, !noundef !7
  %292 = and i64 %291, %290
  %293 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !7, !noundef !7
  %294 = getelementptr inbounds i8, ptr %293, i64 %.sroa.02.014.i
  store i8 -1, ptr %294, align 1
  %295 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !7, !noundef !7
  %296 = getelementptr i8, ptr %295, i64 %292
  %297 = getelementptr i8, ptr %296, i64 16
  store i8 -1, ptr %297, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %264, ptr noundef nonnull align 1 dereferenceable(32) %215, i64 32, i1 false)
  br label %298

298:                                              ; preds = %289, %275, %207
  %exitcond.not.i16 = icmp eq i64 %.sroa.02.014.i, %27
  br i1 %exitcond.not.i16, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %207

299:                                              ; preds = %205
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %298
  %.pre22.i = load i64, ptr %26, align 8, !alias.scope !112
  %.pre22.i.fr = freeze i64 %.pre22.i
  %.pre23.i = add i64 %.pre22.i.fr, 1
  %301 = lshr i64 %.pre23.i, 3
  %302 = mul nuw i64 %301, 7
  %303 = icmp ult i64 %.pre22.i.fr, 8
  %spec.select = select i1 %303, i64 %.pre22.i.fr, i64 %302
  %.pre = load i64, ptr %16, align 8, !alias.scope !112
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %304 = phi i64 [ %17, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %305 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %306 = getelementptr inbounds i8, ptr %0, i64 16
  %307 = sub i64 %305, %304
  store i64 %307, ptr %306, align 8, !alias.scope !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !112
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit: ; preds = %85, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", %21, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.058.ph, %85 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.060.ph, %85 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit" ]
  %308 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %309 = insertvalue { i64, i64 } %308, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %309
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #12

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
!21 = !{i64 0, i64 65}
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
!34 = !{!15}
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
!57 = !{i16 0, i16 17}
!58 = !{!53}
!59 = !{!51}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!62 = distinct !{!62, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!63 = distinct !{!63, !64, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!64 = distinct !{!64, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!65 = !{!66, !67, !69, !70, !51, !53}
!66 = distinct !{!66, !62, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!67 = distinct !{!67, !68, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!68 = distinct !{!68, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!69 = distinct !{!69, !68, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!70 = distinct !{!70, !64, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!71 = !{!51, !53}
!72 = !{!46}
!73 = !{!46, !50, !51, !53}
!74 = !{!49}
!75 = !{!44}
!76 = !{!44, !46, !50, !51, !53}
!77 = !{!78, !80, !82, !83, !85, !46, !50, !51, !53}
!78 = distinct !{!78, !79, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967: argument 0"}
!79 = distinct !{!79, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967"}
!80 = distinct !{!80, !81, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!81 = distinct !{!81, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!82 = distinct !{!82, !81, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!83 = distinct !{!83, !84, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!84 = distinct !{!84, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!85 = distinct !{!85, !84, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!86 = !{!17, !12}
!87 = !{!20, !15}
!88 = !{!89, !80, !82, !83, !85, !46, !50, !51, !53}
!89 = distinct !{!89, !90, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967: argument 0"}
!90 = distinct !{!90, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967: argument 0"}
!93 = distinct !{!93, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967"}
!97 = !{!95, !92, !46, !50, !51, !53}
!98 = !{!95, !92}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E: argument 0"}
!104 = distinct !{!104, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!117 = distinct !{!117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!118 = !{!119, !113}
!119 = distinct !{!119, !120, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!120 = distinct !{!120, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!121 = !{!122, !113}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E: argument 1"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4205f9d04dd82a09E: argument 0"}
!126 = !{!122}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!129 = distinct !{!129, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!130 = distinct !{!130, !131, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!131 = distinct !{!131, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!132 = !{!133, !134, !136, !137, !125, !122}
!133 = distinct !{!133, !129, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!134 = distinct !{!134, !135, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!135 = distinct !{!135, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!136 = distinct !{!136, !135, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!137 = distinct !{!137, !131, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!138 = !{!125, !122}
!139 = !{!140, !142, !125, !122, !113}
!140 = distinct !{!140, !141, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 0"}
!141 = distinct !{!141, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E"}
!142 = distinct !{!142, !141, !"_ZN4core4hash11BuildHasher8hash_one17he70069df369cd665E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 0"}
!145 = distinct !{!145, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967"}
!146 = !{!147, !140, !142, !125, !122, !113}
!147 = distinct !{!147, !145, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12519557981231378967: argument 1"}
!148 = !{!149, !151, !153, !154, !156, !140, !142, !125, !122, !113}
!149 = distinct !{!149, !150, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967: argument 0"}
!150 = distinct !{!150, !"_ZN4core4hash6Hasher10write_u12817h84f53144628c6853E.llvm.12519557981231378967"}
!151 = distinct !{!151, !152, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 0"}
!152 = distinct !{!152, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967"}
!153 = distinct !{!153, !152, !"_ZN52_$LT$uu_du..FileInfo$u20$as$u20$core..hash..Hash$GT$4hash17hf3d1487227ceaab0E.llvm.12519557981231378967: argument 1"}
!154 = distinct !{!154, !155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 0"}
!155 = distinct !{!155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967"}
!156 = distinct !{!156, !155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21b84740edb9c09E.llvm.12519557981231378967: argument 1"}
!157 = !{!158, !151, !153, !154, !156, !140, !142, !125, !122, !113}
!158 = distinct !{!158, !159, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967: argument 0"}
!159 = distinct !{!159, !"_ZN4core4hash6Hasher9write_u6417h6eaddd4fd0844820E.llvm.12519557981231378967"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967: argument 0"}
!162 = distinct !{!162, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12519557981231378967"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967: argument 0"}
!165 = distinct !{!165, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h45d5650e845c240dE.llvm.12519557981231378967"}
!166 = !{!164, !161, !140, !142, !125, !122, !113}
!167 = !{!164, !161}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!173 = distinct !{!173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
