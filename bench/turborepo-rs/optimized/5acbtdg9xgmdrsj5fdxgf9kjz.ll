; ModuleID = 'bench/turborepo-rs/original/5acbtdg9xgmdrsj5fdxgf9kjz.ll'
source_filename = "bench/turborepo-rs/original/5acbtdg9xgmdrsj5fdxgf9kjz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [72 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %29, label %173

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext %3), !noalias !10
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit

29:                                               ; preds = %18
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %19, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !14
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %.thread.i, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %35, label %37

.thread.i:                                        ; preds = %29
  %34 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %34, 4
  br label %45

35:                                               ; preds = %32
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext %3), !noalias !16
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.thread.i

37:                                               ; preds = %32
  %38 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %39 = udiv i64 %38, 7
  %40 = add nsw i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp samesign ugt i64 %42, 576460752303423486
  br i1 %44, label %53, label %45

45:                                               ; preds = %37, %.thread.i
  %.sroa.4.0.i.ph15.i = phi i64 [ %..i.i, %.thread.i ], [ %43, %37 ]
  %46 = shl nuw i64 %.sroa.4.0.i.ph15.i, 5
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph15.i, 16
  %48 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit.i.i"

53:                                               ; preds = %50, %45, %37
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext %3), !noalias !19
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.thread.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit.i.i": ; preds = %50
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %56 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit.i.i"
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h6d91088c397dad5dE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !19
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.thread.i

_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.thread.i: ; preds = %53, %58, %35
  %.pn.i.pn = phi { i64, i64 } [ %36, %35 ], [ %54, %53 ], [ %59, %58 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !14
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.i

60:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(56) %12) #25
  br label %common.resume

62:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit.i.i"
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph15.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph15.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph15.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %47, i1 false), !noalias !16
  store ptr %13, ptr %12, align 8, !noalias !14
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %67, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !14
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !14
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !14
  %68 = load i64, ptr %14, align 8, !alias.scope !22, !noalias !23, !noundef !9
  %.not59 = icmp eq i64 %68, 0
  br i1 %.not59, label %.thread40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %69 = load ptr, ptr %0, align 8, !alias.scope !22, !noalias !23, !nonnull !9, !noundef !9
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !24
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = load i64, ptr %2, align 8, !alias.scope !27, !noalias !32, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !27, !noalias !32, !noundef !9
  %76 = xor i64 %73, 8317987319222330741
  %77 = xor i64 %75, 7237128888997146477
  %78 = xor i64 %73, 7816392313619706465
  %79 = xor i64 %75, 8387220255154660723
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit
  %84 = phi ptr [ %69, %.preheader.lr.ph ], [ %166, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %.sroa.014.063 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.014.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %.sroa.5.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %.sroa.9.061 = phi i64 [ %68, %.preheader.lr.ph ], [ %97, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %.sroa.13.060 = phi i16 [ %72, %.preheader.lr.ph ], [ %95, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %85 = icmp eq i16 %.sroa.13.060, 0
  br i1 %85, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.014.256 = phi ptr [ %86, %.noexc2 ], [ %.sroa.014.063, %.preheader ]
  %.sroa.5.255 = phi i64 [ %90, %.noexc2 ], [ %.sroa.5.062, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.014.256) ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.014.256, i64 16
  %87 = load <16 x i8>, ptr %86, align 16, !noalias !38
  %88 = icmp sgt <16 x i8> %87, splat (i8 -1)
  %89 = bitcast <16 x i1> %88 to i16
  %90 = add i64 %.sroa.5.255, 16
  %91 = icmp eq i16 %89, 0
  br i1 %91, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.060, %.preheader ], [ %89, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.062, %.preheader ], [ %90, %.noexc2 ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.063, %.preheader ], [ %86, %.noexc2 ]
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i16 %.sroa.13.2.lcssa, -1
  %95 = and i16 %94, %.sroa.13.2.lcssa
  %96 = add i64 %.sroa.5.2.lcssa, %93
  %97 = add i64 %.sroa.9.061, -1
  %98 = sub nsw i64 0, %96
  %99 = getelementptr inbounds [32 x i8], ptr %84, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -32
  %.val3.i = load ptr, ptr %100, align 8, !alias.scope !41, !noalias !46, !nonnull !9, !align !52, !noundef !9
  %101 = getelementptr i8, ptr %99, i64 -24
  %.val4.i = load i64, ptr %101, align 8, !alias.scope !41, !noalias !46, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store i64 %76, ptr %11, align 8, !alias.scope !55, !noalias !57
  store i64 %78, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !55, !noalias !57
  store i64 %77, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !55, !noalias !57
  store i64 %79, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !55, !noalias !57
  store i64 %73, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !55, !noalias !57
  store i64 %75, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !55, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !57
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %60

.thread40.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit
  %.pre73 = load i64, ptr %14, align 8, !alias.scope !22, !noalias !23
  br label %.thread40

.thread40:                                        ; preds = %.thread40.loopexit, %62
  %102 = phi i64 [ %.pre73, %.thread40.loopexit ], [ 0, %62 ]
  %103 = sub i64 %.sroa.02.0.i.i, %102
  store i64 %103, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !14
  store i64 %102, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !14
  br label %104

104:                                              ; preds = %104, %.thread40
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread40 ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  %109 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i, label %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsjIaN6dkKMFO_12turborepo_ci.exit, label %104

_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsjIaN6dkKMFO_12turborepo_ci.exit: ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !64
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !64, !noundef !9
  %110 = icmp eq i64 %.val1.i.i, 0
  br i1 %110, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci.exit, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit.i.i.i: ; preds = %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsjIaN6dkKMFO_12turborepo_ci.exit
  %111 = mul i64 %.val1.i.i, 33
  %112 = add nsw i64 %111, 49
  %113 = icmp slt i64 %111, 9223372036854775744
  call void @llvm.assume(i1 %113)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci.exit, label %115

115:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit.i.i.i
  %116 = shl i64 %.val1.i.i, 5
  %117 = sub nuw nsw i64 -32, %116
  %118 = getelementptr inbounds i8, ptr %.val.i.i, i64 %117
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %112, i64 noundef 16) #24, !noalias !65
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsjIaN6dkKMFO_12turborepo_ci.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit.i.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !14
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !68
  store i8 -1, ptr %10, align 1, !noalias !68
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc5 unwind label %60

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !54
  %119 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !91, !noalias !54, !noundef !9
  %120 = shl i64 %119, 56
  %121 = load i64, ptr %80, align 8, !alias.scope !91, !noalias !54, !noundef !9
  %122 = or i64 %120, %121
  %123 = load i64, ptr %81, align 8, !noalias !90, !noundef !9
  %124 = xor i64 %123, %122
  store i64 %124, ptr %81, align 8, !noalias !90
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.13785578889718008974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %60

.noexc6:                                          ; preds = %.noexc5
  %125 = load i64, ptr %9, align 8, !noalias !90, !noundef !9
  %126 = xor i64 %125, %122
  store i64 %126, ptr %9, align 8, !noalias !90
  %127 = load i64, ptr %82, align 8, !noalias !90, !noundef !9
  %128 = xor i64 %127, 255
  store i64 %128, ptr %82, align 8, !noalias !90
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.13785578889718008974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %129 unwind label %60

129:                                              ; preds = %.noexc6
  %130 = load i64, ptr %9, align 8, !noalias !90, !noundef !9
  %131 = load i64, ptr %83, align 8, !noalias !90, !noundef !9
  %132 = xor i64 %131, %130
  %133 = load i64, ptr %82, align 8, !noalias !90, !noundef !9
  %134 = xor i64 %132, %133
  %135 = load i64, ptr %81, align 8, !noalias !90, !noundef !9
  %136 = xor i64 %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !54
  %.sroa.0.06.i = and i64 %64, %136
  %137 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %137, align 1, !noalias !92
  %138 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not8.i = icmp eq i16 %139, 0
  br i1 %.not.i.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %129, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %129 ]
  %.sroa.7.09.i = phi i64 [ %140, %.lr.ph.i ], [ 0, %129 ]
  %140 = add i64 %.sroa.7.09.i, 16
  %141 = add i64 %140, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %141, %64
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %142, align 1, !noalias !92
  %143 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i.not.i = icmp eq i16 %144, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %129
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %129 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %139, %129 ], [ %144, %.lr.ph.i ]
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %146
  %148 = and i64 %147, %64
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 %148
  %150 = load i8, ptr %149, align 1, !noundef !9
  %151 = icmp sgt i8 %150, -1
  br i1 %151, label %152, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit

