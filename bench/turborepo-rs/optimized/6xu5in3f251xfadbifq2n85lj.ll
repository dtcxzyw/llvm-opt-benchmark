; ModuleID = 'bench/turborepo-rs/original/6xu5in3f251xfadbifq2n85lj.ll'
source_filename = "bench/turborepo-rs/original/6xu5in3f251xfadbifq2n85lj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_RNvMs0_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE4iterCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !5
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE6insertCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [72 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %10 = load i64, ptr %9, align 8, !alias.scope !20, !noalias !21, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !20, !noalias !21, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %8, align 8, !alias.scope !15, !noalias !22
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !15, !noalias !22
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !15, !noalias !22
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !15, !noalias !22
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !15, !noalias !22
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !15, !noalias !22
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !22
  call void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  store i8 -1, ptr %7, align 1, !noalias !28
  call void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !13
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !13, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !47, !noalias !13, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !46, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !46
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.13785578889718008974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !46
  %25 = load i64, ptr %6, align 8, !noalias !46, !noundef !4
  %26 = xor i64 %25, %21
  store i64 %26, ptr %6, align 8, !noalias !46
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !46, !noundef !4
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !46
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.13785578889718008974"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !46
  %30 = load i64, ptr %6, align 8, !noalias !46, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !46, !noundef !4
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !46, !noundef !4
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !46, !noundef !4
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !48, !noalias !53, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci.exit.i

41:                                               ; preds = %5
  %42 = call { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i1 noundef zeroext true), !noalias !57
  br label %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci.exit.i

_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci.exit.i: ; preds = %41, %5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !58, !noalias !59, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %43, align 8, !alias.scope !58, !noalias !59, !noundef !4
  %44 = lshr i64 %37, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %75, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci.exit.i
  %.sroa.8.0.i.i = phi i64 [ 0, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci.exit.i ], [ %76, %75 ]
  %.pn.i.i = phi i64 [ %37, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci.exit.i ], [ %77, %75 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci.exit.i ], [ %.sroa.6.1.i.i, %75 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci.exit.i ], [ %.sroa.01.1.i.i, %75 ]
  %.sroa.0.024.i.i = and i64 %.pn.i.i, %.val6.i
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.024.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %47, align 1, !noalias !60
  %48 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, %.sroa.0.15.vec.insert.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %61
  %.sroa.03.027.i.i = phi i16 [ %63, %61 ], [ %49, %46 ]
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.027.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.024.i.i, %52
  %54 = and i64 %53, %.val6.i
  %55 = load ptr, ptr %0, align 8, !alias.scope !58, !noalias !63, !nonnull !4, !noundef !4
  %56 = sub nsw i64 0, %54
  %57 = getelementptr inbounds [32 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %.val3.i.i.i = load ptr, ptr %58, align 8, !alias.scope !66, !noalias !71, !nonnull !4, !align !74, !noundef !4
  %59 = getelementptr i8, ptr %57, i64 -24
  %.val4.i.i.i = load i64, ptr %59, align 8, !alias.scope !66, !noalias !71, !noundef !4
  %60 = call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %.val3.i.i.i, i64 noundef %.val4.i.i.i), !noalias !75
  br i1 %60, label %89, label %61

._crit_edge.i.i:                                  ; preds = %61, %46
  %.not26.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %.not26.i.i, label %65, label %72

61:                                               ; preds = %.lr.ph.i.i
  %62 = add i16 %.sroa.03.027.i.i, -1
  %63 = and i16 %62, %.sroa.03.027.i.i
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %._crit_edge.i.i, label %.lr.ph.i.i

65:                                               ; preds = %._crit_edge.i.i
  %66 = icmp slt <16 x i8> %.sroa.0.0.copyload.i25.i.i, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %.not.i.i.i = icmp ne i16 %67, 0
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 true)
  %69 = zext nneg i16 %68 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %69, i64 undef
  %70 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.024.i.i
  %71 = and i64 %70, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %71, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %72

