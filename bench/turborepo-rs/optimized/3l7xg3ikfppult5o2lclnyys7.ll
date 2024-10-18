; ModuleID = 'bench/turborepo-rs/original/3l7xg3ikfppult5o2lclnyys7.ll'
source_filename = "bench/turborepo-rs/original/3l7xg3ikfppult5o2lclnyys7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.81055b8130516cbdb1694ac17f1a762f.1.llvm.4734958634498228981 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBd_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBX_EE4findNCINvNtBf_3map14equivalent_keyBX_BX_BX_E0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_once6vtableCsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981, ptr @_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981 }>, align 8
@anon.81055b8130516cbdb1694ac17f1a762f.2.llvm.4734958634498228981 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.81055b8130516cbdb1694ac17f1a762f.9.llvm.4734958634498228981 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.81055b8130516cbdb1694ac17f1a762f.10.llvm.4734958634498228981 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.81055b8130516cbdb1694ac17f1a762f.11.llvm.4734958634498228981 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81055b8130516cbdb1694ac17f1a762f.10.llvm.4734958634498228981, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE12remove_entryNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -48
  br label %10

10:                                               ; preds = %27, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %11, align 1, !noalias !5
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i26.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %gep.i = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %19
  %20 = tail call noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %gep.i), !noalias !13
  br i1 %20, label %31, label %23

._crit_edge.i:                                    ; preds = %23, %10
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %27, label %30

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i26.i, -1
  %25 = and i16 %24, %.sroa.06.0.i26.i
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

27:                                               ; preds = %._crit_edge.i
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10

30:                                               ; preds = %._crit_edge.i
  store i64 -9223372036854775808, ptr %0, align 8
  br label %54

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.idx.neg = mul i64 %18, 48
  %33 = sdiv exact i64 %.idx.neg, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %34 = add nsw i64 %33, -16
  %35 = and i64 %34, %8
  %36 = getelementptr inbounds i8, ptr %9, i64 %35
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !25
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %39 = getelementptr inbounds i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !30
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %41 = bitcast <16 x i1> %40 to i16
  %42 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %38, i1 false)
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %43, %42
  %44 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %44, label %_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env.exit, label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !33, !noalias !34, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !alias.scope !33, !noalias !34
  br label %_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env.exit

_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %31, %45
  %.sroa.0.0.i.i.i = phi i8 [ -1, %45 ], [ -128, %31 ]
  store i8 %.sroa.0.0.i.i.i, ptr %39, align 1, !noalias !35
  %49 = getelementptr i8, ptr %36, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %49, align 1, !noalias !35
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !33, !noalias !34, !noundef !4
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !alias.scope !33, !noalias !34
  %53 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false)
  br label %54

54:                                               ; preds = %_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env.exit, %30
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [72 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = add nuw i64 %16, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.sroa.03.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %20, %27
  br i1 %.not.i, label %32, label %168

28:                                               ; preds = %4
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext %3), !noalias !39
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit

32:                                               ; preds = %19
  %33 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %20, i64 range(i64 1, -2305843009213693957) %33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !44
  %34 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %36, label %46, label %39

37:                                               ; preds = %32
  %38 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %38, i64 4, i64 8
  br label %50

39:                                               ; preds = %35
  %40 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %41 = udiv i64 %40, 7
  %42 = add nsw i64 %41, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %50

46:                                               ; preds = %35
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext %3), !noalias !46
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  br label %58

50:                                               ; preds = %39, %37
  %.sroa.4.0.i.ph.i = phi i64 [ %45, %39 ], [ %..i.i, %37 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !46
  call void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 48, i64 noundef 16, i64 noundef %.sroa.4.0.i.ph.i, i1 noundef zeroext %3), !noalias !50
  %51 = load ptr, ptr %12, align 8, !noalias !46, !noundef !4
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !46
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !46
  br i1 %52, label %57, label %61

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !46
  br label %58

58:                                               ; preds = %57, %46
  %.sroa.9.0.i.i.ph = phi i64 [ %56, %57 ], [ %49, %46 ]
  %.sroa.7.0.i.i.ph = phi i64 [ %54, %57 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !44
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit

59:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %60 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(56) %13) #27
  br label %common.resume

