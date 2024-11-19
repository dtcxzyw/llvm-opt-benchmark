; ModuleID = 'bench/turborepo-rs/original/6j3umgnakkhp7hfu3kjgv6nxx.ll'
source_filename = "bench/turborepo-rs/original/6j3umgnakkhp7hfu3kjgv6nxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f85787302e0bb7b983918ae64868ad4a.1.llvm.14060919928473967912 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB6_7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringBO_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE12remove_entryBO_ECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [72 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = load i64, ptr %9, align 8, !alias.scope !15, !noalias !16, !noundef !17
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !15, !noalias !16, !noundef !17
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %8, align 8, !alias.scope !10, !noalias !18
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !10, !noalias !18
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !10, !noalias !18
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !10, !noalias !18
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !10, !noalias !18
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !10, !noalias !18
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !10, !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !22, !noalias !23, !nonnull !17, !noundef !17
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !22, !noalias !23, !noundef !17
  call void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !29
  store i8 -1, ptr %7, align 1, !noalias !29
  call void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !9
  %21 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !43, !noalias !9, !noundef !17
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds i8, ptr %8, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !43, !noalias !9, !noundef !17
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !42, !noundef !17
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !42
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !42
  %29 = load i64, ptr %6, align 8, !noalias !42, !noundef !17
  %30 = xor i64 %29, %25
  store i64 %30, ptr %6, align 8, !noalias !42
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !42, !noundef !17
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !42
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !42
  %34 = load i64, ptr %6, align 8, !noalias !42, !noundef !17
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !42, !noundef !17
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !42, !noundef !17
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !42, !noundef !17
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !9
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !52
  store ptr %2, ptr %5, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !54
  store ptr %5, ptr %4, align 8, !noalias !54
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %42, align 8, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %43 = lshr i64 %41, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !59, !noalias !60, !noundef !17
  %47 = load ptr, ptr %1, align 8, !alias.scope !62, !noalias !63, !nonnull !17, !noundef !17
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %64, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %65, %64 ]
  %.pn.i.i.i = phi i64 [ %41, %3 ], [ %66, %64 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %49, align 1, !noalias !64
  %50 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %60
  %.sroa.06.0.i25.i.i = phi i16 [ %62, %60 ], [ %51, %48 ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.01.0.i.i.i, %54
  %56 = and i64 %55, %46
  %57 = call noundef zeroext i1 @_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noundef nonnull align 1 %4, i64 noundef %56), !noalias !67
  br i1 %57, label %68, label %60

._crit_edge.i.i:                                  ; preds = %60, %48
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i.i.i = icmp eq i16 %59, 0
  br i1 %.not.i.i.i, label %64, label %67

60:                                               ; preds = %.lr.ph.i.i
  %61 = add i16 %.sroa.06.0.i25.i.i, -1
  %62 = and i16 %61, %.sroa.06.0.i25.i.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i.i, label %.lr.ph.i.i

64:                                               ; preds = %._crit_edge.i.i
  %65 = add i64 %.sroa.9.0.i.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i.i, %65
  br label %48

67:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !52
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !44, !noalias !68
  br label %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE12remove_entryNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.exit

68:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !54
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %47, i64 %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !52
  %71 = load ptr, ptr %1, align 8, !alias.scope !69, !noalias !74, !nonnull !17, !noundef !17
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %75), !noalias !77
  %76 = getelementptr inbounds i8, ptr %70, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false)
  br label %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE12remove_entryNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.exit

_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE12remove_entryNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %67, %68
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB6_7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringBO_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE6removeBO_ECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_RINvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB6_7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringBO_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE12remove_entryBO_ECsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %5 = load i64, ptr %4, align 8, !range !78, !noundef !17
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsff1zCjKRl2o_13turborepo_env.exit.i.i: ; preds = %9
  resume { ptr, i32 } %10

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %7
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %13

13:                                               ; preds = %.thread, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvXs1u_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB7_7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringBP_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendTBP_BP_EE6extendNtNtB1A_3env4VarsECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !79
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46dcce03ee5aca85E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %12 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46dcce03ee5aca85E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %23 unwind label %27

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8, !noundef !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %14

