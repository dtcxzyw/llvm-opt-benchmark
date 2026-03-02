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
define void @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE12remove_entryNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !10, !noalias !11, !noundef !14
  %9 = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !11, !nonnull !14, !noundef !14
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %29, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %11, align 1, !noalias !15
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.sroa.06.0.i25.i = phi i16 [ %27, %25 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -48
  %22 = tail call noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %21), !noalias !18
  br i1 %22, label %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981.exit, label %25

._crit_edge.i:                                    ; preds = %25, %10
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %29, label %32

25:                                               ; preds = %.lr.ph.i
  %26 = add i16 %.sroa.06.0.i25.i, -1
  %27 = and i16 %26, %.sroa.06.0.i25.i
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

29:                                               ; preds = %._crit_edge.i
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %10

32:                                               ; preds = %._crit_edge.i
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981.exit: ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.idx.neg = mul i64 %18, 48
  %33 = sdiv exact i64 %.idx.neg, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %34 = add nsw i64 %33, -16
  %35 = and i64 %34, %8
  %36 = getelementptr inbounds i8, ptr %9, i64 %35
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !30
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = getelementptr inbounds i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !35
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %38, i1 false)
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %43, %42
  %44 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %44, label %_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env.exit, label %45

45:                                               ; preds = %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !38, !noalias !39, !noundef !14
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !alias.scope !38, !noalias !39
  br label %_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env.exit

_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981.exit, %45
  %.sroa.0.0.i.i.i = phi i8 [ -1, %45 ], [ -128, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981.exit ]
  store i8 %.sroa.0.0.i.i.i, ptr %39, align 1, !noalias !40
  %49 = getelementptr i8, ptr %36, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %49, align 1, !noalias !40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !38, !noalias !39, !noundef !14
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !alias.scope !38, !noalias !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  br label %53

53:                                               ; preds = %_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env.exit, %32
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [72 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !41, !noalias !44, !noundef !14
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = add nuw i64 %16, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !41, !noalias !44, !noundef !14
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.sroa.03.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %20, %27
  br i1 %.not.i, label %30, label %161

28:                                               ; preds = %4
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext %3), !noalias !46
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit

30:                                               ; preds = %19
  %31 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %20, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !50
  %32 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %34, label %44, label %37

35:                                               ; preds = %30
  %36 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %36, 4
  br label %48

37:                                               ; preds = %33
  %38 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %39 = udiv i64 %38, 7
  %40 = add nsw i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %48

44:                                               ; preds = %33
  %45 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext %3), !noalias !52
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  br label %56

48:                                               ; preds = %37, %35
  %.sroa.4.0.i.ph.i = phi i64 [ %43, %37 ], [ %..i.i, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !52
  call void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 48, i64 noundef 16, i64 noundef %.sroa.4.0.i.ph.i, i1 noundef zeroext %3), !noalias !56
  %49 = load ptr, ptr %12, align 8, !noalias !52, !noundef !14
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !52
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !52
  br i1 %50, label %55, label %59

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !52
  br label %56

56:                                               ; preds = %55, %44
  %.sroa.9.0.i.i.ph = phi i64 [ %54, %55 ], [ %47, %44 ]
  %.sroa.7.0.i.i.ph = phi i64 [ %52, %55 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !50
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit.i

57:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(56) %13) #28
  br label %common.resume