61:                                               ; preds = %50
  %.sroa.738.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.738.0.copyload.i = load i64, ptr %.sroa.738.0..sroa_idx.i, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !46
  %62 = add i64 %54, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 -1, i64 %62, i1 false), !noalias !50
  store ptr %14, ptr %13, align 8, !noalias !44
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %51, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %54, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !44
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %56, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !44
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %.sroa.738.0.copyload.i, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !44
  %invariant.gep = getelementptr i8, ptr %51, i64 16
  %invariant.gep69 = getelementptr i8, ptr %51, i64 -48
  %.not71 = icmp eq i64 %16, 0
  br i1 %.not71, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %61
  %63 = load ptr, ptr %0, align 8, !alias.scope !51, !noalias !52, !nonnull !4, !noundef !4
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !53
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %68 = load i64, ptr %2, align 8, !alias.scope !56, !noalias !61, !noundef !4
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !alias.scope !56, !noalias !61, !noundef !4
  %71 = xor i64 %68, 8317987319222330741
  %72 = xor i64 %70, 7237128888997146477
  %73 = xor i64 %68, 7816392313619706465
  %74 = xor i64 %70, 8387220255154660723
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %75 = getelementptr inbounds i8, ptr %11, i64 56
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = getelementptr inbounds i8, ptr %9, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit
  %.sroa.017.075 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %.sroa.5.074 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %.sroa.9.073 = phi i64 [ %16, %.preheader.lr.ph ], [ %92, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %.sroa.13.072 = phi i16 [ %67, %.preheader.lr.ph ], [ %90, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %79 = icmp eq i16 %.sroa.13.072, 0
  br i1 %79, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.017.266 = phi ptr [ %80, %.noexc2 ], [ %.sroa.017.075, %.preheader ]
  %.sroa.5.265 = phi i64 [ %84, %.noexc2 ], [ %.sroa.5.074, %.preheader ]
  %80 = getelementptr inbounds i8, ptr %.sroa.017.266, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !67
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.5.265, 16
  %85 = icmp eq i16 %83, -1
  br i1 %85, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %83, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.072, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.074, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.075, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.13.2.lcssa, -1
  %90 = and i16 %89, %.sroa.13.2.lcssa
  %91 = add i64 %.sroa.5.2.lcssa, %88
  %92 = add i64 %.sroa.9.073, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %93 = load ptr, ptr %0, align 8, !alias.scope !70, !noalias !71, !nonnull !4, !noundef !4
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %93, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -40
  %.val3.i = load ptr, ptr %96, align 8, !alias.scope !72, !noalias !77, !nonnull !4, !noundef !4
  %97 = getelementptr i8, ptr %95, i64 -32
  %.val4.i = load i64, ptr %97, align 8, !alias.scope !72, !noalias !77, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store i64 %71, ptr %11, align 8, !alias.scope !85, !noalias !87
  store i64 %73, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !85, !noalias !87
  store i64 %72, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !85, !noalias !87
  store i64 %74, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !85, !noalias !87
  store i64 %68, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !85, !noalias !87
  store i64 %70, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !85, !noalias !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !87
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %59

.thread50.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit
  %.pre85 = load i64, ptr %15, align 8, !alias.scope !51, !noalias !52
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %61
  %98 = phi i64 [ %.pre85, %.thread50.loopexit ], [ 0, %61 ]
  %99 = sub i64 %56, %98
  store i64 %99, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !44
  store i64 %98, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !44
  br label %100

100:                                              ; preds = %100, %.thread50
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread50 ], [ %105, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %102 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %103 = load i64, ptr %101, align 8
  %104 = load i64, ptr %102, align 8
  store i64 %104, ptr %101, align 8
  store i64 %103, ptr %102, align 8
  %105 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i, label %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsff1zCjKRl2o_13turborepo_env.exit, label %100

_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !94
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !94, !noundef !4
  %106 = icmp eq i64 %.val1.i.i, 0
  br i1 %106, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i.i: ; preds = %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsff1zCjKRl2o_13turborepo_env.exit
  %107 = add i64 %.val1.i.i, 1
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %107, i64 48)
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = xor i1 %110, true
  call void @llvm.assume(i1 %111)
  %112 = add i64 %.val1.i.i, 17
  %113 = add nuw i64 %109, %112
  %114 = icmp ult i64 %113, 9223372036854775793
  call void @llvm.assume(i1 %114)
  %115 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit, label %117

117:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i.i
  %118 = sub nsw i64 0, %109
  %119 = getelementptr inbounds i8, ptr %.val.i.i, i64 %118
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %113, i64 noundef 16) #28, !noalias !95
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsff1zCjKRl2o_13turborepo_env.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i.i, %117
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !44
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !98
  store i8 -1, ptr %10, align 1, !noalias !98
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc5 unwind label %59

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !98
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !84
  %120 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !118, !noalias !84, !noundef !4
  %121 = shl i64 %120, 56
  %122 = load i64, ptr %75, align 8, !alias.scope !118, !noalias !84, !noundef !4
  %123 = or i64 %121, %122
  %124 = load i64, ptr %76, align 8, !noalias !117, !noundef !4
  %125 = xor i64 %124, %123
  store i64 %125, ptr %76, align 8, !noalias !117
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %59

