; ModuleID = 'bench/tree-sitter-rs/original/i1138k2fuak4d4h.ll'
source_filename = "bench/tree-sitter-rs/original/i1138k2fuak4d4h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2596abad124aa423116bc5e37c5280c1.16.llvm.7642019239991580563 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h686db77c8a469a07E.llvm.8527657074260640760"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %3, 1
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h858b76b61cc1c4a2E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h3c84f5de9f3ddc99E"(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  tail call void %7(ptr noalias nocapture noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8aeff334a9dd2ab0E"(ptr noalias nocapture noundef writeonly sret({ i64, [34 x i64] }) align 8 dereferenceable(280) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(280) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !18, !noalias !19
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %8, align 16, !alias.scope !13, !noalias !20
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !13, !noalias !20
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !13, !noalias !20
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !24, !noalias !25, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !24, !noalias !25, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !30
  store i8 -1, ptr %7, align 1, !noalias !30
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull readonly align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !12
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !41, !noalias !12, !noundef !4
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds i8, ptr %8, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !41, !noalias !12, !noundef !4
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !40, !noundef !4
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !40
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  %29 = load <2 x i64>, ptr %6, align 16, !noalias !40
  %30 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %25, i64 0
  %31 = xor <2 x i64> %29, %30
  store <2 x i64> %31, ptr %6, align 16, !noalias !40
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %.noexc9
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %6, align 16, !noalias !40, !noundef !4
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 16, !noalias !40, !noundef !4
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %33, align 8, !noalias !40, !noundef !4
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !40, !noundef !4
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !12
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !42, !noalias !47, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i"

45:                                               ; preds = %32
  %46 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4fb5fa69274da9b1E.llvm.10689464338065475432"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %45
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %46, 0
  %47 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %47)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i": ; preds = %.noexc11, %32
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !52, !noalias !53, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %48, align 8, !alias.scope !52, !noalias !53, !noundef !4
  %49 = lshr i64 %41, 57
  %50 = trunc nuw nsw i64 %49 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %50, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %83, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i" ], [ %84, %83 ]
  %.pn.i.i = phi i64 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i" ], [ %85, %83 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i" ], [ %.sroa.6.1.i.i, %83 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i" ], [ %.sroa.01.1.i.i, %83 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %52 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %52, align 1, !noalias !54
  %53 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  %.not.not.i.i11.i = icmp eq i16 %54, 0
  br i1 %.not.not.i.i11.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i", %51
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %80, label %73

.lr.ph.i:                                         ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i"
  %.0.i12.i = phi i16 [ %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i" ], [ %54, %51 ]
  %55 = add i16 %.0.i12.i, -1
  %56 = and i16 %55, %.0.i12.i
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i12.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.0.021.i.i, %58
  %60 = and i64 %59, %.val4.i
  %61 = load ptr, ptr %1, align 8, !alias.scope !52, !noalias !57, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %60
  %63 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1849cf85a3074b65E.llvm.7642019239991580563"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2596abad124aa423116bc5e37c5280c1.16.llvm.7642019239991580563)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i
  %64 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %61, i64 %62
  %65 = getelementptr inbounds i8, ptr %64, i64 -304
  %66 = extractvalue { ptr, i64 } %63, 1
  %67 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1849cf85a3074b65E.llvm.7642019239991580563"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2596abad124aa423116bc5e37c5280c1.16.llvm.7642019239991580563)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc12
  %68 = extractvalue { ptr, i64 } %67, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %66, %68
  br i1 %.not.i.i.i.i.i.i, label %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i"

69:                                               ; preds = %.noexc13
  %70 = extractvalue { ptr, i64 } %67, 0
  %71 = extractvalue { ptr, i64 } %63, 0
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %71, ptr nonnull readonly %70, i64 %66), !alias.scope !60
  %72 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %72, label %117, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i": ; preds = %69, %.noexc13
  %.not.not.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i", label %.lr.ph.i

73:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i"
  %74 = icmp slt <16 x i8> %.0.copyload.i28.i.i, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %.not.not.i15.i.i = icmp ne i16 %75, 0
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %77 = zext nneg i16 %76 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %77, i64 undef
  %78 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.021.i.i
  %79 = and i64 %78, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %79, i64 undef
  %.sroa.0.0.i16.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %80

80:                                               ; preds = %73, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %73 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i16.i.i, %73 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i" ]
  %81 = icmp eq <16 x i8> %.0.copyload.i28.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %82 = bitcast <16 x i1> %81 to i16
  %.not11.i.i = icmp eq i16 %82, 0
  br i1 %.not11.i.i, label %83, label %86

83:                                               ; preds = %80
  %84 = add i64 %.sroa.8.0.i.i, 16
  %85 = add i64 %.sroa.0.021.i.i, %84
  br label %51

86:                                               ; preds = %80
  %87 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %89 = load i8, ptr %88, align 1, !noalias !64, !noundef !4
  %90 = icmp sgt i8 %89, -1
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %86
  %92 = load <16 x i8>, ptr %.val.i, align 16, !noalias !65
  %93 = icmp slt <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.i.i = icmp ne i16 %94, 0
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %94, i1 true)
  %96 = zext nneg i16 %95 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %.thread