152:                                              ; preds = %._crit_edge.i
  %153 = load <16 x i8>, ptr %67, align 16, !noalias !95
  %154 = icmp slt <16 x i8> %153, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %156 = icmp ne i16 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %158 = zext nneg i16 %157 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit: ; preds = %152, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %158, %152 ], [ %148, %._crit_edge.i ]
  %159 = lshr i64 %136, 57
  %160 = trunc nuw nsw i64 %159 to i8
  %161 = add nsw i64 %.sroa.0.0.i12.i, -16
  %162 = and i64 %161, %64
  %163 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i12.i
  store i8 %160, ptr %163, align 1
  %164 = getelementptr i8, ptr %67, i64 %162
  %165 = getelementptr i8, ptr %164, i64 16
  store i8 %160, ptr %165, align 1
  %166 = load ptr, ptr %0, align 8, !alias.scope !22, !noalias !23, !nonnull !9, !noundef !9
  %167 = shl i64 %96, 5
  %168 = sub nuw nsw i64 -32, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = shl i64 %.sroa.0.0.i12.i, 5
  %171 = sub nuw nsw i64 -32, %170
  %172 = getelementptr inbounds i8, ptr %67, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %172, ptr noundef nonnull align 1 dereferenceable(32) %169, i64 32, i1 false)
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.thread40.loopexit, label %.preheader

common.resume:                                    ; preds = %198, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %199, %198 ]
  resume { ptr, i32 } %common.resume.op

173:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !98
  %.not5.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread: ; preds = %173
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !98
  br label %301

.lr.ph.i.i:                                       ; preds = %173
  %174 = lshr i64 %23, 4
  %175 = and i64 %23, 15
  %.not.i.i.i.i = icmp ne i64 %175, 0
  %176 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %174, %176
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  br label %191

._crit_edge.i.i:                                  ; preds = %191
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %.29.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %179 = getelementptr inbounds i8, ptr %.val10.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %179, ptr nonnull align 1 %.val10.i, i64 %.29.i, i1 false), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !98
  store ptr null, ptr %177, align 8, !noalias !98
  store i64 32, ptr %178, align 8, !noalias !98
  store ptr %0, ptr %8, align 8, !noalias !98
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load i64, ptr %2, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = xor i64 %184, 8317987319222330741
  %188 = xor i64 %186, 7237128888997146477
  %189 = xor i64 %184, 7816392313619706465
  %190 = xor i64 %186, 8387220255154660723
  br label %200

191:                                              ; preds = %191, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %192, %191 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %193, %191 ]
  %192 = add i64 %.sroa.0.07.i.i, 16
  %193 = add i64 %.sroa.5.06.i.i, -1
  %194 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %195 = load <16 x i8>, ptr %194, align 16, !noalias !101
  %.lobit.i.i.i = ashr <16 x i8> %195, splat (i8 7)
  %196 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %197 = or <2 x i64> %196, splat (i64 -9187201950435737472)
  store <2 x i64> %197, ptr %194, align 16, !noalias !104
  %.not.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %191

198:                                              ; preds = %.noexc13.i, %.noexc12.i, %.noexc.i, %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardQNtNtBL_3raw13RawTableInnerNCNvMsa_B1A_B1y_15rehash_in_place0EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %8) #25
          to label %common.resume unwind label %296

200:                                              ; preds = %295, %._crit_edge.i.i
  %.sroa.0.07.i = phi i64 [ 0, %._crit_edge.i.i ], [ %201, %295 ]
  %201 = add nuw i64 %.sroa.0.07.i, 1
  %202 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !9, !noundef !9
  %203 = getelementptr inbounds i8, ptr %202, i64 %.sroa.0.07.i
  %204 = load i8, ptr %203, align 1, !noundef !9
  %.not.i8 = icmp eq i8 %204, -128
  br i1 %.not.i8, label %205, label %295

205:                                              ; preds = %200
  %206 = shl i64 %.sroa.0.07.i, 5
  %207 = sub nuw nsw i64 -32, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = sub nsw i64 0, %.sroa.0.07.i
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci.exit.i

_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !110
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci.exit.i