59:                                               ; preds = %48
  %.sroa.738.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.738.0.copyload.i = load i64, ptr %.sroa.738.0..sroa_idx.i, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !52
  %60 = add i64 %52, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 -1, i64 %60, i1 false), !noalias !56
  store ptr %14, ptr %13, align 8, !noalias !50
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %49, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %52, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %54, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %.sroa.738.0.copyload.i, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  %.not60 = icmp eq i64 %16, 0
  br i1 %.not60, label %.thread42, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %59
  %61 = load ptr, ptr %0, align 8, !alias.scope !57, !noalias !58, !nonnull !14, !noundef !14
  %62 = load <16 x i8>, ptr %61, align 16, !noalias !59
  %63 = icmp sgt <16 x i8> %62, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  %65 = load i64, ptr %2, align 8, !alias.scope !62, !noalias !67, !noundef !14
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !62, !noalias !67, !noundef !14
  %68 = xor i64 %65, 8317987319222330741
  %69 = xor i64 %67, 7237128888997146477
  %70 = xor i64 %65, 7816392313619706465
  %71 = xor i64 %67, 8387220255154660723
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit
  %.sroa.014.064 = phi ptr [ %61, %.preheader.lr.ph ], [ %.sroa.014.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %.sroa.5.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %.sroa.9.062 = phi i64 [ %16, %.preheader.lr.ph ], [ %88, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %.sroa.13.061 = phi i16 [ %64, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit ]
  %76 = icmp eq i16 %.sroa.13.061, 0
  br i1 %76, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.014.257 = phi ptr [ %77, %.noexc2 ], [ %.sroa.014.064, %.preheader ]
  %.sroa.5.256 = phi i64 [ %81, %.noexc2 ], [ %.sroa.5.063, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.014.257) ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.014.257, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !73
  %79 = icmp sgt <16 x i8> %78, splat (i8 -1)
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.5.256, 16
  %82 = icmp eq i16 %80, 0
  br i1 %82, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.061, %.preheader ], [ %80, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.063, %.preheader ], [ %81, %.noexc2 ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.064, %.preheader ], [ %77, %.noexc2 ]
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.13.2.lcssa, -1
  %86 = and i16 %85, %.sroa.13.2.lcssa
  %87 = add i64 %.sroa.5.2.lcssa, %84
  %88 = add i64 %.sroa.9.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %89 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !77, !nonnull !14, !noundef !14
  %90 = sub nsw i64 0, %87
  %91 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -40
  %.val3.i = load ptr, ptr %92, align 8, !alias.scope !78, !noalias !83, !nonnull !14, !noundef !14
  %93 = getelementptr i8, ptr %91, i64 -32
  %.val4.i = load i64, ptr %93, align 8, !alias.scope !78, !noalias !83, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store i64 %68, ptr %11, align 8, !alias.scope !91, !noalias !93
  store i64 %70, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !91, !noalias !93
  store i64 %69, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !91, !noalias !93
  store i64 %71, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !91, !noalias !93
  store i64 %65, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !91, !noalias !93
  store i64 %67, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !91, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !93
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %57

.thread42.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit
  %.pre74 = load i64, ptr %15, align 8, !alias.scope !57, !noalias !58
  br label %.thread42

.thread42:                                        ; preds = %.thread42.loopexit, %59
  %94 = phi i64 [ %.pre74, %.thread42.loopexit ], [ 0, %59 ]
  %95 = sub i64 %54, %94
  store i64 %95, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  store i64 %94, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  br label %96

96:                                               ; preds = %96, %.thread42
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread42 ], [ %101, %96 ]
  %97 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %98 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %99 = load i64, ptr %97, align 8
  %100 = load i64, ptr %98, align 8
  store i64 %100, ptr %97, align 8
  store i64 %99, ptr %98, align 8
  %101 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i.i, label %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsff1zCjKRl2o_13turborepo_env.exit, label %96

_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !100
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !100, !noundef !14
  %102 = icmp eq i64 %.val1.i.i, 0
  br i1 %102, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i.i: ; preds = %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsff1zCjKRl2o_13turborepo_env.exit
  %103 = mul i64 %.val1.i.i, 49
  %104 = add nsw i64 %103, 65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit, label %106

106:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i.i
  %.neg = mul i64 %.val1.i.i, -48
  %107 = getelementptr i8, ptr %.val.i.i, i64 %.neg
  %108 = getelementptr i8, ptr %107, i64 -48
  call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %104, i64 noundef 16) #29, !noalias !101
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs7oQ2vmvFkJi_9hashbrown3raw13RawTableInnerECsff1zCjKRl2o_13turborepo_env.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !50
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit.i

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !104
  store i8 -1, ptr %10, align 1, !noalias !104
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc5 unwind label %57

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !90
  %109 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !124, !noalias !90, !noundef !14
  %110 = shl i64 %109, 56
  %111 = load i64, ptr %72, align 8, !alias.scope !124, !noalias !90, !noundef !14
  %112 = or i64 %110, %111
  %113 = load i64, ptr %73, align 8, !noalias !123, !noundef !14
  %114 = xor i64 %113, %112
  store i64 %114, ptr %73, align 8, !noalias !123
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc5
  %115 = load i64, ptr %9, align 8, !noalias !123, !noundef !14
  %116 = xor i64 %115, %112
  store i64 %116, ptr %9, align 8, !noalias !123
  %117 = load i64, ptr %74, align 8, !noalias !123, !noundef !14
  %118 = xor i64 %117, 255
  store i64 %118, ptr %74, align 8, !noalias !123
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %119 unwind label %57

