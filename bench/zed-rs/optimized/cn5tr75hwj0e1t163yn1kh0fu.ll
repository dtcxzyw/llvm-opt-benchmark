; ModuleID = 'bench/zed-rs/original/cn5tr75hwj0e1t163yn1kh0fu.ll'
source_filename = "bench/zed-rs/original/cn5tr75hwj0e1t163yn1kh0fu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc3d4f452b7a01a82E.llvm.7001225483423634667"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = add nuw i64 %7, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ult i64 %13, 8
  %15 = add i64 %13, 1
  %16 = lshr i64 %15, 3
  %17 = mul nuw i64 %16, 7
  %.sroa.03.0.i = select i1 %14, i64 %13, i64 %17
  %18 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %23, label %131

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !5
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha6a6fb1a32b73bceE.exit

23:                                               ; preds = %10
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %11, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !9
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread.i:                                        ; preds = %23
  %28 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %28, i64 4, i64 8
  br label %39

29:                                               ; preds = %26
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !13
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4004be209a52c5d9E.exit.thread.i

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp samesign ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %31, %.thread.i
  %.sroa.4.0.i.ph8.i = phi i64 [ %..i.i, %.thread.i ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph8.i, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i

47:                                               ; preds = %44, %39, %31
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !16
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4004be209a52c5d9E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i: ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !16
  %50 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #12, !noalias !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !16
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4004be209a52c5d9E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4004be209a52c5d9E.exit.thread.i: ; preds = %47, %52, %29
  %.pn.i.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !9
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha6a6fb1a32b73bceE.exit

54:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph8.i, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %57 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds i8, ptr %50, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %41, i1 false), !noalias !13
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !9
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !9
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !9
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %.not54 = icmp eq i64 %7, 0
  br i1 %.not54, label %.thread38, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %54
  %60 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !19
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep59 = getelementptr i8, ptr %60, i64 -24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.012.058 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.057 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.056 = phi i64 [ %7, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.055 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %65 = icmp eq i16 %.sroa.13.055, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.251 = phi ptr [ %66, %.noexc2 ], [ %.sroa.012.058, %.preheader ]
  %.sroa.5.250 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.057, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %.sroa.012.251, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !22
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.250, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.055, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.057, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.012.2.lcssa = phi ptr [ %.sroa.012.058, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.056, -1
  %79 = sub nsw i64 0, %77
  %gep60 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep59, i64 %79
  %.val3.i = load i64, ptr %gep60, align 8, !alias.scope !25, !noalias !30, !noundef !4
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.06.i = and i64 %80, %56
  %81 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %81, align 1, !noalias !37
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not8.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread38:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %54
  %84 = sub i64 %.sroa.02.0.i.i, %7
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !9
  store i64 %7, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !9
  br label %85

85:                                               ; preds = %85, %.thread38
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread38 ], [ %90, %85 ]
  %86 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8
  %89 = load i64, ptr %87, align 8
  store i64 %89, ptr %86, align 8
  store i64 %88, ptr %87, align 8
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hfd7efc089af118c2E.exit, label %85

_ZN4core10intrinsics10typed_swap17hfd7efc089af118c2E.exit: ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.val2.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !46
  %.val3.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !46, !noundef !4
  %91 = icmp eq i64 %.val3.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd54a9f26c8258a4eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hfd7efc089af118c2E.exit
  %92 = mul i64 %.val3.i.i, 33
  %93 = add i64 %92, 49
  %94 = icmp ult i64 %93, 9223372036854775793
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd54a9f26c8258a4eE.exit", label %97

97:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i
  %98 = shl i64 %.val3.i.i, 5
  %99 = sub nuw nsw i64 -32, %98
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 0, -9223372036854775807) 16) #12, !noalias !46
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd54a9f26c8258a4eE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd54a9f26c8258a4eE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hfd7efc089af118c2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !9
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha6a6fb1a32b73bceE.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %101, %.lr.ph.i ], [ 0, %._crit_edge ]
  %101 = add i64 %.sroa.7.09.i, 16
  %102 = add i64 %101, %.sroa.0.010.i
  %.sroa.0.0.i4 = and i64 %102, %56
  %103 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %103, align 1, !noalias !37
  %104 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i.not.not.i = icmp eq i16 %105, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %105, %.lr.ph.i ]
  %106 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %107
  %109 = and i64 %108, %56
  %110 = getelementptr inbounds i8, ptr %59, i64 %109
  %111 = load i8, ptr %110, align 1, !noundef !4
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