72:                                               ; preds = %65, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %65 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %65 ], [ 1, %._crit_edge.i.i ]
  %73 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %.not.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.i, label %75, label %78

75:                                               ; preds = %72
  %76 = add i64 %.sroa.8.0.i.i, 16
  %77 = add i64 %.sroa.0.024.i.i, %76
  br label %46

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %80 = load i8, ptr %79, align 1, !noalias !57, !noundef !4
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load <16 x i8>, ptr %.val.i, align 16, !noalias !82
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = icmp ne i16 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %85, i1 true)
  %88 = zext nneg i16 %87 to i64
  br label %96

89:                                               ; preds = %.lr.ph.i.i
  %90 = load ptr, ptr %0, align 8, !alias.scope !58, !noalias !59, !nonnull !4
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 %56
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !74, !noundef !4
  %94 = getelementptr inbounds i8, ptr %91, i64 -8
  %95 = load i64, ptr %94, align 8, !noundef !4
  store ptr %3, ptr %92, align 8
  store i64 %4, ptr %94, align 8
  br label %115

96:                                               ; preds = %82, %78
  %.sroa.3.0.i.ph.i = phi i64 [ %88, %82 ], [ %.sroa.6.1.i.i, %78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %97 = load ptr, ptr %0, align 8, !alias.scope !85, !noalias !88, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.3.0.i.ph.i
  %99 = load i8, ptr %98, align 1, !noalias !90, !noundef !4
  %100 = and i8 %99, 1
  %101 = zext nneg i8 %100 to i64
  %102 = load i64, ptr %38, align 8, !alias.scope !85, !noalias !88, !noundef !4
  %103 = sub i64 %102, %101
  store i64 %103, ptr %38, align 8, !alias.scope !85, !noalias !88
  %104 = add i64 %.sroa.3.0.i.ph.i, -16
  %105 = load i64, ptr %43, align 8, !alias.scope !85, !noalias !88, !noundef !4
  %106 = and i64 %105, %104
  store i8 %45, ptr %98, align 1, !noalias !90
  %107 = getelementptr i8, ptr %97, i64 %106
  %108 = getelementptr i8, ptr %107, i64 16
  store i8 %45, ptr %108, align 1, !noalias !90
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i64, ptr %109, align 8, !alias.scope !85, !noalias !88, !noundef !4
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !alias.scope !85, !noalias !88
  %112 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %113 = getelementptr inbounds [32 x i8], ptr %97, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -32
  store ptr %1, ptr %114, align 8, !noalias !85
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 -24
  store i64 %2, ptr %.sroa.412.0..sroa_idx, align 8, !noalias !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 -16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !85
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 -8
  store i64 %4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !85
  br label %115

115:                                              ; preds = %89, %96
  %.sroa.3.0 = phi i64 [ %95, %89 ], [ undef, %96 ]
  %.sroa.0.0 = phi ptr [ %93, %89 ], [ null, %96 ]
  %116 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %117 = insertvalue { ptr, i64 } %116, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %117
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterReBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTReBV_EE9next_implKb0_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 -32
  %12 = getelementptr inbounds i8, ptr %6, i64 -16
  br label %13

13:                                               ; preds = %1, %5, %10
  %.sroa.3.0 = phi ptr [ %12, %10 ], [ undef, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTReBV_EE9next_implKb0_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.13785578889718008974"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.13785578889718008974"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238: argument 0"}
!7 = distinct !{!7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238"}
!8 = distinct !{!8, !9, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTReBU_EE3newCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!9 = distinct !{!9, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTReBU_EE3newCsjIaN6dkKMFO_12turborepo_ci"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!12 = distinct !{!12, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci"}
!13 = !{!11, !14}
!14 = distinct !{!14, !12, !"_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974: argument 0"}
!17 = distinct !{!17, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974: argument 1"}
!20 = !{!19, !11}
!21 = !{!16, !14}
!22 = !{!19, !11, !14}
!23 = !{!24, !26, !11, !14}
!24 = distinct !{!24, !25, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!25 = distinct !{!25, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!26 = distinct !{!26, !27, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!27 = distinct !{!27, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!28 = !{!29, !31, !32, !34, !35, !37, !24, !38, !26, !39, !11, !14}
!29 = distinct !{!29, !30, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!30 = distinct !{!30, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!31 = distinct !{!31, !30, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!32 = distinct !{!32, !33, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974"}
!34 = distinct !{!34, !33, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974: argument 1"}
!35 = distinct !{!35, !36, !"_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!36 = distinct !{!36, !"_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!37 = distinct !{!37, !36, !"_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!38 = distinct !{!38, !25, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!39 = distinct !{!39, !27, !"_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.13785578889718008974: argument 0"}
!42 = distinct !{!42, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.13785578889718008974"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974: argument 0"}
!45 = distinct !{!45, !"_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974"}
!46 = !{!44, !41, !11, !14}
!47 = !{!44, !41}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!50 = distinct !{!50, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci"}
!51 = distinct !{!51, !52, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE24find_or_find_insert_slotNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0NCINvB1s_11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!52 = distinct !{!52, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE24find_or_find_insert_slotNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0NCINvB1s_11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci"}
!53 = !{!54, !55, !56}
!54 = distinct !{!54, !50, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!55 = distinct !{!55, !52, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE24find_or_find_insert_slotNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0NCINvB1s_11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!56 = distinct !{!56, !52, !"_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE24find_or_find_insert_slotNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0NCINvB1s_11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci: argument 2"}
!57 = !{!55}
!58 = !{!51}
!59 = !{!55, !56}
!60 = !{!61, !55}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E"}
!63 = !{!64, !55, !56}
!64 = distinct !{!64, !65, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE24find_or_find_insert_slotNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0NCINvB1u_11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!65 = distinct !{!65, !"_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE24find_or_find_insert_slotNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0NCINvB1u_11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942: argument 1"}
!68 = distinct !{!68, !"_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942"}
!69 = distinct !{!69, !70, !"_RNvXCs7oQ2vmvFkJi_9hashbrownReINtB2_10EquivalentBq_E10equivalentCsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!70 = distinct !{!70, !"_RNvXCs7oQ2vmvFkJi_9hashbrownReINtB2_10EquivalentBq_E10equivalentCsjIaN6dkKMFO_12turborepo_ci"}
!71 = !{!72, !73, !64, !55}
!72 = distinct !{!72, !68, !"_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942: argument 0"}
!73 = distinct !{!73, !70, !"_RNvXCs7oQ2vmvFkJi_9hashbrownReINtB2_10EquivalentBq_E10equivalentCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!74 = !{i64 1}
!75 = !{!76, !78, !79, !81, !64, !55}
!76 = distinct !{!76, !77, !"_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942: argument 0"}
!77 = distinct !{!77, !"_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942"}
!78 = distinct !{!78, !77, !"_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942: argument 1"}
!79 = distinct !{!79, !80, !"_RNvXCs7oQ2vmvFkJi_9hashbrownReINtB2_10EquivalentBq_E10equivalentCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!80 = distinct !{!80, !"_RNvXCs7oQ2vmvFkJi_9hashbrownReINtB2_10EquivalentBq_E10equivalentCsjIaN6dkKMFO_12turborepo_ci"}
!81 = distinct !{!81, !80, !"_RNvXCs7oQ2vmvFkJi_9hashbrownReINtB2_10EquivalentBq_E10equivalentCsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!82 = !{!83, !55}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTReBP_EE14insert_in_slotCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!87 = distinct !{!87, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTReBP_EE14insert_in_slotCsjIaN6dkKMFO_12turborepo_ci"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTReBP_EE14insert_in_slotCsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!90 = !{!86, !89}