_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci.exit.i: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci.exit.loopexit.i, %205
  %210 = phi ptr [ %.pre.i, %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci.exit.loopexit.i ], [ %202, %205 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %211 = getelementptr inbounds [32 x i8], ptr %210, i64 %209
  %212 = getelementptr inbounds i8, ptr %211, i64 -32
  %.val3.i.i = load ptr, ptr %212, align 8, !alias.scope !113, !noalias !118, !nonnull !9, !align !52, !noundef !9
  %213 = getelementptr i8, ptr %211, i64 -24
  %.val4.i.i = load i64, ptr %213, align 8, !alias.scope !113, !noalias !118, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !124
  store i64 %187, ptr %7, align 8, !alias.scope !128, !noalias !131
  store i64 %189, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !128, !noalias !131
  store i64 %188, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !128, !noalias !131
  store i64 %190, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !128, !noalias !131
  store i64 %184, ptr %.sroa.711.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !128, !noalias !131
  store i64 %186, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !128, !noalias !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !131
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %198

.noexc.i:                                         ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !133
  store i8 -1, ptr %6, align 1, !noalias !133
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc12.i unwind label %198

.noexc12.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !124
  %214 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !156, !noalias !124, !noundef !9
  %215 = shl i64 %214, 56
  %216 = load i64, ptr %180, align 8, !alias.scope !156, !noalias !124, !noundef !9
  %217 = or i64 %215, %216
  %218 = load i64, ptr %181, align 8, !noalias !155, !noundef !9
  %219 = xor i64 %218, %217
  store i64 %219, ptr %181, align 8, !noalias !155
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.13785578889718008974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13.i unwind label %198

.noexc13.i:                                       ; preds = %.noexc12.i
  %220 = load i64, ptr %5, align 8, !noalias !155, !noundef !9
  %221 = xor i64 %220, %217
  store i64 %221, ptr %5, align 8, !noalias !155
  %222 = load i64, ptr %182, align 8, !noalias !155, !noundef !9
  %223 = xor i64 %222, 255
  store i64 %223, ptr %182, align 8, !noalias !155
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.13785578889718008974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %224 unwind label %198

224:                                              ; preds = %.noexc13.i
  %225 = load i64, ptr %5, align 8, !noalias !155, !noundef !9
  %226 = load i64, ptr %183, align 8, !noalias !155, !noundef !9
  %227 = xor i64 %226, %225
  %228 = load i64, ptr %182, align 8, !noalias !155, !noundef !9
  %229 = xor i64 %227, %228
  %230 = load i64, ptr %181, align 8, !noalias !155, !noundef !9
  %231 = xor i64 %229, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !124
  %.val.i11 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !9, !noundef !9
  %.val9.i = load i64, ptr %20, align 8, !alias.scope !98, !noundef !9
  %.sroa.0.06.i.i = and i64 %.val9.i, %231
  %232 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %232, align 1, !noalias !157
  %233 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %234 = bitcast <16 x i1> %233 to i16
  %.not.i.not8.i.i = icmp eq i16 %234, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i16.i, label %._crit_edge.i15.i

.lr.ph.i16.i:                                     ; preds = %224, %.lr.ph.i16.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i16.i ], [ %.sroa.0.06.i.i, %224 ]
  %.sroa.7.09.i.i = phi i64 [ %235, %.lr.ph.i16.i ], [ 0, %224 ]
  %235 = add i64 %.sroa.7.09.i.i, 16
  %236 = add i64 %235, %.sroa.0.010.i.i
  %.sroa.0.0.i.i13 = and i64 %236, %.val9.i
  %237 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.0.i.i13
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %237, align 1, !noalias !157
  %238 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %.not.i.not.i.i = icmp eq i16 %239, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i16.i, label %._crit_edge.i15.i

._crit_edge.i15.i:                                ; preds = %.lr.ph.i16.i, %224
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %224 ], [ %.sroa.0.0.i.i13, %.lr.ph.i16.i ]
  %.lcssa.i.i = phi i16 [ %234, %224 ], [ %239, %.lr.ph.i16.i ]
  %240 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %241 = zext nneg i16 %240 to i64
  %242 = add i64 %.sroa.0.0.lcssa.i.i, %241
  %243 = and i64 %242, %.val9.i
  %244 = getelementptr inbounds i8, ptr %.val.i11, i64 %243
  %245 = load i8, ptr %244, align 1, !noundef !9
  %246 = icmp sgt i8 %245, -1
  br i1 %246, label %247, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i