113:                                              ; preds = %._crit_edge.i
  %114 = load <16 x i8>, ptr %59, align 16, !noalias !47
  %115 = icmp slt <16 x i8> %114, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %117 = icmp ne i16 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %116, i1 true)
  %119 = zext nneg i16 %118 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %113, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %119, %113 ], [ %109, %._crit_edge.i ]
  %120 = lshr i64 %80, 57
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = add nsw i64 %.sroa.0.0.i12.i, -16
  %123 = and i64 %122, %56
  %124 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.0.i12.i
  store i8 %121, ptr %124, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %123
  store i8 %121, ptr %gep, align 1
  %125 = shl i64 %77, 5
  %126 = sub nuw nsw i64 -32, %125
  %127 = getelementptr inbounds i8, ptr %60, i64 %126
  %128 = shl i64 %.sroa.0.0.i12.i, 5
  %129 = sub nuw nsw i64 -32, %128
  %130 = getelementptr inbounds i8, ptr %59, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %130, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 32, i1 false)
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread38, label %.preheader

131:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !50
  %132 = lshr i64 %15, 4
  %133 = and i64 %15, 15
  %.not.i.i.i.i = icmp ne i64 %133, 0
  %134 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %132, %134
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131
  %135 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %135)
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %137, %136 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %138, %136 ]
  %137 = add i64 %.sroa.0.07.i.i, 16
  %138 = add nsw i64 %.sroa.5.06.i.i, -1
  %139 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %140 = load <16 x i8>, ptr %139, align 16, !noalias !53
  %.lobit.i.i.i = ashr <16 x i8> %140, splat (i8 7)
  %141 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %142 = or <2 x i64> %141, splat (i64 -9187201950435737472)
  store <2 x i64> %142, ptr %139, align 16, !noalias !56
  %.not.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %136

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i: ; preds = %136, %131
  %143 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %143)
  %..i.i5 = tail call i64 @llvm.umax.i64(i64 %15, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 16)
  %144 = getelementptr inbounds i8, ptr %.val10.i, i64 %..i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %.val10.i, i64 %.10.i.i, i1 false), !noalias !50
  %.not16.i = icmp eq i64 %15, 0
  br i1 %.not16.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %invariant.gep10.i = getelementptr i8, ptr %.val10.i, i64 -24
  %invariant.gep.i = getelementptr i8, ptr %.val10.i, i64 16
  br label %145

145:                                              ; preds = %205, %.lr.ph.i6
  %.sroa.0.09.i = phi i64 [ 0, %.lr.ph.i6 ], [ %146, %205 ]
  %146 = add nuw i64 %.sroa.0.09.i, 1
  %147 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.09.i
  %148 = load i8, ptr %147, align 1, !noalias !50, !noundef !4
  %.not.i7 = icmp eq i8 %148, -128
  br i1 %.not.i7, label %149, label %205

149:                                              ; preds = %145
  %150 = shl i64 %.sroa.0.09.i, 5
  %151 = sub nuw nsw i64 -32, %150
  %152 = getelementptr inbounds i8, ptr %.val10.i, i64 %151
  %153 = sub nsw i64 0, %.sroa.0.09.i
  %gep11.i = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep10.i, i64 %153
  br label %_ZN4core3ptr19swap_nonoverlapping17h7a2a59d588e68f4fE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h7a2a59d588e68f4fE.exit.i: ; preds = %.preheader.i, %149
  %.val3.i.i9 = load i64, ptr %gep11.i, align 8, !alias.scope !59, !noalias !64, !noundef !4
  %154 = mul i64 %.val3.i.i9, 5871781006564002453
  %.sroa.0.06.i.i = and i64 %154, %13
  %155 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %155, align 1, !noalias !71
  %156 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.not.not8.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.not.not8.i.i, label %.lr.ph.i12.i, label %._crit_edge.i.i