.noexc6:                                          ; preds = %.noexc5
  %126 = load i64, ptr %9, align 8, !noalias !117, !noundef !4
  %127 = xor i64 %126, %123
  store i64 %127, ptr %9, align 8, !noalias !117
  %128 = load i64, ptr %77, align 8, !noalias !117, !noundef !4
  %129 = xor i64 %128, 255
  store i64 %129, ptr %77, align 8, !noalias !117
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %130 unwind label %59

130:                                              ; preds = %.noexc6
  %131 = load i64, ptr %9, align 8, !noalias !117, !noundef !4
  %132 = load i64, ptr %78, align 8, !noalias !117, !noundef !4
  %133 = xor i64 %132, %131
  %134 = load i64, ptr %77, align 8, !noalias !117, !noundef !4
  %135 = xor i64 %133, %134
  %136 = load i64, ptr %76, align 8, !noalias !117, !noundef !4
  %137 = xor i64 %135, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !84
  %.sroa.0.06.i = and i64 %54, %137
  %138 = getelementptr inbounds i8, ptr %51, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %138, align 1, !noalias !119
  %139 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %.not.i.not.not8.i = icmp eq i16 %140, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i8, %.lr.ph.i ], [ %.sroa.0.06.i, %130 ]
  %.sroa.7.09.i = phi i64 [ %141, %.lr.ph.i ], [ 0, %130 ]
  %141 = add i64 %.sroa.7.09.i, 16
  %142 = add i64 %141, %.sroa.0.010.i
  %.sroa.0.0.i8 = and i64 %142, %54
  %143 = getelementptr inbounds i8, ptr %51, i64 %.sroa.0.0.i8
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %143, align 1, !noalias !119
  %144 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.i.not.not.i = icmp eq i16 %145, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %130
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %130 ], [ %.sroa.0.0.i8, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %140, %130 ], [ %145, %.lr.ph.i ]
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.0.0.lcssa.i, %147
  %149 = and i64 %148, %54
  %150 = getelementptr inbounds i8, ptr %51, i64 %149
  %151 = load i8, ptr %150, align 1, !noundef !4
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit

153:                                              ; preds = %._crit_edge.i
  %154 = load <16 x i8>, ptr %51, align 16, !noalias !122
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %157 = icmp ne i16 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %156, i1 true)
  %159 = zext nneg i16 %158 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit: ; preds = %153, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %159, %153 ], [ %149, %._crit_edge.i ]
  %160 = lshr i64 %137, 57
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = add i64 %.sroa.0.0.i12.i, -16
  %163 = and i64 %162, %54
  %164 = getelementptr inbounds i8, ptr %51, i64 %.sroa.0.0.i12.i
  store i8 %161, ptr %164, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %163
  store i8 %161, ptr %gep, align 1
  %165 = load ptr, ptr %0, align 8, !alias.scope !51, !noalias !52, !nonnull !4, !noundef !4
  %.neg.i.i = mul i64 %91, -48
  %166 = getelementptr i8, ptr %165, i64 %.neg.i.i
  %167 = getelementptr i8, ptr %166, i64 -48
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -48
  %gep70 = getelementptr i8, ptr %invariant.gep69, i64 %.neg72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %gep70, ptr noundef nonnull align 1 dereferenceable(48) %167, i64 48, i1 false)
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader

common.resume:                                    ; preds = %195, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %196, %195 ]
  resume { ptr, i32 } %common.resume.op

168:                                              ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.val11.i = load ptr, ptr %0, align 8, !alias.scope !125
  %169 = lshr i64 %24, 4
  %170 = and i64 %24, 15
  %.not.i.i.i.i = icmp ne i64 %170, 0
  %171 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %169, %171
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf6e1d40caaeb2c89E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %168
  %172 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %172)
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %174, %173 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %175, %173 ]
  %174 = add i64 %.sroa.0.07.i.i, 16
  %175 = add nsw i64 %.sroa.5.06.i.i, -1
  %176 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.07.i.i
  %177 = load <16 x i8>, ptr %176, align 16, !noalias !128
  %.lobit.i.i.i = ashr <16 x i8> %177, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %178 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %179 = or <2 x i64> %178, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %179, ptr %176, align 16, !noalias !131
  %.not.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf6e1d40caaeb2c89E.exit.i, label %173

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf6e1d40caaeb2c89E.exit.i: ; preds = %173, %168
  %180 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %180)
  %..i.i9 = tail call i64 @llvm.umax.i64(i64 %24, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 16)
  %181 = getelementptr inbounds i8, ptr %.val11.i, i64 %..i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull align 1 %.val11.i, i64 %.10.i.i, i1 false), !noalias !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !125
  %182 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeTNtNtCs68wO5nsWeTG_5alloc6string6StringBH_EECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981, ptr %182, align 8, !noalias !125
  %183 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 48, ptr %183, align 8, !noalias !125
  store ptr %0, ptr %8, align 8, !noalias !125
  %.not9.i = icmp eq i64 %24, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf6e1d40caaeb2c89E.exit.i
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %184 = getelementptr inbounds i8, ptr %7, i64 56
  %185 = getelementptr inbounds i8, ptr %5, i64 24
  %186 = getelementptr inbounds i8, ptr %5, i64 8
  %187 = getelementptr inbounds i8, ptr %5, i64 16
  %188 = load i64, ptr %2, align 8
  %189 = getelementptr inbounds i8, ptr %2, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = xor i64 %188, 8317987319222330741
  %192 = xor i64 %190, 7237128888997146477
  %193 = xor i64 %188, 7816392313619706465
  %194 = xor i64 %190, 8387220255154660723
  br label %197