247:                                              ; preds = %._crit_edge.i15.i
  %248 = load <16 x i8>, ptr %.val.i11, align 16, !noalias !160
  %249 = icmp slt <16 x i8> %248, zeroinitializer
  %250 = bitcast <16 x i1> %249 to i16
  %251 = icmp ne i16 %250, 0
  call void @llvm.assume(i1 %251)
  %252 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %250, i1 true)
  %253 = zext nneg i16 %252 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i: ; preds = %247, %._crit_edge.i15.i
  %.sroa.0.0.i12.i.i = phi i64 [ %253, %247 ], [ %243, %._crit_edge.i15.i ]
  %254 = sub i64 %.sroa.0.07.i, %.sroa.0.06.i.i
  %255 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %256 = xor i64 %255, %254
  %.unshifted.i = and i64 %256, %.val9.i
  %257 = icmp ult i64 %.unshifted.i, 16
  br i1 %257, label %272, label %258

258:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i
  %259 = shl i64 %.sroa.0.0.i12.i.i, 5
  %260 = sub nuw nsw i64 -32, %259
  %261 = getelementptr inbounds i8, ptr %.val.i11, i64 %260
  %262 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.0.i12.i.i
  %263 = load i8, ptr %262, align 1, !noundef !9
  %264 = lshr i64 %231, 57
  %265 = trunc nuw nsw i64 %264 to i8
  %266 = add i64 %.sroa.0.0.i12.i.i, -16
  %267 = and i64 %266, %.val9.i
  store i8 %265, ptr %262, align 1
  %268 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !9, !noundef !9
  %269 = getelementptr i8, ptr %268, i64 %267
  %270 = getelementptr i8, ptr %269, i64 16
  store i8 %265, ptr %270, align 1
  %271 = icmp eq i8 %263, -1
  br i1 %271, label %286, label %.preheader.i

272:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i
  %273 = lshr i64 %231, 57
  %274 = trunc nuw nsw i64 %273 to i8
  %275 = add i64 %.sroa.0.07.i, -16
  %276 = and i64 %.val9.i, %275
  %277 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.07.i
  store i8 %274, ptr %277, align 1
  %278 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !9, !noundef !9
  %279 = getelementptr i8, ptr %278, i64 %276
  %280 = getelementptr i8, ptr %279, i64 16
  store i8 %274, ptr %280, align 1
  br label %295

.preheader.i:                                     ; preds = %258, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %285, %.preheader.i ], [ 0, %258 ]
  %281 = getelementptr inbounds nuw i8, ptr %208, i64 %.sroa.04.09.i.i
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 %.sroa.04.09.i.i
  %283 = load i8, ptr %281, align 1
  %284 = load i8, ptr %282, align 1
  store i8 %284, ptr %281, align 1
  store i8 %283, ptr %282, align 1
  %285 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i12 = icmp eq i64 %285, 32
  br i1 %exitcond.not.i.i12, label %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci.exit.loopexit.i, label %.preheader.i

286:                                              ; preds = %258
  %287 = add i64 %.sroa.0.07.i, -16
  %288 = load i64, ptr %20, align 8, !alias.scope !98, !noundef !9
  %289 = and i64 %288, %287
  %290 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !9, !noundef !9
  %291 = getelementptr inbounds i8, ptr %290, i64 %.sroa.0.07.i
  store i8 -1, ptr %291, align 1
  %292 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !9, !noundef !9
  %293 = getelementptr i8, ptr %292, i64 %289
  %294 = getelementptr i8, ptr %293, i64 16
  store i8 -1, ptr %294, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %261, ptr noundef nonnull align 1 dereferenceable(32) %208, i64 32, i1 false)
  br label %295

295:                                              ; preds = %286, %272, %200
  %exitcond.not.i = icmp eq i64 %.sroa.0.07.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit, label %200

296:                                              ; preds = %198
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #26
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit: ; preds = %295
  %.pre14.i = load i64, ptr %20, align 8, !alias.scope !98
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %298 = lshr i64 %.pre15.i, 3
  %299 = mul nuw i64 %298, 7
  %300 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %300, i64 %.pre14.i.fr, i64 %299
  %.pre = load i64, ptr %14, align 8, !alias.scope !98
  br label %301

301:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread
  %302 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit ]
  %303 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = sub i64 %303, %302
  store i64 %305, ptr %304, align 8, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.i