.lr.ph.i12.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7a2a59d588e68f4fE.exit.i, %.lr.ph.i12.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i12.i ], [ %.sroa.0.06.i.i, %_ZN4core3ptr19swap_nonoverlapping17h7a2a59d588e68f4fE.exit.i ]
  %.sroa.7.09.i.i = phi i64 [ %158, %.lr.ph.i12.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h7a2a59d588e68f4fE.exit.i ]
  %158 = add i64 %.sroa.7.09.i.i, 16
  %159 = add i64 %158, %.sroa.0.010.i.i
  %.sroa.0.0.i.i11 = and i64 %159, %13
  %160 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.0.i.i11
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %160, align 1, !noalias !71
  %161 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i.not.not.i.i = icmp eq i16 %162, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i12.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i12.i, %_ZN4core3ptr19swap_nonoverlapping17h7a2a59d588e68f4fE.exit.i
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %_ZN4core3ptr19swap_nonoverlapping17h7a2a59d588e68f4fE.exit.i ], [ %.sroa.0.0.i.i11, %.lr.ph.i12.i ]
  %.lcssa.i.i = phi i16 [ %157, %_ZN4core3ptr19swap_nonoverlapping17h7a2a59d588e68f4fE.exit.i ], [ %162, %.lr.ph.i12.i ]
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %13
  %167 = getelementptr inbounds i8, ptr %.val10.i, i64 %166
  %168 = load i8, ptr %167, align 1, !noalias !50, !noundef !4
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

170:                                              ; preds = %._crit_edge.i.i
  %171 = load <16 x i8>, ptr %.val10.i, align 16, !noalias !74
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  tail call void @llvm.assume(i1 %174)
  %175 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %170, %._crit_edge.i.i
  %.sroa.0.0.i12.i.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i.i ]
  %177 = sub i64 %.sroa.0.09.i, %.sroa.0.06.i.i
  %178 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %179 = xor i64 %178, %177
  %.unshifted.i = and i64 %179, %13
  %180 = icmp ult i64 %.unshifted.i, 16
  br i1 %180, label %192, label %181

181:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %182 = shl i64 %.sroa.0.0.i12.i.i, 5
  %183 = sub nuw nsw i64 -32, %182
  %184 = getelementptr inbounds i8, ptr %.val10.i, i64 %183
  %185 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.0.i12.i.i
  %186 = load i8, ptr %185, align 1, !noalias !50, !noundef !4
  %187 = lshr i64 %154, 57
  %188 = trunc nuw nsw i64 %187 to i8
  %189 = add i64 %.sroa.0.0.i12.i.i, -16
  %190 = and i64 %189, %13
  store i8 %188, ptr %185, align 1, !noalias !50
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %190
  store i8 %188, ptr %gep.i, align 1, !noalias !50
  %191 = icmp eq i8 %186, -1
  br i1 %191, label %202, label %.preheader.i

192:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %193 = lshr i64 %154, 57
  %194 = trunc nuw nsw i64 %193 to i8
  %195 = add i64 %.sroa.0.09.i, -16
  %196 = and i64 %195, %13
  store i8 %194, ptr %147, align 1, !noalias !50
  %gep15.i = getelementptr i8, ptr %invariant.gep.i, i64 %196
  store i8 %194, ptr %gep15.i, align 1, !noalias !50
  br label %205

.preheader.i:                                     ; preds = %181, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %201, %.preheader.i ], [ 0, %181 ]
  %197 = getelementptr inbounds i8, ptr %152, i64 %.sroa.04.09.i.i
  %198 = getelementptr inbounds i8, ptr %184, i64 %.sroa.04.09.i.i
  %199 = load i8, ptr %197, align 1, !noalias !50
  %200 = load i8, ptr %198, align 1, !noalias !50
  store i8 %200, ptr %197, align 1, !noalias !50
  store i8 %199, ptr %198, align 1, !noalias !50
  %201 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %201, 32
  br i1 %exitcond.not.i.i10, label %_ZN4core3ptr19swap_nonoverlapping17h7a2a59d588e68f4fE.exit.i, label %.preheader.i

202:                                              ; preds = %181
  %203 = add i64 %.sroa.0.09.i, -16
  %204 = and i64 %203, %13
  store i8 -1, ptr %147, align 1, !noalias !50
  %gep13.i = getelementptr i8, ptr %invariant.gep.i, i64 %204
  store i8 -1, ptr %gep13.i, align 1, !noalias !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %184, ptr noundef nonnull align 1 dereferenceable(32) %152, i64 32, i1 false), !noalias !50
  br label %205