195:                                              ; preds = %.noexc14.i, %.noexc13.i, %.noexc.i, %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.i
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardQNtNtBL_3raw13RawTableInnerNCNvMsa_B1A_B1y_15rehash_in_place0EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %8) #27
          to label %common.resume unwind label %291

197:                                              ; preds = %290, %.lr.ph.i10
  %.sroa.0.08.i = phi i64 [ 0, %.lr.ph.i10 ], [ %198, %290 ]
  %198 = add nuw i64 %.sroa.0.08.i, 1
  %199 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %200 = getelementptr inbounds i8, ptr %199, i64 %.sroa.0.08.i
  %201 = load i8, ptr %200, align 1, !noundef !4
  %.not.i11 = icmp eq i8 %201, -128
  br i1 %.not.i11, label %202, label %290

202:                                              ; preds = %197
  %.neg.i = mul i64 %.sroa.0.08.i, -48
  %203 = getelementptr i8, ptr %199, i64 %.neg.i
  %204 = getelementptr i8, ptr %203, i64 -48
  %205 = sub nsw i64 0, %.sroa.0.08.i
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.i

_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !134, !noalias !137
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.i

_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.loopexit.i, %202
  %206 = phi ptr [ %.pre.i, %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.loopexit.i ], [ %199, %202 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %207 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %206, i64 %205
  %208 = getelementptr i8, ptr %207, i64 -40
  %.val3.i.i = load ptr, ptr %208, align 8, !alias.scope !140, !noalias !145, !nonnull !4, !noundef !4
  %209 = getelementptr i8, ptr %207, i64 -32
  %.val4.i.i = load i64, ptr %209, align 8, !alias.scope !140, !noalias !145, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !151
  store i64 %191, ptr %7, align 8, !alias.scope !155, !noalias !158
  store i64 %193, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !155, !noalias !158
  store i64 %192, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !155, !noalias !158
  store i64 %194, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !155, !noalias !158
  store i64 %188, ptr %.sroa.711.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !155, !noalias !158
  store i64 %190, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !155, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !155, !noalias !158
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %195

.noexc.i:                                         ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !160
  store i8 -1, ptr %6, align 1, !noalias !160
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc13.i unwind label %195

.noexc13.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !151
  %210 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !180, !noalias !151, !noundef !4
  %211 = shl i64 %210, 56
  %212 = load i64, ptr %184, align 8, !alias.scope !180, !noalias !151, !noundef !4
  %213 = or i64 %211, %212
  %214 = load i64, ptr %185, align 8, !noalias !179, !noundef !4
  %215 = xor i64 %214, %213
  store i64 %215, ptr %185, align 8, !noalias !179
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc14.i unwind label %195

.noexc14.i:                                       ; preds = %.noexc13.i
  %216 = load i64, ptr %5, align 8, !noalias !179, !noundef !4
  %217 = xor i64 %216, %213
  store i64 %217, ptr %5, align 8, !noalias !179
  %218 = load i64, ptr %186, align 8, !noalias !179, !noundef !4
  %219 = xor i64 %218, 255
  store i64 %219, ptr %186, align 8, !noalias !179
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %220 unwind label %195

220:                                              ; preds = %.noexc14.i
  %221 = load i64, ptr %5, align 8, !noalias !179, !noundef !4
  %222 = load i64, ptr %187, align 8, !noalias !179, !noundef !4
  %223 = xor i64 %222, %221
  %224 = load i64, ptr %186, align 8, !noalias !179, !noundef !4
  %225 = xor i64 %223, %224
  %226 = load i64, ptr %185, align 8, !noalias !179, !noundef !4
  %227 = xor i64 %225, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !179
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !151
  %.val.i14 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %.val10.i = load i64, ptr %21, align 8, !alias.scope !125, !noundef !4
  %.sroa.0.06.i.i = and i64 %.val10.i, %227
  %228 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %228, align 1, !noalias !181
  %229 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %230 = bitcast <16 x i1> %229 to i16
  %.not.i.not.not8.i.i = icmp eq i16 %230, 0
  br i1 %.not.i.not.not8.i.i, label %.lr.ph.i16.i, label %._crit_edge.i.i

.lr.ph.i16.i:                                     ; preds = %220, %.lr.ph.i16.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i16, %.lr.ph.i16.i ], [ %.sroa.0.06.i.i, %220 ]
  %.sroa.7.09.i.i = phi i64 [ %231, %.lr.ph.i16.i ], [ 0, %220 ]
  %231 = add i64 %.sroa.7.09.i.i, 16
  %232 = add i64 %231, %.sroa.0.010.i.i
  %.sroa.0.0.i.i16 = and i64 %232, %.val10.i
  %233 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i.i16
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %233, align 1, !noalias !181
  %234 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %235 = bitcast <16 x i1> %234 to i16
  %.not.i.not.not.i.i = icmp eq i16 %235, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i16.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i16.i, %220
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %220 ], [ %.sroa.0.0.i.i16, %.lr.ph.i16.i ]
  %.lcssa.i.i = phi i16 [ %230, %220 ], [ %235, %.lr.ph.i16.i ]
  %236 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %237 = zext nneg i16 %236 to i64
  %238 = add i64 %.sroa.0.0.lcssa.i.i, %237
  %239 = and i64 %238, %.val10.i
  %240 = getelementptr inbounds i8, ptr %.val.i14, i64 %239
  %241 = load i8, ptr %240, align 1, !noundef !4
  %242 = icmp sgt i8 %241, -1
  br i1 %242, label %243, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i