_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.i: ; preds = %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.thread.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci.exit, %301
  %.sroa.4.1.i = phi i64 [ undef, %301 ], [ %.sroa.9.0.i.i.ph, %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.thread.i ], [ undef, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci.exit ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %301 ], [ %.sroa.7.0.i.i.ph, %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.thread.i ], [ -9223372036854775807, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci.exit ]
  %306 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %307 = insertvalue { i64, i64 } %306, i64 %.sroa.4.1.i, 1
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit

_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit: ; preds = %27, %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.i
  %.merged.i = phi { i64, i64 } [ %28, %27 ], [ %307, %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTReB1a_EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTReB1d_ENtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.1558770429914211238.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit: ; preds = %4
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
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.1558770429914211238.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.1558770429914211238.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.1558770429914211238.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %4)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = add nuw i64 %8, %11
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %4, 16
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = add nuw i64 %17, %18
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21, %14, %10, %6
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext %5)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %30, align 8
  store ptr null, ptr %0, align 8
  br label %41

31:                                               ; preds = %21
  %32 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %22, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr null, i64 %3
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit"

37:                                               ; preds = %31
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %39 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit": ; preds = %35, %37
  %.sroa.06.0.i.i = phi ptr [ %36, %35 ], [ %39, %37 ]
  %40 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %40, label %48, label %42

41:                                               ; preds = %42, %48, %25
  ret void

42:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit"
  %43 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 %17
  %44 = add i64 %4, -1
  %45 = icmp ult i64 %44, 8
  %46 = lshr i64 %4, 3
  %47 = mul nuw i64 %46, 7
  %.sroa.02.0 = select i1 %45, i64 %44, i64 %47
  store ptr %43, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %41

48:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit"
  %49 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h6d91088c397dad5dE(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %22)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %53, align 8
  store ptr null, ptr %0, align 8
  br label %41
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTReBV_EE9next_implKb0_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !9
  %4 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %5, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  store ptr %19, ptr %5, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %18, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds [32 x i8], ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %18, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !163
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast = bitcast <16 x i1> %17 to i16
  %20 = icmp eq i16 %.cast, 0
  br i1 %20, label %13, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !166
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !166, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci.exit, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !172, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !172, !noundef !9
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci.exit, label %22

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit.i.i
  %23 = sub nsw i64 0, %14
  %24 = getelementptr inbounds i8, ptr %.val.i, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %16, i64 noundef %8) #24, !noalias !172
  br label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci.exit

_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci.exit: ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238.exit.i.i, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardQNtNtBL_3raw13RawTableInnerNCNvMsa_B1A_B1y_15rehash_in_place0EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !173, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !173
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !173
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci.exit, label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !173, !noundef !9
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !173, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !173, !noundef !9
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !173, !noundef !9
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !173
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !173, !nonnull !9, !noundef !9
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !173
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !173, !nonnull !9, !noundef !9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !173
  %24 = load i64, ptr %8, align 8, !noalias !173, !noundef !9
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !173
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci.exit, label %9