205:                                              ; preds = %202, %192, %145
  %exitcond.not.i = icmp eq i64 %.sroa.0.09.i, %13
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %145

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %205, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %206 = getelementptr inbounds i8, ptr %0, i64 16
  %207 = sub i64 %.sroa.03.0.i, %7
  store i64 %207, ptr %206, align 8, !alias.scope !50
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha6a6fb1a32b73bceE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha6a6fb1a32b73bceE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4004be209a52c5d9E.exit.thread.i, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd54a9f26c8258a4eE.exit", %19, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit
  %.sroa.4.0.i = phi i64 [ %22, %19 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4004be209a52c5d9E.exit.thread.i ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd54a9f26c8258a4eE.exit" ]
  %.sroa.0.0.i = phi i64 [ %21, %19 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4004be209a52c5d9E.exit.thread.i ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd54a9f26c8258a4eE.exit" ]
  %208 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %209 = insertvalue { i64, i64 } %208, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %209
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha449572dc28a995cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc3d4f452b7a01a82E.llvm.7001225483423634667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha6a6fb1a32b73bceE: argument 0"}
!7 = distinct !{!7, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha6a6fb1a32b73bceE"}
!8 = distinct !{!8, !7, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha6a6fb1a32b73bceE: argument 1"}
!9 = !{!10, !12, !6, !8}
!10 = distinct !{!10, !11, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fa7660bd424218E: argument 0"}
!11 = distinct !{!11, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fa7660bd424218E"}
!12 = distinct !{!12, !11, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fa7660bd424218E: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6b0055e99d6ee54bE: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6b0055e99d6ee54bE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4004be209a52c5d9E: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4004be209a52c5d9E"}
!19 = !{!20, !10, !6}
!20 = distinct !{!20, !21, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!21 = distinct !{!21, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!24 = distinct !{!24, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4b430f72ea163ca4E.llvm.14712217556745854109: argument 0"}
!27 = distinct !{!27, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4b430f72ea163ca4E.llvm.14712217556745854109"}
!28 = distinct !{!28, !29, !"_ZN4core4hash11BuildHasher8hash_one17hdb59023602884bafE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4hash11BuildHasher8hash_one17hdb59023602884bafE"}
!30 = !{!31, !32, !34, !35}
!31 = distinct !{!31, !27, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4b430f72ea163ca4E.llvm.14712217556745854109: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e8b85079fadf910E.llvm.14712217556745854109: argument 0"}
!33 = distinct !{!33, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e8b85079fadf910E.llvm.14712217556745854109"}
!34 = distinct !{!34, !33, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e8b85079fadf910E.llvm.14712217556745854109: argument 1"}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4f67fc04e0e88960E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4f67fc04e0e88960E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!39 = distinct !{!39, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd54a9f26c8258a4eE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd54a9f26c8258a4eE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he39f283fef74bf35E: argument 0"}
!45 = distinct !{!45, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he39f283fef74bf35E"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!49 = distinct !{!49, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!56 = !{!57, !51}
!57 = distinct !{!57, !58, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!58 = distinct !{!58, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4b430f72ea163ca4E.llvm.14712217556745854109: argument 0"}
!61 = distinct !{!61, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4b430f72ea163ca4E.llvm.14712217556745854109"}
!62 = distinct !{!62, !63, !"_ZN4core4hash11BuildHasher8hash_one17hdb59023602884bafE: argument 0"}
!63 = distinct !{!63, !"_ZN4core4hash11BuildHasher8hash_one17hdb59023602884bafE"}
!64 = !{!65, !66, !68, !69, !51}
!65 = distinct !{!65, !61, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4b430f72ea163ca4E.llvm.14712217556745854109: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e8b85079fadf910E.llvm.14712217556745854109: argument 0"}
!67 = distinct !{!67, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e8b85079fadf910E.llvm.14712217556745854109"}
!68 = distinct !{!68, !67, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2e8b85079fadf910E.llvm.14712217556745854109: argument 1"}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4f67fc04e0e88960E: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4f67fc04e0e88960E"}
!71 = !{!72, !51}
!72 = distinct !{!72, !73, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!73 = distinct !{!73, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!74 = !{!75, !51}
!75 = distinct !{!75, !76, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!76 = distinct !{!76, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
