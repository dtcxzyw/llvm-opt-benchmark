; ModuleID = 'bench/coreutils-rs/original/1ks0bjj5pmsh3du4.ll'
source_filename = "bench/coreutils-rs/original/1ks0bjj5pmsh3du4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1bfbc425a7a963b1E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
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
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = sub nuw i64 -9223372036854775808, %.val1.i
  %25 = icmp ule i64 %23, %24
  %26 = xor i1 %22, true
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.assume(i1 %25)
  %27 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccf94eb672cbb48E.exit", label %31

31:                                               ; preds = %6
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %.val2.i, i64 %32
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %23, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #13, !noalias !8
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
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !14
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !7
  %26 = icmp ult i64 %25, 8
  %27 = add i64 %25, 1
  %28 = lshr i64 %27, 3
  %29 = mul nuw i64 %28, 7
  %.0.i = select i1 %26, i64 %25, i64 %29
  %30 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %30
  br i1 %.not.i, label %31, label %185

31:                                               ; preds = %23
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %19, i64 range(i64 1, -2305843009213693957) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !19
  %33 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = shl i64 %.0.sroa.speculated.i, 3
  %36 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %36, label %39, label %47

37:                                               ; preds = %31
  %38 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %38, i64 4, i64 8
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
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !21
  %49 = extractvalue { i64, i64 } %48, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %48, 1
  %50 = icmp eq i64 %49, -9223372036854775807
  br i1 %50, label %.thread.i.i, label %87

.thread.i.i:                                      ; preds = %47, %41
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %47 ], [ %46, %41 ]
  %51 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %51, label %58, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %39, %37
  %.sroa.6.05167.i.i = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %37 ], [ 1, %39 ]
  %52 = shl nuw i64 %.sroa.6.05167.i.i, 5
  %53 = add nuw nsw i64 %.sroa.6.05167.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i

58:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !28
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i: ; preds = %.thread.thread.i.i
  %60 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7515063190364451577(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !32
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !32
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %87

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.05167.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.05167.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %15, ptr %14, align 8, !noalias !19
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  %70 = load i64, ptr %16, align 8, !alias.scope !11, !noalias !33, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not91 = icmp eq i64 %70, 0
  br i1 %.not91, label %.thread71, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !34, !noalias !37, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !39
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %76 = getelementptr inbounds i8, ptr %13, i64 56
  %77 = getelementptr inbounds i8, ptr %10, i64 24
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  %79 = getelementptr inbounds i8, ptr %10, i64 16
  %80 = load i64, ptr %2, align 8, !alias.scope !42, !noalias !47, !noundef !7
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !alias.scope !42, !noalias !47, !noundef !7
  %83 = xor i64 %80, 8317987319222330741
  %84 = xor i64 %82, 7237128888997146477
  %85 = xor i64 %80, 7816392313619706465
  %86 = xor i64 %82, 8387220255154660723
  br label %.preheader

87:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i, %47
  %.sroa.5.056.ph = phi i64 [ %49, %47 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i ]
  %.sroa.9.054.ph = phi i64 [ %.sroa.6.0.i.i4, %47 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h576a22fbcf9cad74E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !19
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i

88:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE"(ptr noalias noundef align 8 dereferenceable(56) %14) #14
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %171
  %.sroa.1341.095 = phi i16 [ %75, %.preheader.lr.ph ], [ %99, %171 ]
  %.sroa.939.094 = phi i64 [ %70, %.preheader.lr.ph ], [ %101, %171 ]
  %.sroa.036.093 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.036.2.lcssa, %171 ]
  %.sroa.537.092 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.537.2.lcssa, %171 ]
  %.not.i586 = icmp eq i16 %.sroa.1341.095, 0
  br i1 %.not.i586, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.036.288 = phi ptr [ %90, %.noexc2 ], [ %.sroa.036.093, %.preheader ]
  %.sroa.537.287 = phi i64 [ %94, %.noexc2 ], [ %.sroa.537.092, %.preheader ]
  %90 = getelementptr inbounds i8, ptr %.sroa.036.288, i64 16
  %91 = load <16 x i8>, ptr %90, align 16, !noalias !53
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = add i64 %.sroa.537.287, 16
  %.not.i5 = icmp eq i16 %93, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %95 = xor i16 %93, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.537.2.lcssa = phi i64 [ %.sroa.537.092, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.sroa.036.2.lcssa = phi ptr [ %.sroa.036.093, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %.sroa.1341.2.lcssa = phi i16 [ %.sroa.1341.095, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1341.2.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.sroa.1341.2.lcssa, -1
  %99 = and i16 %98, %.sroa.1341.2.lcssa
  %100 = add i64 %.sroa.537.2.lcssa, %97
  %101 = add i64 %.sroa.939.094, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %102 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !57, !nonnull !7, !noundef !7
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val4.i = load i128, ptr %105, align 16, !alias.scope !58, !noalias !63, !noundef !7
  %106 = getelementptr i8, ptr %104, i64 -16
  %.val5.i = load i64, ptr %106, align 16, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13), !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i64 %83, ptr %13, align 8, !alias.scope !72, !noalias !74
  store i64 %85, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72, !noalias !74
  store i64 %84, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72, !noalias !74
  store i64 %86, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72, !noalias !74
  store i64 %80, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72, !noalias !74
  store i64 %82, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !72, !noalias !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !75
  store i128 %.val4.i, ptr %12, align 16, !noalias !75
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16)
          to label %.noexc6 unwind label %88

.thread71.loopexit:                               ; preds = %171
  %.pre105 = load i64, ptr %16, align 8, !alias.scope !84, !noalias !85
  %.pre106 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  br label %.thread71

.thread71:                                        ; preds = %.thread71.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %107 = phi i64 [ %.pre106, %.thread71.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = phi i64 [ %.pre105, %.thread71.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !19
  br label %110

110:                                              ; preds = %110, %.thread71
  %.05.i = phi i64 [ 0, %.thread71 ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8
  %114 = load i64, ptr %112, align 8
  store i64 %114, ptr %111, align 8
  store i64 %113, ptr %112, align 8
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit, label %110

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !86
  store i64 %.val5.i, ptr %11, align 8, !noalias !86
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 8)
          to label %.noexc7 unwind label %88

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(72) %13, i64 32, i1 false), !noalias !71
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !96, !noalias !71, !noundef !7
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %76, align 8, !alias.scope !96, !noalias !71, !noundef !7
  %119 = or i64 %117, %118
  %120 = load i64, ptr %77, align 8, !noalias !95, !noundef !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %77, align 8, !noalias !95
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc8 unwind label %88

.noexc8:                                          ; preds = %.noexc7
  %122 = load i64, ptr %10, align 8, !noalias !95, !noundef !7
  %123 = xor i64 %122, %119
  store i64 %123, ptr %10, align 8, !noalias !95
  %124 = load i64, ptr %78, align 8, !noalias !95, !noundef !7
  %125 = xor i64 %124, 255
  store i64 %125, ptr %78, align 8, !noalias !95
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %141 unwind label %88

_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.val2.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !103
  %.val3.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !103, !noundef !7
  %126 = icmp eq i64 %.val3.i.i, 0
  br i1 %126, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", label %127

127:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit
  %128 = shl i64 %.val3.i.i, 5
  %129 = add i64 %128, 32
  %130 = add i64 %.val3.i.i, 17
  %131 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %129, i64 %130)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  %134 = icmp ult i64 %133, 9223372036854775793
  %135 = xor i1 %132, true
  call void @llvm.assume(i1 %135)
  call void @llvm.assume(i1 %134)
  %136 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", label %138

138:                                              ; preds = %127
  %139 = sub nuw nsw i64 -32, %128
  %140 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %139
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %133, i64 noundef range(i64 0, -9223372036854775807) 16) #13, !noalias !103
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcb7292d07a5d57dbE.exit, %127, %138
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !19
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i