119:                                              ; preds = %.noexc6
  %120 = load i64, ptr %9, align 8, !noalias !123, !noundef !14
  %121 = load i64, ptr %75, align 8, !noalias !123, !noundef !14
  %122 = xor i64 %121, %120
  %123 = load i64, ptr %74, align 8, !noalias !123, !noundef !14
  %124 = xor i64 %122, %123
  %125 = load i64, ptr %73, align 8, !noalias !123, !noundef !14
  %126 = xor i64 %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !90
  %.sroa.0.06.i = and i64 %52, %126
  %127 = getelementptr inbounds i8, ptr %49, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %127, align 1, !noalias !125
  %128 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not8.i = icmp eq i16 %129, 0
  br i1 %.not.i.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %119 ]
  %.sroa.7.09.i = phi i64 [ %130, %.lr.ph.i ], [ 0, %119 ]
  %130 = add i64 %.sroa.7.09.i, 16
  %131 = add i64 %130, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %131, %52
  %132 = getelementptr inbounds i8, ptr %49, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %132, align 1, !noalias !125
  %133 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.i.not.i = icmp eq i16 %134, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %119
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %119 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %129, %119 ], [ %134, %.lr.ph.i ]
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %136 = zext nneg i16 %135 to i64
  %137 = add i64 %.sroa.0.0.lcssa.i, %136
  %138 = and i64 %137, %52
  %139 = getelementptr inbounds i8, ptr %49, i64 %138
  %140 = load i8, ptr %139, align 1, !noundef !14
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit

142:                                              ; preds = %._crit_edge.i
  %143 = load <16 x i8>, ptr %49, align 16, !noalias !128
  %144 = icmp slt <16 x i8> %143, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %146 = icmp ne i16 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %145, i1 true)
  %148 = zext nneg i16 %147 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit: ; preds = %142, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %148, %142 ], [ %138, %._crit_edge.i ]
  %149 = lshr i64 %126, 57
  %150 = trunc nuw nsw i64 %149 to i8
  %151 = add i64 %.sroa.0.0.i12.i, -16
  %152 = and i64 %151, %52
  %153 = getelementptr inbounds i8, ptr %49, i64 %.sroa.0.0.i12.i
  store i8 %150, ptr %153, align 1
  %154 = getelementptr i8, ptr %49, i64 %152
  %155 = getelementptr i8, ptr %154, i64 16
  store i8 %150, ptr %155, align 1
  %156 = load ptr, ptr %0, align 8, !alias.scope !57, !noalias !58, !nonnull !14, !noundef !14
  %.neg.i.i = mul i64 %87, -48
  %157 = getelementptr i8, ptr %156, i64 %.neg.i.i
  %158 = getelementptr i8, ptr %157, i64 -48
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -48
  %159 = getelementptr i8, ptr %49, i64 %.neg72.i.i
  %160 = getelementptr i8, ptr %159, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %160, ptr noundef nonnull align 1 dereferenceable(48) %158, i64 48, i1 false)
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread42.loopexit, label %.preheader

common.resume:                                    ; preds = %186, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

161:                                              ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.val11.i = load ptr, ptr %0, align 8, !alias.scope !131
  %.not5.i.i = icmp eq i64 %24, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread: ; preds = %161
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val11.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !131
  br label %287

.lr.ph.i.i:                                       ; preds = %161
  %162 = lshr i64 %24, 4
  %163 = and i64 %24, 15
  %.not.i.i.i.i = icmp ne i64 %163, 0
  %164 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %162, %164
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val11.i) ]
  br label %179

._crit_edge.i.i:                                  ; preds = %179
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %24, i64 16)
  %.29.i = tail call i64 @llvm.umin.i64(i64 %24, i64 16)
  %167 = getelementptr inbounds i8, ptr %.val11.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull align 1 %.val11.i, i64 %.29.i, i1 false), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !131
  store ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeTNtNtCs68wO5nsWeTG_5alloc6string6StringBH_EECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981, ptr %165, align 8, !noalias !131
  store i64 48, ptr %166, align 8, !noalias !131
  store ptr %0, ptr %8, align 8, !noalias !131
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = load i64, ptr %2, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = xor i64 %172, 8317987319222330741
  %176 = xor i64 %174, 7237128888997146477
  %177 = xor i64 %172, 7816392313619706465
  %178 = xor i64 %174, 8387220255154660723
  br label %188

179:                                              ; preds = %179, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %180, %179 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %181, %179 ]
  %180 = add i64 %.sroa.0.07.i.i, 16
  %181 = add i64 %.sroa.5.06.i.i, -1
  %182 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.07.i.i
  %183 = load <16 x i8>, ptr %182, align 16, !noalias !134
  %.lobit.i.i.i = ashr <16 x i8> %183, splat (i8 7)
  %184 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %185 = or <2 x i64> %184, splat (i64 -9187201950435737472)
  store <2 x i64> %185, ptr %182, align 16, !noalias !137
  %.not.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %179

186:                                              ; preds = %.noexc14.i, %.noexc13.i, %.noexc.i, %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardQNtNtBL_3raw13RawTableInnerNCNvMsa_B1A_B1y_15rehash_in_place0EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %8) #28
          to label %common.resume unwind label %282