.thread:                                          ; preds = %91, %86
  %.sroa.4.0.ph = phi i64 [ %96, %91 ], [ %.sroa.6.1.i.i, %86 ]
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %97 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %97, ptr noundef nonnull align 8 dereferenceable(280) %3, i64 280, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %98 = load ptr, ptr %1, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.4.0.ph
  %100 = load i8, ptr %99, align 1, !noalias !73, !noundef !4
  %101 = and i8 %100, 1
  %102 = zext nneg i8 %101 to i64
  %103 = load i64, ptr %42, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %104 = sub i64 %103, %102
  store i64 %104, ptr %42, align 8, !alias.scope !68, !noalias !71
  %105 = add i64 %.sroa.4.0.ph, -16
  %106 = load i64, ptr %48, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %107 = and i64 %106, %105
  store i8 %50, ptr %99, align 1, !noalias !73
  %108 = getelementptr i8, ptr %98, i64 %107
  %109 = getelementptr i8, ptr %108, i64 16
  store i8 %50, ptr %109, align 1, !noalias !73
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load i64, ptr %110, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8, !alias.scope !68, !noalias !71
  %113 = sub nsw i64 0, %.sroa.4.0.ph
  %114 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %98, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %115, ptr noundef nonnull readonly align 8 dereferenceable(304) %9, i64 304, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %116

116:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"
  ret void

117:                                              ; preds = %69
  %118 = load ptr, ptr %1, align 8, !alias.scope !52, !noalias !53, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %118, i64 %62
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10)
  %120 = getelementptr inbounds i8, ptr %119, i64 -280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(280) %120, i64 280, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %120, ptr noundef nonnull align 8 dereferenceable(280) %3, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %10, i64 280, i1 false)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !74
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  %122 = load i64, ptr %121, align 8, !range !83, !noalias !74, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !noalias !74, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds i8, ptr %5, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !74, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %124, i64 noundef %122, i64 noundef %126)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit": ; preds = %117, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !74
  br label %116

.loopexit:                                        ; preds = %.noexc12, %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %45, %.noexc9, %.noexc8, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %3) #14
          to label %130 unwind label %128

128:                                              ; preds = %130, %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

.critedge:                                        ; preds = %130
  resume { ptr, i32 } %lpad.phi

130:                                              ; preds = %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %.critedge unwind label %128
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha9bf37c61ea4322dE"(ptr noalias noundef align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load <2 x i64>, ptr %8, align 8, !alias.scope !94, !noalias !95
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  %11 = xor <2 x i64> %10, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %11, ptr %7, align 16, !alias.scope !89, !noalias !96
  %12 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %13 = xor <2 x i64> %12, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %13, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !89, !noalias !96
  store <2 x i64> %9, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !89, !noalias !96
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !97
  store i32 %1, ptr %6, align 4, !noalias !97
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !87
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !114, !noalias !87, !noundef !4
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !114, !noalias !87, !noundef !4
  %18 = or i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !113, !noundef !4
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !noalias !113
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !113
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load <2 x i64>, ptr %5, align 16, !noalias !113
  %24 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %18, i64 0
  %25 = xor <2 x i64> %23, %24
  store <2 x i64> %25, ptr %5, align 16, !noalias !113
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !113
  %26 = load i64, ptr %5, align 16, !noalias !113, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 16, !noalias !113, !noundef !4
  %29 = xor i64 %28, %26
  %30 = load i64, ptr %22, align 8, !noalias !113, !noundef !4
  %31 = xor i64 %29, %30
  %32 = load i64, ptr %19, align 8, !noalias !113, !noundef !4
  %33 = xor i64 %31, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !87
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !115, !noalias !120, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i"