14:                                               ; preds = %23, %12
  %.sroa.0.0 = phi i64 [ %13, %12 ], [ %26, %23 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !83, !noalias !86, !noundef !17
  %17 = icmp ugt i64 %.sroa.0.0, %16
  br i1 %17, label %18, label %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = invoke { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, i1 noundef zeroext true)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %18
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, -9223372036854775807
  call void @llvm.assume(i1 %22)
  br label %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit

23:                                               ; preds = %11
  %24 = load i64, ptr %4, align 8, !noundef !17
  %25 = add i64 %24, 1
  %26 = lshr i64 %25, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %14

_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.noexc, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @_RINvYNtNtCsapf13pIxsjn_3std3env4VarsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBy_8for_each4callTNtNtCs68wO5nsWeTG_5alloc6string6StringB1Y_ENCINvXs1u_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB2P_7HashMapB1Y_B1Y_NtNtNtB7_4hash6random11RandomStateEINtNtBC_7collect6ExtendB1X_E6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.14060919928473967912(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env4VarsECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %27
  resume { ptr, i32 } %lpad.thr_comm

27:                                               ; preds = %10, %11, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB5_8IntoIterTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBX_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env4VarsECsff1zCjKRl2o_13turborepo_env.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYNtNtCsapf13pIxsjn_3std3env4VarsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBy_8for_each4callTNtNtCs68wO5nsWeTG_5alloc6string6StringB1Y_ENCINvXs1u_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB2P_7HashMapB1Y_B1Y_NtNtNtB7_4hash6random11RandomStateEINtNtBC_7collect6ExtendB1X_E6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.14060919928473967912(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  br label %8

8:                                                ; preds = %22, %2
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h394b8cbd8a994c22E"(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %9

9:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit.i.i.i, %14, %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ]
  invoke void @_RNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB5_8IntoIterTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBX_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env4VarsECsff1zCjKRl2o_13turborepo_env.exit unwind label %24

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !range !78, !noundef !17
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !91
  invoke void @_RNvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE6insertCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %14
  %15 = load i64, ptr %3, align 8, !range !78, !alias.scope !94, !noalias !91, !noundef !17
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %22, label %17

17:                                               ; preds = %.noexc
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit.i.i.i unwind label %18, !noalias !91

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body unwind label %20, !noalias !91

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13, !noalias !91
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit.i.i.i: ; preds = %17
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %9

22:                                               ; preds = %.noexc, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !88
  br label %8

23:                                               ; preds = %11
  call void @_RNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB5_8IntoIterTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBX_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env4VarsECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYNtNtCsapf13pIxsjn_3std3env4VarsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_eachNCINvXs1u_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB1M_7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringB2v_NtNtNtB7_4hash6random11RandomStateEINtNtBC_7collect6ExtendTB2v_B2v_EE6extendB3_E0ECsff1zCjKRl2o_13turborepo_env.llvm.14060919928473967912(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @_RINvYNtNtCsapf13pIxsjn_3std3env4VarsNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4folduNCINvNvBy_8for_each4callTNtNtCs68wO5nsWeTG_5alloc6string6StringB1Y_ENCINvXs1u_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB2P_7HashMapB1Y_B1Y_NtNtNtB7_4hash6random11RandomStateEINtNtBC_7collect6ExtendB1X_E6extendB3_E0E0ECsff1zCjKRl2o_13turborepo_env.llvm.14060919928473967912(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_RNvMs0_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE4iterCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !97
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !17
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE6insertCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %10 = load i64, ptr %9, align 8, !alias.scope !113, !noalias !114, !noundef !17
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !113, !noalias !114, !noundef !17
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %7, align 8, !alias.scope !108, !noalias !115
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !108, !noalias !115
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !108, !noalias !115
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !108, !noalias !115
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !108, !noalias !115
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !108, !noalias !115
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !119, !noalias !120, !nonnull !17, !noundef !17
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !119, !noalias !120, !noundef !17
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !125
  store i8 -1, ptr %6, align 1, !noalias !125
  invoke void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !107
  %21 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !139, !noalias !107, !noundef !17
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds i8, ptr %7, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !139, !noalias !107, !noundef !17
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !138, !noundef !17
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !138
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc7
  %29 = load i64, ptr %5, align 8, !noalias !138, !noundef !17
  %30 = xor i64 %29, %25
  store i64 %30, ptr %5, align 8, !noalias !138
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !138, !noundef !17
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !138
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.1724984292951356826"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %.noexc8
  %35 = load i64, ptr %5, align 8, !noalias !138, !noundef !17
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !138, !noundef !17
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %31, align 8, !noalias !138, !noundef !17
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %26, align 8, !noalias !138, !noundef !17
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !107
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !140, !noalias !145, !noundef !17
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit.i

46:                                               ; preds = %34
  %47 = invoke { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %46
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, -9223372036854775807
  call void @llvm.assume(i1 %49)
  br label %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit.i

_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit.i: ; preds = %.noexc10, %34
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !150, !nonnull !17, !noundef !17
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %50, align 8, !alias.scope !149, !noalias !150, !noundef !17
  %51 = lshr i64 %42, 57
  %52 = trunc nuw nsw i64 %51 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %52, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %81, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit.i
  %.sroa.8.0.i.i = phi i64 [ 0, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit.i ], [ %82, %81 ]
  %.pn.i.i = phi i64 [ %42, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit.i ], [ %83, %81 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit.i ], [ %.sroa.6.1.i.i, %81 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env.exit.i ], [ %.sroa.01.1.i.i, %81 ]
  %.sroa.0.024.i.i = and i64 %.pn.i.i, %.val6.i
  %54 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.024.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %54, align 1, !noalias !151
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, %.sroa.0.15.vec.insert.i.i.i
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %67
  %.sroa.03.026.i.i = phi i16 [ %69, %67 ], [ %56, %53 ]
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.026.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i64 %.sroa.0.024.i.i, %59
  %61 = and i64 %60, %.val6.i
  %62 = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !154, !nonnull !17, !noundef !17
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -48
  %66 = invoke noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %65)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph.i.i
  br i1 %66, label %95, label %67

._crit_edge.i.i:                                  ; preds = %67, %53
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %switch.not.i.i, label %78, label %71

67:                                               ; preds = %.noexc11
  %68 = add i16 %.sroa.03.026.i.i, -1
  %69 = and i16 %68, %.sroa.03.026.i.i
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %._crit_edge.i.i, label %.lr.ph.i.i

71:                                               ; preds = %._crit_edge.i.i
  %72 = icmp slt <16 x i8> %.sroa.0.0.copyload.i25.i.i, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %.not.i.i.i = icmp ne i16 %73, 0
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %73, i1 true)
  %75 = zext nneg i16 %74 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %75, i64 undef
  %76 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.024.i.i
  %77 = and i64 %76, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %77, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %78

78:                                               ; preds = %71, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %71 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %71 ], [ 1, %._crit_edge.i.i ]
  %79 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %80 = bitcast <16 x i1> %79 to i16
  %.not.i.i = icmp eq i16 %80, 0
  br i1 %.not.i.i, label %81, label %84

81:                                               ; preds = %78
  %82 = add i64 %.sroa.8.0.i.i, 16
  %83 = add i64 %.sroa.0.024.i.i, %82
  br label %53

84:                                               ; preds = %78
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %85 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %86 = load i8, ptr %85, align 1, !noundef !17
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load <16 x i8>, ptr %.val.i, align 16, !noalias !157
  %90 = icmp slt <16 x i8> %89, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %92 = icmp ne i16 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %91, i1 true)
  %94 = zext nneg i16 %93 to i64
  br label %104

95:                                               ; preds = %.noexc11
  %96 = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !150, !nonnull !17
  %97 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %96, i64 %63
  %98 = getelementptr inbounds i8, ptr %97, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit unwind label %99

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %common.resume unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

common.resume:                                    ; preds = %127, %99
  %common.resume.op = phi { ptr, i32 } [ %100, %99 ], [ %lpad.phi, %127 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %95
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %103

103:                                              ; preds = %104, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit
  ret void

104:                                              ; preds = %84, %88
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %84 ], [ %94, %88 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %106 = load ptr, ptr %1, align 8, !alias.scope !160, !noalias !163, !nonnull !17, !noundef !17
  %107 = getelementptr inbounds i8, ptr %106, i64 %.sroa.3.0.i.ph.i
  %108 = load i8, ptr %107, align 1, !noalias !165, !noundef !17
  %109 = and i8 %108, 1
  %110 = zext nneg i8 %109 to i64
  %111 = load i64, ptr %43, align 8, !alias.scope !160, !noalias !163, !noundef !17
  %112 = sub i64 %111, %110
  store i64 %112, ptr %43, align 8, !alias.scope !160, !noalias !163
  %113 = add i64 %.sroa.3.0.i.ph.i, -16
  %114 = load i64, ptr %50, align 8, !alias.scope !160, !noalias !163, !noundef !17
  %115 = and i64 %114, %113
  store i8 %52, ptr %107, align 1, !noalias !165
  %116 = getelementptr i8, ptr %106, i64 %115
  %117 = getelementptr i8, ptr %116, i64 16
  store i8 %52, ptr %117, align 1, !noalias !165
  %118 = getelementptr inbounds i8, ptr %1, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !160, !noalias !163, !noundef !17
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !alias.scope !160, !noalias !163
  %121 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %122 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %106, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull readonly align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %103

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %46, %.noexc8, %.noexc7, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #14
          to label %127 unwind label %125

125:                                              ; preds = %127, %124
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

127:                                              ; preds = %124
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %common.resume unwind label %125
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterNtNtCs68wO5nsWeTG_5alloc6string6StringBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !17
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 -48
  %12 = getelementptr inbounds i8, ptr %6, i64 -24
  br label %13

13:                                               ; preds = %1, %5, %10
  %.sroa.3.0 = phi ptr [ %12, %10 ], [ undef, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtNtCsapf13pIxsjn_3std3env4VarsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.14060919928473967912(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46dcce03ee5aca85E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h394b8cbd8a994c22E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBV_EE9next_implKb0_ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec10partial_eqINtB4_3VechENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCsff1zCjKRl2o_13turborepo_env.llvm.10366491071783981024(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17hfb6366070fdc67eaE.llvm.4734958634498228981(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE4findNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0E0Csff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsd_NtNtCs68wO5nsWeTG_5alloc3vec9into_iterINtB5_8IntoIterTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBX_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.1724984292951356826"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.1724984292951356826"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!6 = distinct !{!6, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!9 = !{!5, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 0"}
!12 = distinct !{!12, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 1"}
!15 = !{!14, !5}
!16 = !{!11, !8}
!17 = !{}
!18 = !{!14, !5, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!21 = distinct !{!21, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!22 = !{!20, !8}
!23 = !{!24, !25, !27, !5}
!24 = distinct !{!24, !21, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!25 = distinct !{!25, !26, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!26 = distinct !{!26, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!27 = distinct !{!27, !26, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!28 = !{!20, !25, !5, !8}
!29 = !{!30, !32, !33, !35, !20, !24, !25, !27, !5, !8}
!30 = distinct !{!30, !31, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!31 = distinct !{!31, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!32 = distinct !{!32, !31, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!33 = distinct !{!33, !34, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 0"}
!34 = distinct !{!34, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826"}
!35 = distinct !{!35, !34, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826: argument 0"}
!38 = distinct !{!38, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!41 = distinct !{!41, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!42 = !{!40, !37, !5, !8}
!43 = !{!40, !37}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE12remove_entryNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env: argument 0"}
!46 = distinct !{!46, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE12remove_entryNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE12remove_entryNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 0"}
!51 = distinct !{!51, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981"}
!52 = !{!45, !48, !53}
!53 = distinct !{!53, !46, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE12remove_entryNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env: argument 2"}
!54 = !{!50, !55, !45, !48, !53}
!55 = distinct !{!55, !51, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE4findNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0ECsff1zCjKRl2o_13turborepo_env.llvm.4734958634498228981: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981"}
!59 = !{!57, !50, !48}
!60 = !{!61, !55, !45, !53}
!61 = distinct !{!61, !58, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hec631739133a687fE.llvm.4734958634498228981: argument 1"}
!62 = !{!50, !48}
!63 = !{!55, !45, !53}
!64 = !{!65, !57, !61, !45}
!65 = distinct !{!65, !66, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981: argument 0"}
!66 = distinct !{!66, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E.llvm.4734958634498228981"}
!67 = !{!57, !61, !45}
!68 = !{!48, !53}
!69 = !{!70, !72, !48}
!70 = distinct !{!70, !71, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!71 = distinct !{!71, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env"}
!72 = distinct !{!72, !73, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env: argument 1"}
!73 = distinct !{!73, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env"}
!74 = !{!75, !76, !45, !53}
!75 = distinct !{!75, !71, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE13erase_no_dropCsff1zCjKRl2o_13turborepo_env: argument 1"}
!76 = distinct !{!76, !73, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE6removeCsff1zCjKRl2o_13turborepo_env: argument 0"}
!77 = !{!75, !76, !45}
!78 = !{i64 0, i64 -9223372036854775807}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtNtCsapf13pIxsjn_3std3env4VarsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.14060919928473967912: argument 0"}
!81 = distinct !{!81, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtNtCsapf13pIxsjn_3std3env4VarsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.14060919928473967912"}
!82 = distinct !{!82, !81, !"_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectNtNtCsapf13pIxsjn_3std3env4VarsNtB4_12IntoIterator9into_iterCsff1zCjKRl2o_13turborepo_env.llvm.14060919928473967912: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env: argument 0"}
!85 = distinct !{!85, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callTNtNtCs68wO5nsWeTG_5alloc6string6StringB1g_ENCINvXs1u_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB27_7HashMapB1g_B1g_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEINtNtBa_7collect6ExtendB1f_E6extendNtNtB34_3env4VarsE0E0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!90 = distinct !{!90, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8for_each4callTNtNtCs68wO5nsWeTG_5alloc6string6StringB1g_ENCINvXs1u_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB27_7HashMapB1g_B1g_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEINtNtBa_7collect6ExtendB1f_E6extendNtNtB34_3env4VarsE0E0Csff1zCjKRl2o_13turborepo_env"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_RNCINvXs1u_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB9_7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringBR_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendTBR_BR_EE6extendNtNtB1C_3env4VarsE0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!93 = distinct !{!93, !"_RNCINvXs1u_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB9_7HashMapNtNtCs68wO5nsWeTG_5alloc6string6StringBR_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEINtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect6ExtendTBR_BR_EE6extendNtNtB1C_3env4VarsE0Csff1zCjKRl2o_13turborepo_env"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!96 = distinct !{!96, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.4734958634498228981"}
!100 = distinct !{!100, !101, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env: argument 0"}
!101 = distinct !{!101, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTNtNtCs68wO5nsWeTG_5alloc6string6StringBU_EE3newCsff1zCjKRl2o_13turborepo_env"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!104 = distinct !{!104, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!107 = !{!103, !106}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 0"}
!110 = distinct !{!110, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.1724984292951356826: argument 1"}
!113 = !{!112, !103}
!114 = !{!109, !106}
!115 = !{!112, !103, !106}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!118 = distinct !{!118, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!119 = !{!117, !106}
!120 = !{!121, !122, !124, !103}
!121 = distinct !{!121, !118, !"_RINvXsl_NtCs68wO5nsWeTG_5alloc6stringNtB6_6StringNtNtCs1LoaDTb72WA_4core4hash4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!122 = distinct !{!122, !123, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!123 = distinct !{!123, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!124 = distinct !{!124, !123, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!125 = !{!126, !128, !129, !131, !117, !121, !122, !124, !103, !106}
!126 = distinct !{!126, !127, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!127 = distinct !{!127, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!128 = distinct !{!128, !127, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 1"}
!129 = distinct !{!129, !130, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826"}
!131 = distinct !{!131, !130, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.1724984292951356826: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826: argument 0"}
!134 = distinct !{!134, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.1724984292951356826"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826: argument 0"}
!137 = distinct !{!137, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsff1zCjKRl2o_13turborepo_env.llvm.1724984292951356826"}
!138 = !{!136, !133, !103, !106}
!139 = !{!136, !133}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env: argument 0"}
!142 = distinct !{!142, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env"}
!143 = distinct !{!143, !144, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE24find_or_find_insert_slotNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0NCINvB22_11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env: argument 0"}
!144 = distinct !{!144, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE24find_or_find_insert_slotNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0NCINvB22_11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env"}
!145 = !{!146, !147, !148}
!146 = distinct !{!146, !142, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env: argument 1"}
!147 = distinct !{!147, !144, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE24find_or_find_insert_slotNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0NCINvB22_11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env: argument 1"}
!148 = distinct !{!148, !144, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBQ_EE24find_or_find_insert_slotNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0NCINvB22_11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsff1zCjKRl2o_13turborepo_env: argument 2"}
!149 = !{!143}
!150 = !{!147, !148}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E: argument 0"}
!153 = distinct !{!153, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E"}
!154 = !{!155, !147, !148}
!155 = distinct !{!155, !156, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE24find_or_find_insert_slotNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0NCINvB24_11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env: argument 0"}
!156 = distinct !{!156, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBS_EE24find_or_find_insert_slotNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0NCINvB24_11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0Csff1zCjKRl2o_13turborepo_env"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE14insert_in_slotCsff1zCjKRl2o_13turborepo_env: argument 0"}
!162 = distinct !{!162, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE14insert_in_slotCsff1zCjKRl2o_13turborepo_env"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTNtNtCs68wO5nsWeTG_5alloc6string6StringBP_EE14insert_in_slotCsff1zCjKRl2o_13turborepo_env: argument 1"}
!165 = !{!161, !164}