141:                                              ; preds = %.noexc8
  %142 = load i64, ptr %10, align 8, !noalias !95, !noundef !7
  %143 = load i64, ptr %79, align 8, !noalias !95, !noundef !7
  %144 = xor i64 %143, %142
  %145 = load i64, ptr %78, align 8, !noalias !95, !noundef !7
  %146 = xor i64 %144, %145
  %147 = load i64, ptr %77, align 8, !noalias !95, !noundef !7
  %148 = xor i64 %146, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !95
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13), !noalias !71
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %148
  %149 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %149, align 1, !noalias !104
  %150 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i.not7.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %141, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %141 ]
  %.sroa.7.08.i.i = phi i64 [ %152, %.lr.ph.i.i ], [ 0, %141 ]
  %152 = add i64 %.sroa.7.08.i.i, 16
  %153 = add i64 %152, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %153, %.sroa.617.0..sroa_idx.i.i.val3
  %154 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %154, align 1, !noalias !104
  %155 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.not.i.i = icmp eq i16 %156, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %141
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %141 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %151, %141 ], [ %156, %.lr.ph.i.i ]
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %158 = zext nneg i16 %157 to i64
  %159 = add i64 %.sroa.0.0.lcssa.i.i, %158
  %160 = and i64 %159, %.sroa.617.0..sroa_idx.i.i.val3
  %161 = getelementptr inbounds i8, ptr %69, i64 %160
  %162 = load i8, ptr %161, align 1, !noundef !7
  %163 = icmp sgt i8 %162, -1
  br i1 %163, label %164, label %171

164:                                              ; preds = %._crit_edge.i.i
  %165 = load <16 x i8>, ptr %69, align 16, !noalias !107
  %166 = icmp slt <16 x i8> %165, zeroinitializer
  %167 = bitcast <16 x i1> %166 to i16
  %168 = icmp ne i16 %167, 0
  %169 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %167, i1 true)
  %170 = zext nneg i16 %169 to i64
  call void @llvm.assume(i1 %168)
  br label %171

171:                                              ; preds = %164, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %170, %164 ], [ %160, %._crit_edge.i.i ]
  %172 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %173 = lshr i64 %148, 57
  %174 = trunc nuw nsw i64 %173 to i8
  %175 = add i64 %.0.i.i.i10, -16
  %176 = and i64 %175, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %174, ptr %172, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %176
  store i8 %174, ptr %gep, align 1
  %177 = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !85, !nonnull !7, !noundef !7
  %178 = shl i64 %100, 5
  %179 = sub nuw nsw i64 -32, %178
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !19, !nonnull !7, !noundef !7
  %182 = shl i64 %.0.i.i.i10, 5
  %183 = sub nuw nsw i64 -32, %182
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %184, ptr noundef nonnull align 1 dereferenceable(32) %180, i64 32, i1 false)
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %.thread71.loopexit, label %.preheader

common.resume:                                    ; preds = %212, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %213, %212 ]
  resume { ptr, i32 } %common.resume.op

185:                                              ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !110
  %186 = lshr i64 %27, 4
  %187 = and i64 %27, 15
  %.not.i.i.i.i.i = icmp ne i64 %187, 0
  %188 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %186, %188
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %185
  %189 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %189)
  br label %190

190:                                              ; preds = %190, %.lr.ph.i.i12
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i12 ], [ %192, %190 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i12 ], [ %191, %190 ]
  %191 = add nsw i64 %.sroa.5.05.i.i, -1
  %192 = add i64 %.sroa.01.06.i.i, 16
  %193 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %194 = load <16 x i8>, ptr %193, align 16, !noalias !113
  %.lobit.i.i.i = ashr <16 x i8> %194, splat (i8 7)
  %195 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %196 = or <2 x i64> %195, splat (i64 -9187201950435737472)
  store <2 x i64> %196, ptr %193, align 16, !noalias !116
  %.not.not.i.i = icmp eq i64 %191, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %190

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %190, %185
  %197 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %197)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 16)
  %198 = getelementptr inbounds i8, ptr %.val15.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %198, ptr nonnull align 1 %.val15.i, i64 %.9.i.i, i1 false), !noalias !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !110
  %199 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %199, align 8, !noalias !110
  %200 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 32, ptr %200, align 8, !noalias !110
  store ptr %0, ptr %9, align 8, !noalias !110
  %.not14.i = icmp eq i64 %27, 0
  br i1 %.not14.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %201 = getelementptr inbounds i8, ptr %8, i64 56
  %202 = getelementptr inbounds i8, ptr %5, i64 24
  %203 = getelementptr inbounds i8, ptr %5, i64 8
  %204 = getelementptr inbounds i8, ptr %5, i64 16
  %205 = load i64, ptr %2, align 8
  %206 = getelementptr inbounds i8, ptr %2, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = xor i64 %205, 8317987319222330741
  %209 = xor i64 %207, 7237128888997146477
  %210 = xor i64 %205, 7816392313619706465
  %211 = xor i64 %207, 8387220255154660723
  br label %214