37:                                               ; preds = %4
  %38 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h50ac28b2d8d7a47cE.llvm.10689464338065475432"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i1 noundef zeroext true), !noalias !125
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %38, 0
  %39 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %39)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i": ; preds = %37, %4
  %.val.i = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %40, align 8, !noalias !4, !noundef !4
  %41 = lshr i64 %33, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %42, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %70, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i" ], [ %71, %70 ]
  %.pn.i.i = phi i64 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i" ], [ %72, %70 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i" ], [ %.sroa.6.1.i.i, %70 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i" ], [ %.sroa.01.1.i.i, %70 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %44 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %44, align 1, !noalias !126
  %45 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %46 = bitcast <16 x i1> %45 to i16
  br label %47

47:                                               ; preds = %49, %43
  %.0.i.i = phi i16 [ %46, %43 ], [ %51, %49 ]
  %.not.not.i.i.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not.not.i.i.i, label %48, label %49

48:                                               ; preds = %47
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %67, label %60

49:                                               ; preds = %47
  %50 = add i16 %.0.i.i, -1
  %51 = and i16 %50, %.0.i.i
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.021.i.i, %53
  %55 = and i64 %54, %.val4.i
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds { i32, { i32, i8 } }, ptr %.val.i, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -12
  %.val4.i.i = load i32, ptr %58, align 4, !alias.scope !129, !noalias !134, !noundef !4
  %59 = icmp eq i32 %.val4.i.i, %1
  br i1 %59, label %84, label %47

60:                                               ; preds = %48
  %61 = icmp slt <16 x i8> %.0.copyload.i28.i.i, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %.not.not.i15.i.i = icmp ne i16 %62, 0
  %63 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %64 = zext nneg i16 %63 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %64, i64 undef
  %65 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.021.i.i
  %66 = and i64 %65, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %66, i64 undef
  %.sroa.0.0.i16.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %67

67:                                               ; preds = %60, %48
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %60 ], [ %.sroa.6.0.i.i, %48 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i16.i.i, %60 ], [ 1, %48 ]
  %68 = icmp eq <16 x i8> %.0.copyload.i28.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %69 = bitcast <16 x i1> %68 to i16
  %.not11.i.i = icmp eq i16 %69, 0
  br i1 %.not11.i.i, label %70, label %73

70:                                               ; preds = %67
  %71 = add i64 %.sroa.8.0.i.i, 16
  %72 = add i64 %.sroa.0.021.i.i, %71
  br label %43

73:                                               ; preds = %67
  %74 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %76 = load i8, ptr %75, align 1, !noalias !4, !noundef !4
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load <16 x i8>, ptr %.val.i, align 16, !noalias !139
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i.i.i = icmp ne i16 %81, 0
  %82 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %81, i1 true)
  %83 = zext nneg i16 %82 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %83
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !142
  br label %90

84:                                               ; preds = %49
  %85 = getelementptr inbounds i8, ptr %57, i64 -8
  %86 = load i32, ptr %85, align 4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %57, i64 -4
  %88 = load i8, ptr %87, align 4, !range !146, !noundef !4
  store i32 %2, ptr %85, align 4
  %89 = zext i1 %3 to i8
  store i8 %89, ptr %87, align 4
  br label %108

90:                                               ; preds = %78, %73
  %91 = phi i8 [ %.pre, %78 ], [ %76, %73 ]
  %.sroa.4.0.ph = phi i64 [ %83, %78 ], [ %.sroa.6.1.i.i, %73 ]
  %92 = zext i1 %3 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %93 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %94 = and i8 %91, 1
  %95 = zext nneg i8 %94 to i64
  %96 = load i64, ptr %34, align 8, !alias.scope !147, !noalias !148, !noundef !4
  %97 = sub i64 %96, %95
  store i64 %97, ptr %34, align 8, !alias.scope !147, !noalias !148
  %98 = add i64 %.sroa.4.0.ph, -16
  %99 = and i64 %98, %.val4.i
  store i8 %42, ptr %93, align 1, !noalias !142
  %100 = getelementptr i8, ptr %.val.i, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 %42, ptr %101, align 1, !noalias !142
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load i64, ptr %102, align 8, !alias.scope !147, !noalias !148, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !alias.scope !147, !noalias !148
  %105 = sub nsw i64 0, %.sroa.4.0.ph
  %106 = getelementptr inbounds { i32, { i32, i8 } }, ptr %.val.i, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -12
  store i32 %1, ptr %107, align 4, !noalias !147
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 -8
  store i32 %2, ptr %.sroa.48.0..sroa_idx, align 4, !noalias !147
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 -4
  store i8 %92, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !147
  br label %108