188:                                              ; preds = %281, %._crit_edge.i.i
  %.sroa.0.07.i = phi i64 [ 0, %._crit_edge.i.i ], [ %189, %281 ]
  %189 = add nuw i64 %.sroa.0.07.i, 1
  %190 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !14, !noundef !14
  %191 = getelementptr inbounds i8, ptr %190, i64 %.sroa.0.07.i
  %192 = load i8, ptr %191, align 1, !noundef !14
  %.not.i8 = icmp eq i8 %192, -128
  br i1 %.not.i8, label %193, label %281

193:                                              ; preds = %188
  %.neg.i = mul i64 %.sroa.0.07.i, -48
  %194 = getelementptr i8, ptr %190, i64 %.neg.i
  %195 = getelementptr i8, ptr %194, i64 -48
  %196 = sub nsw i64 0, %.sroa.0.07.i
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.i

_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !140, !noalias !143
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.i

_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.loopexit.i, %193
  %197 = phi ptr [ %.pre.i, %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.loopexit.i ], [ %190, %193 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %198 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %197, i64 %196
  %199 = getelementptr i8, ptr %198, i64 -40
  %.val3.i.i = load ptr, ptr %199, align 8, !alias.scope !146, !noalias !151, !nonnull !14, !noundef !14
  %200 = getelementptr i8, ptr %198, i64 -32
  %.val4.i.i = load i64, ptr %200, align 8, !alias.scope !146, !noalias !151, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  store i64 %175, ptr %7, align 8, !alias.scope !161, !noalias !164
  store i64 %177, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !161, !noalias !164
  store i64 %176, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !161, !noalias !164
  store i64 %178, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !161, !noalias !164
  store i64 %172, ptr %.sroa.711.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !161, !noalias !164
  store i64 %174, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !161, !noalias !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !161, !noalias !164
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %186

.noexc.i:                                         ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !166
  store i8 -1, ptr %6, align 1, !noalias !166
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc13.i unwind label %186

.noexc13.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !157
  %201 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !186, !noalias !157, !noundef !14
  %202 = shl i64 %201, 56
  %203 = load i64, ptr %168, align 8, !alias.scope !186, !noalias !157, !noundef !14
  %204 = or i64 %202, %203
  %205 = load i64, ptr %169, align 8, !noalias !185, !noundef !14
  %206 = xor i64 %205, %204
  store i64 %206, ptr %169, align 8, !noalias !185
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc14.i unwind label %186

.noexc14.i:                                       ; preds = %.noexc13.i
  %207 = load i64, ptr %5, align 8, !noalias !185, !noundef !14
  %208 = xor i64 %207, %204
  store i64 %208, ptr %5, align 8, !noalias !185
  %209 = load i64, ptr %170, align 8, !noalias !185, !noundef !14
  %210 = xor i64 %209, 255
  store i64 %210, ptr %170, align 8, !noalias !185
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %211 unwind label %186

211:                                              ; preds = %.noexc14.i
  %212 = load i64, ptr %5, align 8, !noalias !185, !noundef !14
  %213 = load i64, ptr %171, align 8, !noalias !185, !noundef !14
  %214 = xor i64 %213, %212
  %215 = load i64, ptr %170, align 8, !noalias !185, !noundef !14
  %216 = xor i64 %214, %215
  %217 = load i64, ptr %169, align 8, !noalias !185, !noundef !14
  %218 = xor i64 %216, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  %.val.i11 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !14, !noundef !14
  %.val10.i = load i64, ptr %21, align 8, !alias.scope !131, !noundef !14
  %.sroa.0.06.i.i = and i64 %.val10.i, %218
  %219 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %219, align 1, !noalias !187
  %220 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %221 = bitcast <16 x i1> %220 to i16
  %.not.i.not8.i.i = icmp eq i16 %221, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i17.i, label %._crit_edge.i16.i

.lr.ph.i17.i:                                     ; preds = %211, %.lr.ph.i17.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i17.i ], [ %.sroa.0.06.i.i, %211 ]
  %.sroa.7.09.i.i = phi i64 [ %222, %.lr.ph.i17.i ], [ 0, %211 ]
  %222 = add i64 %.sroa.7.09.i.i, 16
  %223 = add i64 %222, %.sroa.0.010.i.i
  %.sroa.0.0.i.i13 = and i64 %223, %.val10.i
  %224 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.0.i.i13
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %224, align 1, !noalias !187
  %225 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %226 = bitcast <16 x i1> %225 to i16
  %.not.i.not.i.i = icmp eq i16 %226, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i17.i, label %._crit_edge.i16.i