212:                                              ; preds = %.noexc18.i, %.noexc17.i, %.noexc.i17, %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1bfbc425a7a963b1E"(ptr noalias noundef align 8 dereferenceable(24) %9) #14
          to label %common.resume unwind label %310

214:                                              ; preds = %309, %.lr.ph.i
  %.sroa.02.013.i = phi i64 [ 0, %.lr.ph.i ], [ %215, %309 ]
  %215 = add nuw i64 %.sroa.02.013.i, 1
  %216 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %217 = getelementptr inbounds i8, ptr %216, i64 %.sroa.02.013.i
  %218 = load i8, ptr %217, align 1, !noundef !7
  %.not.i13 = icmp eq i8 %218, -128
  br i1 %.not.i13, label %219, label %309

219:                                              ; preds = %214
  %220 = shl i64 %.sroa.02.013.i, 5
  %221 = sub nuw nsw i64 -32, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  %223 = sub nsw i64 0, %.sroa.02.013.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i26 = load ptr, ptr %0, align 8, !alias.scope !119, !noalias !122
  br label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i, %219
  %224 = phi ptr [ %.pre.i26, %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i ], [ %216, %219 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %225 = getelementptr inbounds { { i128, i64, [1 x i64] }, {} }, ptr %224, i64 %223
  %226 = getelementptr inbounds i8, ptr %225, i64 -32
  %.val4.i.i = load i128, ptr %226, align 16, !alias.scope !125, !noalias !130, !noundef !7
  %227 = getelementptr i8, ptr %225, i64 -16
  %.val5.i.i = load i64, ptr %227, align 16, !noalias !136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !137
  store i64 %208, ptr %8, align 8, !alias.scope !141, !noalias !144
  store i64 %210, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  store i64 %209, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  store i64 %211, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  store i64 %205, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  store i64 %207, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !141, !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !146
  store i128 %.val4.i.i, ptr %7, align 16, !noalias !146
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 16)
          to label %.noexc.i17 unwind label %212

.noexc.i17:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !155
  store i64 %.val5.i.i, ptr %6, align 8, !noalias !155
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5fd8e2b050b32f13E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc17.i unwind label %212

.noexc17.i:                                       ; preds = %.noexc.i17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !137
  %228 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !165, !noalias !137, !noundef !7
  %229 = shl i64 %228, 56
  %230 = load i64, ptr %201, align 8, !alias.scope !165, !noalias !137, !noundef !7
  %231 = or i64 %229, %230
  %232 = load i64, ptr %202, align 8, !noalias !164, !noundef !7
  %233 = xor i64 %232, %231
  store i64 %233, ptr %202, align 8, !noalias !164
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %212

.noexc18.i:                                       ; preds = %.noexc17.i
  %234 = load i64, ptr %5, align 8, !noalias !164, !noundef !7
  %235 = xor i64 %234, %231
  store i64 %235, ptr %5, align 8, !noalias !164
  %236 = load i64, ptr %203, align 8, !noalias !164, !noundef !7
  %237 = xor i64 %236, 255
  store i64 %237, ptr %203, align 8, !noalias !164
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12519557981231378967"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %238 unwind label %212