243:                                              ; preds = %._crit_edge.i.i
  %244 = load <16 x i8>, ptr %.val.i14, align 16, !noalias !184
  %245 = icmp slt <16 x i8> %244, zeroinitializer
  %246 = bitcast <16 x i1> %245 to i16
  %247 = icmp ne i16 %246, 0
  call void @llvm.assume(i1 %247)
  %248 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %246, i1 true)
  %249 = zext nneg i16 %248 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i: ; preds = %243, %._crit_edge.i.i
  %.sroa.0.0.i12.i.i = phi i64 [ %249, %243 ], [ %239, %._crit_edge.i.i ]
  %250 = sub i64 %.sroa.0.08.i, %.sroa.0.06.i.i
  %251 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %252 = xor i64 %251, %250
  %.unshifted.i = and i64 %252, %.val10.i
  %253 = icmp ult i64 %.unshifted.i, 16
  br i1 %253, label %267, label %254

254:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -48
  %255 = getelementptr i8, ptr %.val.i14, i64 %.neg9.i
  %256 = getelementptr i8, ptr %255, i64 -48
  %257 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i12.i.i
  %258 = load i8, ptr %257, align 1, !noundef !4
  %259 = lshr i64 %227, 57
  %260 = trunc nuw nsw i64 %259 to i8
  %261 = add i64 %.sroa.0.0.i12.i.i, -16
  %262 = and i64 %261, %.val10.i
  store i8 %260, ptr %257, align 1
  %263 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %264 = getelementptr i8, ptr %263, i64 %262
  %265 = getelementptr i8, ptr %264, i64 16
  store i8 %260, ptr %265, align 1
  %266 = icmp eq i8 %258, -1
  br i1 %266, label %281, label %.preheader.i

267:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i
  %268 = lshr i64 %227, 57
  %269 = trunc nuw nsw i64 %268 to i8
  %270 = add i64 %.sroa.0.08.i, -16
  %271 = and i64 %.val10.i, %270
  %272 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.08.i
  store i8 %269, ptr %272, align 1
  %273 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %274 = getelementptr i8, ptr %273, i64 %271
  %275 = getelementptr i8, ptr %274, i64 16
  store i8 %269, ptr %275, align 1
  br label %290

.preheader.i:                                     ; preds = %254, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %280, %.preheader.i ], [ 0, %254 ]
  %276 = getelementptr inbounds i8, ptr %204, i64 %.sroa.04.09.i.i
  %277 = getelementptr inbounds i8, ptr %256, i64 %.sroa.04.09.i.i
  %278 = load i8, ptr %276, align 1
  %279 = load i8, ptr %277, align 1
  store i8 %279, ptr %276, align 1
  store i8 %278, ptr %277, align 1
  %280 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i15 = icmp eq i64 %280, 48
  br i1 %exitcond.not.i.i15, label %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.loopexit.i, label %.preheader.i