._crit_edge.i16.i:                                ; preds = %.lr.ph.i17.i, %211
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %211 ], [ %.sroa.0.0.i.i13, %.lr.ph.i17.i ]
  %.lcssa.i.i = phi i16 [ %221, %211 ], [ %226, %.lr.ph.i17.i ]
  %227 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %228 = zext nneg i16 %227 to i64
  %229 = add i64 %.sroa.0.0.lcssa.i.i, %228
  %230 = and i64 %229, %.val10.i
  %231 = getelementptr inbounds i8, ptr %.val.i11, i64 %230
  %232 = load i8, ptr %231, align 1, !noundef !14
  %233 = icmp sgt i8 %232, -1
  br i1 %233, label %234, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i

234:                                              ; preds = %._crit_edge.i16.i
  %235 = load <16 x i8>, ptr %.val.i11, align 16, !noalias !190
  %236 = icmp slt <16 x i8> %235, zeroinitializer
  %237 = bitcast <16 x i1> %236 to i16
  %238 = icmp ne i16 %237, 0
  call void @llvm.assume(i1 %238)
  %239 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %237, i1 true)
  %240 = zext nneg i16 %239 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i: ; preds = %234, %._crit_edge.i16.i
  %.sroa.0.0.i12.i.i = phi i64 [ %240, %234 ], [ %230, %._crit_edge.i16.i ]
  %241 = sub i64 %.sroa.0.07.i, %.sroa.0.06.i.i
  %242 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %243 = xor i64 %242, %241
  %.unshifted.i = and i64 %243, %.val10.i
  %244 = icmp ult i64 %.unshifted.i, 16
  br i1 %244, label %258, label %245

245:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -48
  %246 = getelementptr i8, ptr %.val.i11, i64 %.neg9.i
  %247 = getelementptr i8, ptr %246, i64 -48
  %248 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.0.i12.i.i
  %249 = load i8, ptr %248, align 1, !noundef !14
  %250 = lshr i64 %218, 57
  %251 = trunc nuw nsw i64 %250 to i8
  %252 = add i64 %.sroa.0.0.i12.i.i, -16
  %253 = and i64 %252, %.val10.i
  store i8 %251, ptr %248, align 1
  %254 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !14, !noundef !14
  %255 = getelementptr i8, ptr %254, i64 %253
  %256 = getelementptr i8, ptr %255, i64 16
  store i8 %251, ptr %256, align 1
  %257 = icmp eq i8 %249, -1
  br i1 %257, label %272, label %.preheader.i

258:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0f006a34970d6e45E.exit.i
  %259 = lshr i64 %218, 57
  %260 = trunc nuw nsw i64 %259 to i8
  %261 = add i64 %.sroa.0.07.i, -16
  %262 = and i64 %.val10.i, %261
  %263 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.0.07.i
  store i8 %260, ptr %263, align 1
  %264 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !14, !noundef !14
  %265 = getelementptr i8, ptr %264, i64 %262
  %266 = getelementptr i8, ptr %265, i64 16
  store i8 %260, ptr %266, align 1
  br label %281

.preheader.i:                                     ; preds = %245, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %271, %.preheader.i ], [ 0, %245 ]
  %267 = getelementptr inbounds nuw i8, ptr %195, i64 %.sroa.04.09.i.i
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 %.sroa.04.09.i.i
  %269 = load i8, ptr %267, align 1
  %270 = load i8, ptr %268, align 1
  store i8 %270, ptr %267, align 1
  store i8 %269, ptr %268, align 1
  %271 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i12 = icmp eq i64 %271, 48
  br i1 %exitcond.not.i.i12, label %_RINvNtCs1LoaDTb72WA_4core3ptr19swap_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.exit.loopexit.i, label %.preheader.i

272:                                              ; preds = %245
  %273 = add i64 %.sroa.0.07.i, -16
  %274 = load i64, ptr %21, align 8, !alias.scope !131, !noundef !14
  %275 = and i64 %274, %273
  %276 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !14, !noundef !14
  %277 = getelementptr inbounds i8, ptr %276, i64 %.sroa.0.07.i
  store i8 -1, ptr %277, align 1
  %278 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !14, !noundef !14
  %279 = getelementptr i8, ptr %278, i64 %275
  %280 = getelementptr i8, ptr %279, i64 16
  store i8 -1, ptr %280, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %247, ptr noundef nonnull align 1 dereferenceable(48) %195, i64 48, i1 false)
  br label %281

281:                                              ; preds = %272, %258, %188
  %exitcond.not.i = icmp eq i64 %.sroa.0.07.i, %22
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit, label %188

282:                                              ; preds = %186
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #30
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit: ; preds = %281
  %.pre14.i = load i64, ptr %21, align 8, !alias.scope !131
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %284 = lshr i64 %.pre15.i, 3
  %285 = mul nuw i64 %284, 7
  %286 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %286, i64 %.pre14.i.fr, i64 %285
  %.pre = load i64, ptr %15, align 8, !alias.scope !131
  br label %287

287:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread
  %288 = phi i64 [ %16, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit ]
  %289 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E.exit ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = sub i64 %289, %288
  store i64 %291, ptr %290, align 8, !alias.scope !131
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !131
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit.i

_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %56, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit, %287
  %.sroa.4.1.i = phi i64 [ undef, %287 ], [ %.sroa.9.0.i.i.ph, %56 ], [ undef, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %287 ], [ %.sroa.7.0.i.i.ph, %56 ], [ -9223372036854775807, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env.exit ]
  %292 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %293 = insertvalue { i64, i64 } %292, i64 %.sroa.4.1.i, 1
  br label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit

_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %28, %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit.i
  %.merged.i = phi { i64, i64 } [ %29, %28 ], [ %293, %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !193, !noalias !196, !noundef !14
  %8 = load ptr, ptr %0, align 8, !alias.scope !193, !noalias !196, !nonnull !14, !noundef !14
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %28, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %30, %28 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i22 = load <16 x i8>, ptr %10, align 1, !noalias !198
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, %.sroa.0.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %24
  %.sroa.06.0.i25 = phi i16 [ %26, %24 ], [ %12, %9 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i, %15
  %17 = and i64 %16, %7
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -48
  %21 = tail call noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20), !noalias !201
  br i1 %21, label %.loopexit, label %24

._crit_edge:                                      ; preds = %24, %9
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %28, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i16 %.sroa.06.0.i25, -1
  %26 = and i16 %25, %.sroa.06.0.i25
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %._crit_edge
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %9

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %31 = phi ptr [ %19, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %31
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !204
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit, %1
  ret void

11:                                               ; preds = %5, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !209
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit

_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeTNtNtCs68wO5nsWeTG_5alloc6string6StringBH_EECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noalias noundef nonnull align 8 dereferenceable(48) %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTNtNtCs68wO5nsWeTG_5alloc6string6StringB1d_ENtNtB1h_5alloc6GlobalECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4734958634498228981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !214, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !214, !nonnull !14, !noundef !14
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !217
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i, %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !222
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i

_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeTNtNtCs68wO5nsWeTG_5alloc6string6StringBH_EECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !214
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env.exit, label %18

_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env.exit.i, %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4734958634498228981.exit", label %49

49:                                               ; preds = %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env.exit
  %50 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4734958634498228981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4734958634498228981.exit": ; preds = %49, %_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env.exit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !14
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
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %18, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !227
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast = bitcast <16 x i1> %17 to i16
  %20 = icmp eq i16 %.cast, 0
  br i1 %20, label %13, label %._crit_edge
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core10intrinsics19copy_nonoverlappinghECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_RINvNtCs1LoaDTb72WA_4core3mem7size_ofNtNtNtB4_9core_arch3x867___m128iECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981() unnamed_addr #5 {
  ret i64 16
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !230
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !230, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !236, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !236, !noundef !14
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
  br i1 %21, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %22

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i
  %23 = sub nsw i64 0, %14
  %24 = getelementptr inbounds i8, ptr %.val.i, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %16, i64 noundef %8) #29, !noalias !236
  br label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit

_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981.exit.i.i, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardQNtNtBL_3raw13RawTableInnerNCNvMsa_B1A_B1y_15rehash_in_place0EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !237, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !237
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !237
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !237, !noundef !14
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !237, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !237, !noundef !14
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !237, !noundef !14
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !237
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !237, !nonnull !14, !noundef !14
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !237
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !237, !nonnull !14, !noundef !14
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !237
  %24 = load i64, ptr %8, align 8, !noalias !237, !noundef !14
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !237
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit, label %9

_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %26, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !237, !noundef !14
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !237, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.03.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !237
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #30
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %common.resume unwind label %14

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsff1zCjKRl2o_13turborepo_env.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #30
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !240, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !240, !noundef !14
  %6 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !14, !align !240, !noundef !14
  %10 = tail call noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNSNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBd_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBX_EE4findNCINvNtBf_3map14equivalent_keyBX_BX_BX_E0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_once6vtableCsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !240, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !240, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %6 = load ptr, ptr %5, align 8, !alias.scope !244, !noalias !246, !nonnull !14, !noundef !14
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !241, !noalias !249, !nonnull !14, !align !240, !noundef !14
  %10 = tail call noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9), !noalias !250
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !251, !noundef !14
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !254
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !257
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !251, !noundef !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !251
  br label %_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981.exit

_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !251
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !251
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !251, !noundef !14
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %4 = load ptr, ptr %1, align 8, !alias.scope !260, !noalias !263, !nonnull !14, !noundef !14
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !268, !noalias !263, !noundef !14
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !269
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !272
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env.exit, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !268, !noalias !263, !noundef !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !268, !noalias !263
  br label %_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env.exit