238:                                              ; preds = %.noexc18.i
  %239 = load i64, ptr %5, align 8, !noalias !164, !noundef !7
  %240 = load i64, ptr %204, align 8, !noalias !164, !noundef !7
  %241 = xor i64 %240, %239
  %242 = load i64, ptr %203, align 8, !noalias !164, !noundef !7
  %243 = xor i64 %241, %242
  %244 = load i64, ptr %202, align 8, !noalias !164, !noundef !7
  %245 = xor i64 %243, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !164
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !137
  %.val.i18 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %.val14.i = load i64, ptr %24, align 8, !alias.scope !110, !noundef !7
  %.sroa.0.05.i.i19 = and i64 %.val14.i, %245
  %246 = getelementptr inbounds i8, ptr %.val.i18, i64 %.sroa.0.05.i.i19
  %.0.copyload.i46.i.i20 = load <16 x i8>, ptr %246, align 1, !noalias !166
  %247 = icmp slt <16 x i8> %.0.copyload.i46.i.i20, zeroinitializer
  %248 = bitcast <16 x i1> %247 to i16
  %.not.i.not7.i.i21 = icmp eq i16 %248, 0
  br i1 %.not.i.not7.i.i21, label %.lr.ph.i20.i, label %._crit_edge.i.i22

.lr.ph.i20.i:                                     ; preds = %238, %.lr.ph.i20.i
  %.sroa.0.09.i.i27 = phi i64 [ %.sroa.0.0.i.i29, %.lr.ph.i20.i ], [ %.sroa.0.05.i.i19, %238 ]
  %.sroa.7.08.i.i28 = phi i64 [ %249, %.lr.ph.i20.i ], [ 0, %238 ]
  %249 = add i64 %.sroa.7.08.i.i28, 16
  %250 = add i64 %249, %.sroa.0.09.i.i27
  %.sroa.0.0.i.i29 = and i64 %250, %.val14.i
  %251 = getelementptr inbounds i8, ptr %.val.i18, i64 %.sroa.0.0.i.i29
  %.0.copyload.i4.i.i30 = load <16 x i8>, ptr %251, align 1, !noalias !166
  %252 = icmp slt <16 x i8> %.0.copyload.i4.i.i30, zeroinitializer
  %253 = bitcast <16 x i1> %252 to i16
  %.not.i.not.i.i31 = icmp eq i16 %253, 0
  br i1 %.not.i.not.i.i31, label %.lr.ph.i20.i, label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.lr.ph.i20.i, %238
  %.sroa.0.0.lcssa.i.i23 = phi i64 [ %.sroa.0.05.i.i19, %238 ], [ %.sroa.0.0.i.i29, %.lr.ph.i20.i ]
  %.lcssa.i.i24 = phi i16 [ %248, %238 ], [ %253, %.lr.ph.i20.i ]
  %254 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i24, i1 true)
  %255 = zext nneg i16 %254 to i64
  %256 = add i64 %.sroa.0.0.lcssa.i.i23, %255
  %257 = and i64 %256, %.val14.i
  %258 = getelementptr inbounds i8, ptr %.val.i18, i64 %257
  %259 = load i8, ptr %258, align 1, !noundef !7
  %260 = icmp sgt i8 %259, -1
  br i1 %260, label %261, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

261:                                              ; preds = %._crit_edge.i.i22
  %262 = load <16 x i8>, ptr %.val.i18, align 16, !noalias !169
  %263 = icmp slt <16 x i8> %262, zeroinitializer
  %264 = bitcast <16 x i1> %263 to i16
  %265 = icmp ne i16 %264, 0
  %266 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %264, i1 true)
  %267 = zext nneg i16 %266 to i64
  call void @llvm.assume(i1 %265)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %261, %._crit_edge.i.i22
  %.0.i.i.i25 = phi i64 [ %267, %261 ], [ %257, %._crit_edge.i.i22 ]
  %268 = sub i64 %.sroa.02.013.i, %.sroa.0.05.i.i19
  %269 = sub i64 %.0.i.i.i25, %.sroa.0.05.i.i19
  %270 = xor i64 %269, %268
  %.unshifted.i = and i64 %270, %.val14.i
  %271 = icmp ult i64 %.unshifted.i, 16
  br i1 %271, label %286, label %272

272:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %273 = shl i64 %.0.i.i.i25, 5
  %274 = sub nuw nsw i64 -32, %273
  %275 = getelementptr inbounds i8, ptr %.val.i18, i64 %274
  %276 = getelementptr inbounds i8, ptr %.val.i18, i64 %.0.i.i.i25
  %277 = load i8, ptr %276, align 1, !noundef !7
  %278 = lshr i64 %245, 57
  %279 = trunc nuw nsw i64 %278 to i8
  %280 = add i64 %.0.i.i.i25, -16
  %281 = and i64 %280, %.val14.i
  store i8 %279, ptr %276, align 1
  %282 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %283 = getelementptr i8, ptr %282, i64 %281
  %284 = getelementptr i8, ptr %283, i64 16
  store i8 %279, ptr %284, align 1
  %285 = icmp eq i8 %277, -1
  br i1 %285, label %300, label %.preheader.i

286:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %287 = lshr i64 %245, 57
  %288 = trunc nuw nsw i64 %287 to i8
  %289 = add i64 %.sroa.02.013.i, -16
  %290 = and i64 %.val14.i, %289
  %291 = getelementptr inbounds i8, ptr %.val.i18, i64 %.sroa.02.013.i
  store i8 %288, ptr %291, align 1
  %292 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %293 = getelementptr i8, ptr %292, i64 %290
  %294 = getelementptr i8, ptr %293, i64 16
  store i8 %288, ptr %294, align 1
  br label %309

.preheader.i:                                     ; preds = %272, %.preheader.i
  %.0910.i.i = phi i64 [ %299, %.preheader.i ], [ 0, %272 ]
  %295 = getelementptr inbounds i8, ptr %222, i64 %.0910.i.i
  %296 = getelementptr inbounds i8, ptr %275, i64 %.0910.i.i
  %297 = load i8, ptr %295, align 1
  %298 = load i8, ptr %296, align 1
  store i8 %298, ptr %295, align 1
  store i8 %297, ptr %296, align 1
  %299 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %299, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he04c57dfea707dcbE.exit.loopexit.i, label %.preheader.i

300:                                              ; preds = %272
  %301 = add i64 %.sroa.02.013.i, -16
  %302 = load i64, ptr %24, align 8, !alias.scope !110, !noundef !7
  %303 = and i64 %302, %301
  %304 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %305 = getelementptr inbounds i8, ptr %304, i64 %.sroa.02.013.i
  store i8 -1, ptr %305, align 1
  %306 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %307 = getelementptr i8, ptr %306, i64 %303
  %308 = getelementptr i8, ptr %307, i64 16
  store i8 -1, ptr %308, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %275, ptr noundef nonnull align 1 dereferenceable(32) %222, i64 32, i1 false)
  br label %309

309:                                              ; preds = %300, %286, %214
  %exitcond.not.i14 = icmp eq i64 %.sroa.02.013.i, %25
  br i1 %exitcond.not.i14, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %214

310:                                              ; preds = %212
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %309
  %.pre20.i = load i64, ptr %24, align 8, !alias.scope !110
  %.pre20.i.fr = freeze i64 %.pre20.i
  %.pre21.i = add i64 %.pre20.i.fr, 1
  %312 = lshr i64 %.pre21.i, 3
  %313 = mul nuw i64 %312, 7
  %314 = icmp ult i64 %.pre20.i.fr, 8
  %spec.select = select i1 %314, i64 %.pre20.i.fr, i64 %313
  %.pre = load i64, ptr %16, align 8, !alias.scope !110
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %315 = phi i64 [ %17, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %316 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %317 = getelementptr inbounds i8, ptr %0, i64 16
  %318 = sub i64 %316, %315
  store i64 %318, ptr %317, align 8, !alias.scope !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !110
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i: ; preds = %87, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.054.ph, %87 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.056.ph, %87 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3698d4e1070cb8abE.exit" ]
  %319 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %320 = insertvalue { i64, i64 } %319, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he014eb45091677dbE.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i
  %.merged.i = phi { i64, i64 } [ %320, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h7bfd1ca7391d339dE.exit.i ], [ %22, %21 ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e0ae2ee2f3704d9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
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
declare i64 @llvm.umin.i64(i64, i64) #12

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