108:                                              ; preds = %90, %84
  %.sroa.2.0 = phi i8 [ 2, %90 ], [ %88, %84 ]
  %.sroa.0.0 = phi i32 [ undef, %90 ], [ %86, %84 ]
  %109 = insertvalue { i32, i8 } poison, i32 %.sroa.0.0, 0
  %110 = insertvalue { i32, i8 } %109, i8 %.sroa.2.0, 1
  ret { i32, i8 } %110
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h50ac28b2d8d7a47cE.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4fb5fa69274da9b1E.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef align 8 dereferenceable(280)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1849cf85a3074b65E.llvm.7642019239991580563"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 1"}
!12 = !{!8, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!15 = distinct !{!15, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!18 = !{!17, !8}
!19 = !{!14, !11}
!20 = !{!17, !8, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 0"}
!23 = distinct !{!23, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122"}
!24 = !{!22, !11}
!25 = !{!26, !27, !29, !8}
!26 = distinct !{!26, !23, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 0"}
!28 = distinct !{!28, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122"}
!29 = distinct !{!29, !28, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 1"}
!30 = !{!31, !33, !22, !26, !27, !29, !8, !11}
!31 = distinct !{!31, !32, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122"}
!33 = distinct !{!33, !32, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!36 = distinct !{!36, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!40 = !{!38, !35, !8, !11}
!41 = !{!38, !35}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE"}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h10e51fc7fdc1632eE: argument 1"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h10e51fc7fdc1632eE"}
!47 = !{!48, !49, !50, !51}
!48 = distinct !{!48, !44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE: argument 1"}
!49 = distinct !{!49, !46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h10e51fc7fdc1632eE: argument 0"}
!50 = distinct !{!50, !46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h10e51fc7fdc1632eE: argument 2"}
!51 = distinct !{!51, !46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h10e51fc7fdc1632eE: argument 3"}
!52 = !{!45}
!53 = !{!49, !50, !51}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!57 = !{!58, !49, !50, !51}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!62 = distinct !{!62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!63 = distinct !{!63, !62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!64 = !{!49}
!65 = !{!66, !49}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8ce71845350eff4aE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8ce71845350eff4aE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8ce71845350eff4aE: argument 1"}
!73 = !{!69, !72}
!74 = !{!75, !77, !79, !81}
!75 = distinct !{!75, !76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!76 = distinct !{!76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!83 = !{i64 0, i64 -9223372036854775807}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 0"}
!86 = distinct !{!86, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E"}
!87 = !{!85, !88}
!88 = distinct !{!88, !86, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!91 = distinct !{!91, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!94 = !{!93, !85}
!95 = !{!90, !88}
!96 = !{!93, !85, !88}
!97 = !{!98, !100, !102, !103, !105, !85, !88}
!98 = distinct !{!98, !99, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122: argument 0"}
!99 = distinct !{!99, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122"}
!100 = distinct !{!100, !101, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122"}
!102 = distinct !{!102, !101, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 1"}
!103 = distinct !{!103, !104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 0"}
!104 = distinct !{!104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122"}
!105 = distinct !{!105, !104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 1"}
!106 = !{!100, !103, !85, !88}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!113 = !{!111, !108, !85, !88}
!114 = !{!111, !108}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E"}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha063a7d70a94968dE: argument 1"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha063a7d70a94968dE"}
!120 = !{!121, !122, !123, !124}
!121 = distinct !{!121, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E: argument 1"}
!122 = distinct !{!122, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha063a7d70a94968dE: argument 0"}
!123 = distinct !{!123, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha063a7d70a94968dE: argument 2"}
!124 = distinct !{!124, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha063a7d70a94968dE: argument 3"}
!125 = !{!122, !123}
!126 = !{!127, !122, !123}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759: argument 1"}
!131 = distinct !{!131, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759"}
!132 = distinct !{!132, !133, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf3792de9653a9326E: argument 1"}
!133 = distinct !{!133, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf3792de9653a9326E"}
!134 = !{!135, !136, !137, !122, !123}
!135 = distinct !{!135, !131, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759: argument 0"}
!136 = distinct !{!136, !133, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf3792de9653a9326E: argument 0"}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8f228804ed02e357E: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8f228804ed02e357E"}
!139 = !{!140, !122, !123}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2ed24d94fdd1a13E: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2ed24d94fdd1a13E"}
!145 = distinct !{!145, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2ed24d94fdd1a13E: argument 1"}
!146 = !{i8 0, i8 2}
!147 = !{!143}
!148 = !{!145}