_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !275
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !275
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !268, !noalias !263, !noundef !14
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !268, !noalias !263
  %30 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !276
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
define hidden void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817ha7ae91e3cda2139fE.llvm.4734958634498228981(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #10 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8aba07f723152265E.llvm.4734958634498228981(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #11 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E.llvm.4734958634498228981(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h42da9fef8ab4cc9cE.llvm.4734958634498228981(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #13 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17ha9cb9adfd4fab9c2E.llvm.4734958634498228981(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #13 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4734958634498228981"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17ha736c2bfee8953c7E.llvm.4734958634498228981"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hdea0a4adce0c97a5E.llvm.4734958634498228981(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
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

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #16 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !14
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !279
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
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, splat (i8 -1)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !282
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !285
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !14
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !14
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0e065b88087f8ef9E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner17new_uninitializedNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsgrIngBG6lgl_14regex_automata(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold }
attributes #29 = { nounwind }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 0"}
!6 = distinct !{!6, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981: argument 1"}
!13 = distinct !{!13, !6, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 1"}
!14 = !{}
!15 = !{!16, !8, !12, !5}
!16 = distinct !{!16, !17, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!17 = distinct !{!17, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!18 = !{!19, !8, !12, !5}
!19 = distinct !{!19, !20, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 0"}
!20 = distinct !{!20, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env: argument 1"}
!23 = distinct !{!23, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!26 = distinct !{!26, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981"}
!30 = !{!31, !28, !25, !33, !34, !22}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!33 = distinct !{!33, !26, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env: argument 1"}
!34 = distinct !{!34, !23, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env: argument 0"}
!35 = !{!36, !28, !25, !33, !34, !22}
!36 = distinct !{!36, !37, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!37 = distinct !{!37, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!38 = !{!28, !25, !22}
!39 = !{!33, !34}
!40 = !{!28, !25, !33, !34, !22}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!43 = distinct !{!43, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner20reserve_rehash_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 1"}
!46 = !{!42, !45}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!49 = distinct !{!49, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!50 = !{!48, !51, !42, !45}
!51 = distinct !{!51, !49, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner12resize_innerNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 1"}
!52 = !{!53, !55, !48, !42}
!53 = distinct !{!53, !54, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner22fallible_with_capacityNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 0"}
!54 = distinct !{!54, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner22fallible_with_capacityNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env"}
!55 = distinct !{!55, !54, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner22fallible_with_capacityNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsff1zCjKRl2o_13turborepo_env: argument 1"}
!56 = !{!53, !48, !42}
!57 = !{!48, !42}
!58 = !{!51, !45}
!59 = !{!60, !48, !42}
!60 = distinct !{!60, !61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!61 = distinct !{!61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 1"}
!64 = distinct !{!64, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826"}
!65 = distinct !{!65, !66, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!66 = distinct !{!66, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!67 = !{!68, !69, !70, !72}
!68 = distinct !{!68, !64, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 0"}
!69 = distinct !{!69, !66, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!70 = distinct !{!70, !71, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!71 = distinct !{!71, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env"}
!72 = distinct !{!72, !71, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!75 = distinct !{!75, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!76 = !{!72}
!77 = !{!70}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!80 = distinct !{!80, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!81 = distinct !{!81, !82, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!82 = distinct !{!82, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!83 = !{!84, !85, !87, !88, !70, !72}
!84 = distinct !{!84, !80, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!85 = distinct !{!85, !86, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!86 = distinct !{!86, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!87 = distinct !{!87, !86, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!88 = distinct !{!88, !82, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!89 = !{!65}
!90 = !{!65, !69, !70, !72}
!91 = !{!68}
!92 = !{!63}
!93 = !{!63, !65, !69, !70, !72}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env: argument 0"}
!96 = distinct !{!96, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown10scopeguard10ScopeGuardNtNtBL_3raw13RawTableInnerNCINvMsa_B1z_B1x_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0EECsff1zCjKRl2o_13turborepo_env"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!99 = distinct !{!99, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!100 = !{!98, !95}
!101 = !{!102, !98, !95}
!102 = distinct !{!102, !103, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!103 = distinct !{!103, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0Csff1zCjKRl2o_13turborepo_env"}
!104 = !{!105, !107, !108, !110, !111, !113, !114, !116, !65, !69, !70, !72}
!105 = distinct !{!105, !106, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!106 = distinct !{!106, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!107 = distinct !{!107, !106, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!108 = distinct !{!108, !109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826"}
!110 = distinct !{!110, !109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 1"}
!111 = distinct !{!111, !112, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!112 = distinct !{!112, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!113 = distinct !{!113, !112, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!114 = distinct !{!114, !115, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!115 = distinct !{!115, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!116 = distinct !{!116, !115, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!122 = distinct !{!122, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!123 = !{!121, !118, !65, !69, !70, !72}
!124 = !{!121, !118}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf9aaf4adba93ecd7E"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!137 = !{!138, !132}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha21f9fb6033259b0E: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha21f9fb6033259b0E"}
!140 = !{!141, !132}
!141 = distinct !{!141, !142, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env: argument 1"}
!142 = distinct !{!142, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE14reserve_rehashNCINvNtBa_3map11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!145 = !{!141}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!148 = distinct !{!148, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!149 = distinct !{!149, !150, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!150 = distinct !{!150, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!151 = !{!152, !153, !155, !156, !144, !141}
!152 = distinct !{!152, !148, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!153 = distinct !{!153, !154, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!154 = distinct !{!154, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!155 = distinct !{!155, !154, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!156 = distinct !{!156, !150, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!157 = !{!158, !160, !144, !141, !132}
!158 = distinct !{!158, !159, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!159 = distinct !{!159, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!160 = distinct !{!160, !159, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 0"}
!163 = distinct !{!163, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826"}
!164 = !{!165, !158, !160, !144, !141, !132}
!165 = distinct !{!165, !163, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 1"}
!166 = !{!167, !169, !170, !172, !173, !175, !176, !178, !158, !160, !144, !141, !132}
!167 = distinct !{!167, !168, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!168 = distinct !{!168, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!169 = distinct !{!169, !168, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!170 = distinct !{!170, !171, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 0"}
!171 = distinct !{!171, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826"}
!172 = distinct !{!172, !171, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 1"}
!173 = distinct !{!173, !174, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!174 = distinct !{!174, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!175 = distinct !{!175, !174, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!176 = distinct !{!176, !177, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!177 = distinct !{!177, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!178 = distinct !{!178, !177, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826: argument 0"}
!181 = distinct !{!181, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!184 = distinct !{!184, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!185 = !{!183, !180, !158, !160, !144, !141, !132}
!186 = !{!183, !180}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981: argument 1"}
!198 = !{!199, !194, !197}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!201 = !{!202, !194, !197}
!202 = distinct !{!202, !203, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 0"}
!203 = distinct !{!203, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!207 = distinct !{!207, !208, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env: argument 0"}
!208 = distinct !{!208, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!212 = distinct !{!212, !213, !"_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env: argument 0"}
!213 = distinct !{!213, !"_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env: argument 0"}
!216 = distinct !{!216, !"_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner13drop_elementsTNtNtCs68wO5nsWeTG_5alloc6string6StringB1a_EECsff1zCjKRl2o_13turborepo_env"}
!217 = !{!218, !220, !215}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!220 = distinct !{!220, !221, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env: argument 0"}
!221 = distinct !{!221, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env"}
!222 = !{!223, !225, !215}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!225 = distinct !{!225, !226, !"_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env: argument 0"}
!226 = distinct !{!226, !"_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!229 = distinct !{!229, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!232 = distinct !{!232, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardNtNtB7_3raw13RawTableInnerNCINvMsa_B11_BZ_14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!235 = distinct !{!235, !"_RNCINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB8_13RawTableInner14prepare_resizeNtNtCs68wO5nsWeTG_5alloc5alloc6GlobalE0Csff1zCjKRl2o_13turborepo_env"}
!236 = !{!234, !231}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!239 = distinct !{!239, !"_RNvXs1_NtCs7oQ2vmvFkJi_9hashbrown10scopeguardINtB5_10ScopeGuardQNtNtB7_3raw13RawTableInnerNCNvMsa_B12_B10_15rehash_in_place0ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!240 = !{i64 8}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_RNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBb_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE4findNCINvNtBd_3map14equivalent_keyBV_BV_BV_E0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_onceCsff1zCjKRl2o_13turborepo_env: argument 0"}
!243 = distinct !{!243, !"_RNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBb_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE4findNCINvNtBd_3map14equivalent_keyBV_BV_BV_E0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_onceCsff1zCjKRl2o_13turborepo_env"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_RNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBb_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE4findNCINvNtBd_3map14equivalent_keyBV_BV_BV_E0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_onceCsff1zCjKRl2o_13turborepo_env: argument 1"}
!246 = !{!247, !242}
!247 = distinct !{!247, !248, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 0"}
!248 = distinct !{!248, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981"}
!249 = !{!247, !245}
!250 = !{!247, !242, !245}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!257 = !{!258, !252}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!262 = distinct !{!262, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981"}
!268 = !{!266, !261}
!269 = !{!270, !266, !261, !264}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!272 = !{!273, !266, !261, !264}
!273 = distinct !{!273, !274, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!274 = distinct !{!274, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!275 = !{!266, !261, !264}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!281 = distinct !{!281, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!284 = distinct !{!284, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