281:                                              ; preds = %254
  %282 = add i64 %.sroa.0.08.i, -16
  %283 = load i64, ptr %21, align 8, !alias.scope !125, !noundef !4
  %284 = and i64 %283, %282
  %285 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %286 = getelementptr inbounds i8, ptr %285, i64 %.sroa.0.08.i
  store i8 -1, ptr %286, align 1
  %287 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %288 = getelementptr i8, ptr %287, i64 %284
  %289 = getelementptr i8, ptr %288, i64 16
  store i8 -1, ptr %289, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %256, ptr noundef nonnull align 1 dereferenceable(48) %204, i64 48, i1 false)
  br label %290

290:                                              ; preds = %281, %267, %197
  %exitcond.not.i = icmp eq i64 %.sroa.0.08.i, %22
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit, label %197

291:                                              ; preds = %195
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #29
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit: ; preds = %290
  %.pre15.i = load i64, ptr %21, align 8, !alias.scope !125
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %293 = lshr i64 %.pre16.i, 3
  %294 = mul nuw i64 %293, 7
  %295 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %295, i64 %.pre15.i.fr, i64 %294
  %.pre = load i64, ptr %15, align 8, !alias.scope !125
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf6e1d40caaeb2c89E.exit.i
  %296 = phi i64 [ %16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf6e1d40caaeb2c89E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit ]
  %297 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf6e1d40caaeb2c89E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit ]
  %298 = getelementptr inbounds i8, ptr %0, i64 16
  %299 = sub i64 %297, %296
  store i64 %299, ptr %298, align 8, !alias.scope !125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !125
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit

_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %58, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit, %28, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread
  %.sroa.4.0.i = phi i64 [ %31, %28 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread ], [ %.sroa.9.0.i.i.ph, %58 ], [ 16, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.0.0.i = phi i64 [ %30, %28 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread ], [ %.sroa.7.0.i.i.ph, %58 ], [ -9223372036854775807, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit ]
  %300 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %301 = insertvalue { i64, i64 } %300, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %301
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !187, !noalias !190, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -48
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %10, align 1, !noalias !192
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %22
  %.sroa.06.0.i26 = phi i16 [ %24, %22 ], [ %12, %9 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i, %15
  %17 = and i64 %16, %7
  %18 = sub nsw i64 0, %17
  %gep = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %18
  %19 = tail call noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %gep), !noalias !195
  br i1 %19, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981.exit, label %22

._crit_edge:                                      ; preds = %22, %9
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %26, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add i16 %.sroa.06.0.i26, -1
  %24 = and i16 %23, %.sroa.06.0.i26
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %._crit_edge
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981.exit: ; preds = %.lr.ph
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %18
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981.exit
  %30 = phi ptr [ %29, %_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981.exit ], [ null, %._crit_edge ]
  ret ptr %30
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !198
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit, %1
  ret void

12:                                               ; preds = %5, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !203
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeTNtNtCs68wO5nsWeTG_5alloc6string6StringBH_EECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4734958634498228981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !208, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !211
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i, %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !216
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeTNtNtCs68wO5nsWeTG_5alloc6string6StringBH_EECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noalias noundef nonnull align 8 dereferenceable(48) %37), !noalias !208
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env.exit, label %19

_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i, %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4734958634498228981.exit", label %61

61:                                               ; preds = %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4734958634498228981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4734958634498228981.exit": ; preds = %61, %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env.exit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
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
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !221
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core10intrinsics19copy_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_RINvNtCs1LoaDTb72WA_4core3mem7size_ofNtNtNtB4_9core_arch3x867___m128iECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981() unnamed_addr #5 {
  ret i64 16
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !224
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !224, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !230, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !230, !noundef !4
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
  br i1 %31, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #28, !noalias !230
  br label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit

_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardQNtNtBL_3raw13RawTableInnerNCNvMsa_B1A_B1y_15rehash_in_place0EECsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !231, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !231
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !231
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !231, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !231, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !231, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !231, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !231
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !231, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !231
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !231, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !231
  %25 = load i64, ptr %9, align 8, !noalias !231, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !231
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %10

_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !231, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !231, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !231
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeTNtNtCs68wO5nsWeTG_5alloc6string6StringBH_EECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit.i unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #29
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %1
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit unwind label %6

6:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %3, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #27
          to label %common.resume unwind label %14

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit3 unwind label %10

10:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #29
  unreachable

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit3: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  ret void

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !234, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !234, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !234, !noundef !4
  %10 = tail call noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNSNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBd_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBX_EE4findNCINvNtBf_3map14equivalent_keyBX_BX_BX_E0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_once6vtableCsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !234, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !234, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %6 = load ptr, ptr %5, align 8, !alias.scope !238, !noalias !240, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !235, !noalias !243, !nonnull !4, !align !234, !noundef !4
  %10 = tail call noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9), !noalias !244
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define void @_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !245, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !248
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !251
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !245, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !245
  br label %_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981.exit

_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !245
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !245
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !245, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !245
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define void @_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !260, !noalias !261, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !263
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !266
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env.exit, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !260, !noalias !261, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !260, !noalias !261
  br label %_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env.exit

_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !269
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !269
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !260, !noalias !261, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !260, !noalias !261
  %30 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !270
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817ha7ae91e3cda2139fE.llvm.4734958634498228981(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8aba07f723152265E.llvm.4734958634498228981(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #11 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E.llvm.4734958634498228981(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h42da9fef8ab4cc9cE.llvm.4734958634498228981(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #13 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17ha9cb9adfd4fab9c2E.llvm.4734958634498228981(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #13 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4734958634498228981"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #28
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17ha736c2bfee8953c7E.llvm.4734958634498228981"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
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

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #16 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !273
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.06.032 = phi i16 [ %26, %24 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.032, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %.loopexit, label %24

._crit_edge:                                      ; preds = %24, %12
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %23 = bitcast <16 x i1> %22 to i16
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %30, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i16 %.sroa.06.032, -1
  %26 = and i16 %25, %.sroa.06.032
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !276
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !279
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.1724984292951356826"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.1724984292951356826"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold }
attributes #28 = { nounwind }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{!6, !8, !10, !11}
!6 = distinct !{!6, !7, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!7 = distinct !{!7, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981"}
!10 = distinct !{!10, !9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981: argument 1"}
!11 = distinct !{!11, !12, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 0"}
!12 = distinct !{!12, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981"}
!13 = !{!14, !8, !10, !11}
!14 = distinct !{!14, !15, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 0"}
!15 = distinct !{!15, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env: argument 1"}
!18 = distinct !{!18, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!21 = distinct !{!21, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981"}
!25 = !{!26, !23, !20, !28, !29, !17}
!26 = distinct !{!26, !27, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!27 = distinct !{!27, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!28 = distinct !{!28, !21, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env: argument 1"}
!29 = distinct !{!29, !18, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env: argument 0"}
!30 = !{!31, !23, !20, !28, !29, !17}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!33 = !{!23, !20, !17}
!34 = !{!28, !29}
!35 = !{!23, !20, !28, !29, !17}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!38 = distinct !{!38, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!39 = !{!37, !40}
!40 = distinct !{!40, !38, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!43 = distinct !{!43, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!44 = !{!42, !45, !37, !40}
!45 = distinct !{!45, !43, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 1"}
!46 = !{!47, !49, !42, !37}
!47 = distinct !{!47, !48, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner22fallible_with_capacityNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!48 = distinct !{!48, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner22fallible_with_capacityNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!49 = distinct !{!49, !48, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner22fallible_with_capacityNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 1"}
!50 = !{!47, !42, !37}
!51 = !{!42, !37}
!52 = !{!45, !40}
!53 = !{!54, !42, !37}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 1"}
!58 = distinct !{!58, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826"}
!59 = distinct !{!59, !60, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!60 = distinct !{!60, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!61 = !{!62, !63, !64, !66}
!62 = distinct !{!62, !58, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 0"}
!63 = distinct !{!63, !60, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!64 = distinct !{!64, !65, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!65 = distinct !{!65, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env"}
!66 = distinct !{!66, !65, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!69 = distinct !{!69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!70 = !{!66}
!71 = !{!64}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!74 = distinct !{!74, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!75 = distinct !{!75, !76, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!76 = distinct !{!76, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!77 = !{!78, !79, !81, !82, !64, !66}
!78 = distinct !{!78, !74, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!79 = distinct !{!79, !80, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!80 = distinct !{!80, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!81 = distinct !{!81, !80, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!82 = distinct !{!82, !76, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!83 = !{!59}
!84 = !{!59, !63, !64, !66}
!85 = !{!62}
!86 = !{!57}
!87 = !{!57, !59, !63, !64, !66}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env: argument 0"}
!90 = distinct !{!90, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!93 = distinct !{!93, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!94 = !{!92, !89}
!95 = !{!96, !92, !89}
!96 = distinct !{!96, !97, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!97 = distinct !{!97, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0Csff1zCjKRl2o_13turborepo_env"}
!98 = !{!99, !101, !102, !104, !105, !107, !108, !110, !59, !63, !64, !66}
!99 = distinct !{!99, !100, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!100 = distinct !{!100, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!101 = distinct !{!101, !100, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!102 = distinct !{!102, !103, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826"}
!104 = distinct !{!104, !103, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 1"}
!105 = distinct !{!105, !106, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!106 = distinct !{!106, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!107 = distinct !{!107, !106, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!108 = distinct !{!108, !109, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!109 = distinct !{!109, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!110 = distinct !{!110, !109, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!116 = distinct !{!116, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!117 = !{!115, !112, !59, !63, !64, !66}
!118 = !{!115, !112}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!124 = distinct !{!124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!131 = !{!132, !126}
!132 = distinct !{!132, !133, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha21f9fb6033259b0E: argument 0"}
!133 = distinct !{!133, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha21f9fb6033259b0E"}
!134 = !{!135, !126}
!135 = distinct !{!135, !136, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env: argument 1"}
!136 = distinct !{!136, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!139 = !{!135}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!142 = distinct !{!142, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!143 = distinct !{!143, !144, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!144 = distinct !{!144, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!145 = !{!146, !147, !149, !150, !138, !135}
!146 = distinct !{!146, !142, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!147 = distinct !{!147, !148, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!148 = distinct !{!148, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!149 = distinct !{!149, !148, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!150 = distinct !{!150, !144, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!151 = !{!152, !154, !138, !135, !126}
!152 = distinct !{!152, !153, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!153 = distinct !{!153, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!154 = distinct !{!154, !153, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 0"}
!157 = distinct !{!157, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826"}
!158 = !{!159, !152, !154, !138, !135, !126}
!159 = distinct !{!159, !157, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 1"}
!160 = !{!161, !163, !164, !166, !167, !169, !170, !172, !152, !154, !138, !135, !126}
!161 = distinct !{!161, !162, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!162 = distinct !{!162, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!163 = distinct !{!163, !162, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!164 = distinct !{!164, !165, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 0"}
!165 = distinct !{!165, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826"}
!166 = distinct !{!166, !165, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 1"}
!167 = distinct !{!167, !168, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!168 = distinct !{!168, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!169 = distinct !{!169, !168, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!170 = distinct !{!170, !171, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!171 = distinct !{!171, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!172 = distinct !{!172, !171, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!178 = distinct !{!178, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!179 = !{!177, !174, !152, !154, !138, !135, !126}
!180 = !{!177, !174}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981: argument 1"}
!192 = !{!193, !188, !191}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!195 = !{!196, !188, !191}
!196 = distinct !{!196, !197, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 0"}
!197 = distinct !{!197, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!201 = distinct !{!201, !202, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env: argument 0"}
!202 = distinct !{!202, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!206 = distinct !{!206, !207, !"_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env: argument 0"}
!207 = distinct !{!207, !"_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env: argument 0"}
!210 = distinct !{!210, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env"}
!211 = !{!212, !214, !209}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!214 = distinct !{!214, !215, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env: argument 0"}
!215 = distinct !{!215, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env"}
!216 = !{!217, !219, !209}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!219 = distinct !{!219, !220, !"_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env: argument 0"}
!220 = distinct !{!220, !"_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!226 = distinct !{!226, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!229 = distinct !{!229, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0Csff1zCjKRl2o_13turborepo_env"}
!230 = !{!228, !225}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!233 = distinct !{!233, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!234 = !{i64 8}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_RNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBb_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE4findNCINvNtBd_3map14equivalent_keyBV_BV_BV_E0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_onceCsff1zCjKRl2o_13turborepo_env: argument 0"}
!237 = distinct !{!237, !"_RNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBb_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE4findNCINvNtBd_3map14equivalent_keyBV_BV_BV_E0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_onceCsff1zCjKRl2o_13turborepo_env"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_RNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBb_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE4findNCINvNtBd_3map14equivalent_keyBV_BV_BV_E0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_onceCsff1zCjKRl2o_13turborepo_env: argument 1"}
!240 = !{!241, !236}
!241 = distinct !{!241, !242, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 0"}
!242 = distinct !{!242, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981"}
!243 = !{!241, !239}
!244 = !{!241, !236, !239}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!251 = !{!252, !246}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!256 = distinct !{!256, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981"}
!260 = !{!258, !255}
!261 = !{!262}
!262 = distinct !{!262, !256, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env: argument 1"}
!263 = !{!264, !258, !255, !262}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!266 = !{!267, !258, !255, !262}
!267 = distinct !{!267, !268, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!268 = distinct !{!268, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!269 = !{!258, !255, !262}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!272 = distinct !{!272, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!275 = distinct !{!275, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!281 = distinct !{!281, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