_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci.exit: ; preds = %26, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !173, !noundef !9
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !173, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.03.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !173
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTReBU_EE3newCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !176
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16CsjIaN6dkKMFO_12turborepo_ci.llvm.1558770429914211238(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E.llvm.1558770429914211238(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17ha9cb9adfd4fab9c2E.llvm.1558770429914211238(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.1558770429914211238"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17ha736c2bfee8953c7E.llvm.1558770429914211238"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.1558770429914211238(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h6d91088c397dad5dE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.13785578889718008974"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.13785578889718008974"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!6 = distinct !{!6, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!9 = !{}
!10 = !{!5, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!13 = distinct !{!13, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci"}
!14 = !{!12, !15, !5, !8}
!15 = distinct !{!15, !13, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner22fallible_with_capacityNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!18 = distinct !{!18, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner22fallible_with_capacityNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!21 = distinct !{!21, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci"}
!22 = !{!12, !5}
!23 = !{!15, !8}
!24 = !{!25, !12, !5}
!25 = distinct !{!25, !26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238: argument 0"}
!26 = distinct !{!26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974: argument 1"}
!29 = distinct !{!29, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974"}
!30 = distinct !{!30, !31, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!31 = distinct !{!31, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci"}
!32 = !{!33, !34, !35, !37}
!33 = distinct !{!33, !29, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974: argument 0"}
!34 = distinct !{!34, !31, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!35 = distinct !{!35, !36, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!36 = distinct !{!36, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci"}
!37 = distinct !{!37, !36, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238: argument 0"}
!40 = distinct !{!40, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!43 = distinct !{!43, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!44 = distinct !{!44, !45, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!45 = distinct !{!45, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci"}
!46 = !{!47, !48, !50, !51, !35, !37}
!47 = distinct !{!47, !43, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!48 = distinct !{!48, !49, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!49 = distinct !{!49, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!50 = distinct !{!50, !49, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!51 = distinct !{!51, !45, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!52 = !{i64 1}
!53 = !{!30}
!54 = !{!30, !34, !35, !37}
!55 = !{!33}
!56 = !{!28}
!57 = !{!28, !30, !34, !35, !37}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!60 = distinct !{!60, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsjIaN6dkKMFO_12turborepo_ci"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!63 = distinct !{!63, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci"}
!64 = !{!62, !59}
!65 = !{!66, !62, !59}
!66 = distinct !{!66, !67, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0CsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!67 = distinct !{!67, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0CsjIaN6dkKMFO_12turborepo_ci"}
!68 = !{!69, !71, !72, !74, !75, !77, !78, !80, !81, !83, !30, !34, !35, !37}
!69 = distinct !{!69, !70, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!70 = distinct !{!70, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!71 = distinct !{!71, !70, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!72 = distinct !{!72, !73, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974"}
!74 = distinct !{!74, !73, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974: argument 1"}
!75 = distinct !{!75, !76, !"_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!76 = distinct !{!76, !"_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!77 = distinct !{!77, !76, !"_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!78 = distinct !{!78, !79, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!79 = distinct !{!79, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!80 = distinct !{!80, !79, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!81 = distinct !{!81, !82, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!82 = distinct !{!82, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!83 = distinct !{!83, !82, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.13785578889718008974: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.13785578889718008974"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!89 = distinct !{!89, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!90 = !{!88, !85, !30, !34, !35, !37}
!91 = !{!88, !85}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E: argument 0"}
!94 = distinct !{!94, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238: argument 0"}
!97 = distinct !{!97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238"}
!104 = !{!105, !99}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha21f9fb6033259b0E: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha21f9fb6033259b0E"}
!107 = !{!108, !99}
!108 = distinct !{!108, !109, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!109 = distinct !{!109, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!112 = !{!108}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!115 = distinct !{!115, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!116 = distinct !{!116, !117, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!117 = distinct !{!117, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci"}
!118 = !{!119, !120, !122, !123, !111, !108}
!119 = distinct !{!119, !115, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!120 = distinct !{!120, !121, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!121 = distinct !{!121, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!122 = distinct !{!122, !121, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!123 = distinct !{!123, !117, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!124 = !{!125, !127, !111, !108, !99}
!125 = distinct !{!125, !126, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!126 = distinct !{!126, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci"}
!127 = distinct !{!127, !126, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974: argument 0"}
!130 = distinct !{!130, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974"}
!131 = !{!132, !125, !127, !111, !108, !99}
!132 = distinct !{!132, !130, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974: argument 1"}
!133 = !{!134, !136, !137, !139, !140, !142, !143, !145, !146, !148, !125, !127, !111, !108, !99}
!134 = distinct !{!134, !135, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!135 = distinct !{!135, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!136 = distinct !{!136, !135, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!137 = distinct !{!137, !138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974"}
!139 = distinct !{!139, !138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974: argument 1"}
!140 = distinct !{!140, !141, !"_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!141 = distinct !{!141, !"_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!142 = distinct !{!142, !141, !"_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!143 = distinct !{!143, !144, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!144 = distinct !{!144, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!145 = distinct !{!145, !144, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!146 = distinct !{!146, !147, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!147 = distinct !{!147, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!148 = distinct !{!148, !147, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.13785578889718008974: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.13785578889718008974"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!154 = distinct !{!154, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!155 = !{!153, !150, !125, !127, !111, !108, !99}
!156 = !{!153, !150}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!168 = distinct !{!168, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0CsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!171 = distinct !{!171, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0CsjIaN6dkKMFO_12turborepo_ci"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!175 = distinct !{!175, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238: argument 0"}
!178 = distinct !{!178, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238"}
