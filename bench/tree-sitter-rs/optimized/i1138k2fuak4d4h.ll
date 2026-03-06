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
define hidden void @_ZN3std4sync6poison10map_result17h858b76b61cc1c4a2E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h3c84f5de9f3ddc99E"(ptr noalias noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  tail call void %7(ptr noalias noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8aeff334a9dd2ab0E"(ptr noalias noundef writeonly sret({ i64, [34 x i64] }) align 8 captures(none) dereferenceable(280) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(280) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %12 = load i64, ptr %11, align 8, !alias.scope !18, !noalias !19, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !18, !noalias !19, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %8, align 8, !alias.scope !13, !noalias !20
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !13, !noalias !20
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !13, !noalias !20
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !13, !noalias !20
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !13, !noalias !20
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !13, !noalias !20
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !24, !noalias !25, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !24, !noalias !25, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !30
  store i8 -1, ptr %7, align 1, !noalias !30
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !12
  %23 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !12, !noundef !4
  %24 = shl i64 %23, 56
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !41, !noalias !12, !noundef !4
  %27 = or i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i64, ptr %28, align 8, !noalias !40, !noundef !4
  %30 = xor i64 %29, %27
  store i64 %30, ptr %28, align 8, !noalias !40
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  %31 = load i64, ptr %6, align 8, !noalias !40, !noundef !4
  %32 = xor i64 %31, %27
  store i64 %32, ptr %6, align 8, !noalias !40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !40, !noundef !4
  %35 = xor i64 %34, 255
  store i64 %35, ptr %33, align 8, !noalias !40
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %.noexc9
  %37 = load i64, ptr %6, align 8, !noalias !40, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !40, !noundef !4
  %40 = xor i64 %39, %37
  %41 = load i64, ptr %33, align 8, !noalias !40, !noundef !4
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %28, align 8, !noalias !40, !noundef !4
  %44 = xor i64 %42, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !42, !noalias !47, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i"

48:                                               ; preds = %36
  %49 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4fb5fa69274da9b1E.llvm.10689464338065475432"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i": ; preds = %48, %36
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !52, !noalias !53, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %50, align 8, !alias.scope !52, !noalias !53, !noundef !4
  %51 = lshr i64 %44, 57
  %52 = trunc nuw nsw i64 %51 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %52, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %85, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i" ], [ %86, %85 ]
  %.pn.i.i = phi i64 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i" ], [ %87, %85 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i" ], [ %.sroa.6.1.i.i, %85 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE.exit.i" ], [ %.sroa.01.1.i.i, %85 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %54 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %54, align 1, !noalias !54
  %55 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %56 = bitcast <16 x i1> %55 to i16
  %.not.not.i.i10.i = icmp eq i16 %56, 0
  br i1 %.not.not.i.i10.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i", %53
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %82, label %75

.lr.ph.i:                                         ; preds = %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i"
  %.022.i11.i = phi i16 [ %60, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i" ], [ %56, %53 ]
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i11.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.022.i11.i, -1
  %60 = and i16 %59, %.022.i11.i
  %61 = add i64 %.sroa.0.021.i.i, %58
  %62 = and i64 %61, %.val4.i
  %63 = load ptr, ptr %1, align 8, !alias.scope !52, !noalias !57, !nonnull !4, !noundef !4
  %64 = sub nsw i64 0, %62
  %65 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1849cf85a3074b65E.llvm.7642019239991580563"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2596abad124aa423116bc5e37c5280c1.16.llvm.7642019239991580563)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i
  %66 = getelementptr inbounds [304 x i8], ptr %63, i64 %64
  %67 = getelementptr inbounds i8, ptr %66, i64 -304
  %68 = extractvalue { ptr, i64 } %65, 1
  %69 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1849cf85a3074b65E.llvm.7642019239991580563"(ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2596abad124aa423116bc5e37c5280c1.16.llvm.7642019239991580563)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc12
  %70 = extractvalue { ptr, i64 } %69, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %68, %70
  br i1 %.not.i.i.i.i.i.i, label %71, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i"

71:                                               ; preds = %.noexc13
  %72 = extractvalue { ptr, i64 } %69, 0
  %73 = extractvalue { ptr, i64 } %65, 0
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %73, ptr nonnull readonly align 1 %72, i64 %68), !alias.scope !60, !noalias !64
  %74 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %74, label %118, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit.backedge.i": ; preds = %71, %.noexc13
  %.not.not.i.i.i = icmp eq i16 %60, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i", label %.lr.ph.i

75:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i"
  %76 = icmp slt <16 x i8> %.0.copyload.i28.i.i, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %.not.not.i15.i.i = icmp ne i16 %77, 0
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %77, i1 true)
  %79 = zext nneg i16 %78 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %79, i64 undef
  %80 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.021.i.i
  %81 = and i64 %80, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.not.i15.i.i, i64 %81, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %82

82:                                               ; preds = %75, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %75 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %75 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0988081dfbd293f7E.exit._crit_edge.i" ]
  %83 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %84 = bitcast <16 x i1> %83 to i16
  %.not11.i.i = icmp eq i16 %84, 0
  br i1 %.not11.i.i, label %85, label %88

85:                                               ; preds = %82
  %86 = add i64 %.sroa.8.0.i.i, 16
  %87 = add i64 %.sroa.0.021.i.i, %86
  br label %53

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %90 = load i8, ptr %89, align 1, !noalias !65, !noundef !4
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %88
  %93 = load <16 x i8>, ptr %.val.i, align 16, !noalias !66
  %94 = icmp slt <16 x i8> %93, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.i.i = icmp ne i16 %95, 0
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %95, i1 true)
  %97 = zext nneg i16 %96 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %.thread

.thread:                                          ; preds = %92, %88
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %88 ], [ %97, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %98, ptr noundef nonnull align 8 dereferenceable(280) %3, i64 280, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %99 = load ptr, ptr %1, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.4.0.ph
  %101 = load i8, ptr %100, align 1, !noalias !74, !noundef !4
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i64
  %104 = load i64, ptr %45, align 8, !alias.scope !69, !noalias !72, !noundef !4
  %105 = sub i64 %104, %103
  store i64 %105, ptr %45, align 8, !alias.scope !69, !noalias !72
  %106 = add i64 %.sroa.4.0.ph, -16
  %107 = load i64, ptr %50, align 8, !alias.scope !69, !noalias !72, !noundef !4
  %108 = and i64 %107, %106
  store i8 %52, ptr %100, align 1, !noalias !74
  %109 = getelementptr i8, ptr %99, i64 %108
  %110 = getelementptr i8, ptr %109, i64 16
  store i8 %52, ptr %110, align 1, !noalias !74
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !69, !noalias !72, !noundef !4
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !alias.scope !69, !noalias !72
  %114 = sub nsw i64 0, %.sroa.4.0.ph
  %115 = getelementptr inbounds [304 x i8], ptr %99, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %116, ptr noundef nonnull readonly align 8 dereferenceable(304) %9, i64 304, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %117

117:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"
  ret void

118:                                              ; preds = %71
  %119 = load ptr, ptr %1, align 8, !alias.scope !52, !noalias !53, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds [304 x i8], ptr %119, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = getelementptr inbounds i8, ptr %120, i64 -280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(280) %121, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %121, ptr noundef nonnull align 8 dereferenceable(280) %3, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %10, i64 280, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load i64, ptr %122, align 8, !range !84, !noalias !75, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !noalias !75, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !75, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %125, i64 noundef %123, i64 noundef %127)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit": ; preds = %118, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  br label %117

.loopexit:                                        ; preds = %.noexc12, %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp:                               ; preds = %48, %.noexc9, %.noexc8, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %3) #13
          to label %131 unwind label %129

129:                                              ; preds = %131, %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.critedge:                                        ; preds = %131
  resume { ptr, i32 } %lpad.phi

131:                                              ; preds = %128
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %.critedge unwind label %129
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha9bf37c61ea4322dE"(ptr noalias noundef align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %9 = load i64, ptr %8, align 8, !alias.scope !95, !noalias !96, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !95, !noalias !96, !noundef !4
  %12 = xor i64 %9, 8317987319222330741
  %13 = xor i64 %11, 7237128888997146477
  %14 = xor i64 %9, 7816392313619706465
  %15 = xor i64 %11, 8387220255154660723
  store i64 %12, ptr %7, align 8, !alias.scope !90, !noalias !97
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !90, !noalias !97
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %13, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !90, !noalias !97
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %15, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !90, !noalias !97
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %9, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !90, !noalias !97
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %11, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !90, !noalias !97
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  store i32 %1, ptr %6, align 4, !noalias !98
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !88
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !115, !noalias !88, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !115, !noalias !88, !noundef !4
  %20 = or i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8, !noalias !114, !noundef !4
  %23 = xor i64 %22, %20
  store i64 %23, ptr %21, align 8, !noalias !114
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !114
  %24 = load i64, ptr %5, align 8, !noalias !114, !noundef !4
  %25 = xor i64 %24, %20
  store i64 %25, ptr %5, align 8, !noalias !114
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !114, !noundef !4
  %28 = xor i64 %27, 255
  store i64 %28, ptr %26, align 8, !noalias !114
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !114
  %29 = load i64, ptr %5, align 8, !noalias !114, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !114, !noundef !4
  %32 = xor i64 %31, %29
  %33 = load i64, ptr %26, align 8, !noalias !114, !noundef !4
  %34 = xor i64 %32, %33
  %35 = load i64, ptr %21, align 8, !noalias !114, !noundef !4
  %36 = xor i64 %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !116, !noalias !121, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i"

40:                                               ; preds = %4
  %41 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h50ac28b2d8d7a47cE.llvm.10689464338065475432"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i1 noundef zeroext true), !noalias !126
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i": ; preds = %40, %4
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !127, !noalias !128, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %42, align 8, !alias.scope !127, !noalias !128, !noundef !4
  %43 = lshr i64 %36, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %72, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i" ], [ %73, %72 ]
  %.pn.i.i = phi i64 [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i" ], [ %74, %72 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i" ], [ %.sroa.6.1.i.i, %72 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E.exit.i" ], [ %.sroa.01.1.i.i, %72 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %46 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %46, align 1, !noalias !129
  %47 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  br label %49

49:                                               ; preds = %51, %45
  %.022.i.i = phi i16 [ %48, %45 ], [ %55, %51 ]
  %.not.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.not.i.i.i, label %50, label %51

50:                                               ; preds = %49
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %69, label %62

51:                                               ; preds = %49
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i16 %.022.i.i, -1
  %55 = and i16 %54, %.022.i.i
  %56 = add i64 %.sroa.0.021.i.i, %53
  %57 = and i64 %56, %.val4.i
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -12
  %.val4.i.i = load i32, ptr %60, align 4, !alias.scope !132, !noalias !137, !noundef !4
  %61 = icmp eq i32 %1, %.val4.i.i
  br i1 %61, label %85, label %49

62:                                               ; preds = %50
  %63 = icmp slt <16 x i8> %.0.copyload.i28.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.not.i15.i.i = icmp ne i16 %64, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %66 = zext nneg i16 %65 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %66, i64 undef
  %67 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.021.i.i
  %68 = and i64 %67, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.not.i15.i.i, i64 %68, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %69

69:                                               ; preds = %62, %50
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %62 ], [ %.sroa.6.0.i.i, %50 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %62 ], [ 1, %50 ]
  %70 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %.not11.i.i = icmp eq i16 %71, 0
  br i1 %.not11.i.i, label %72, label %75

72:                                               ; preds = %69
  %73 = add i64 %.sroa.8.0.i.i, 16
  %74 = add i64 %.sroa.0.021.i.i, %73
  br label %45

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %77 = load i8, ptr %76, align 1, !noalias !126, !noundef !4
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load <16 x i8>, ptr %.val.i, align 16, !noalias !142
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %.not.i.i.i = icmp ne i16 %82, 0
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 true)
  %84 = zext nneg i16 %83 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %84
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !145
  br label %91

85:                                               ; preds = %51
  %86 = getelementptr inbounds i8, ptr %59, i64 -8
  %87 = load i32, ptr %86, align 4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %59, i64 -4
  %89 = load i8, ptr %88, align 4, !range !149, !noundef !4
  store i32 %2, ptr %86, align 4
  %90 = zext i1 %3 to i8
  store i8 %90, ptr %88, align 4
  br label %109

91:                                               ; preds = %79, %75
  %92 = phi i8 [ %77, %75 ], [ %.pre, %79 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %75 ], [ %84, %79 ]
  %93 = zext i1 %3 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %94 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %95 = and i8 %92, 1
  %96 = zext nneg i8 %95 to i64
  %97 = load i64, ptr %37, align 8, !alias.scope !150, !noalias !151, !noundef !4
  %98 = sub i64 %97, %96
  store i64 %98, ptr %37, align 8, !alias.scope !150, !noalias !151
  %99 = add i64 %.sroa.4.0.ph, -16
  %100 = and i64 %99, %.val4.i
  store i8 %44, ptr %94, align 1, !noalias !145
  %101 = getelementptr i8, ptr %.val.i, i64 %100
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 %44, ptr %102, align 1, !noalias !145
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i64, ptr %103, align 8, !alias.scope !150, !noalias !151, !noundef !4
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !alias.scope !150, !noalias !151
  %106 = sub nsw i64 0, %.sroa.4.0.ph
  %107 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -12
  store i32 %1, ptr %108, align 4, !noalias !150
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 -8
  store i32 %2, ptr %.sroa.48.0..sroa_idx, align 4, !noalias !150
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 -4
  store i8 %93, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !150
  br label %109

109:                                              ; preds = %91, %85
  %.sroa.2.0 = phi i8 [ %89, %85 ], [ 2, %91 ]
  %.sroa.0.0 = phi i32 [ %87, %85 ], [ undef, %91 ]
  %110 = insertvalue { i32, i8 } poison, i32 %.sroa.0.0, 0
  %111 = insertvalue { i32, i8 } %110, i8 %.sroa.2.0, 1
  ret { i32, i8 } %111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h50ac28b2d8d7a47cE.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4fb5fa69274da9b1E.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef align 8 dereferenceable(280)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1849cf85a3074b65E.llvm.7642019239991580563"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

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
!64 = !{!58, !49}
!65 = !{!49}
!66 = !{!67, !49}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8ce71845350eff4aE: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8ce71845350eff4aE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8ce71845350eff4aE: argument 1"}
!74 = !{!70, !73}
!75 = !{!76, !78, !80, !82}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!84 = !{i64 0, i64 -9223372036854775807}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 0"}
!87 = distinct !{!87, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E"}
!88 = !{!86, !89}
!89 = distinct !{!89, !87, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!92 = distinct !{!92, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!95 = !{!94, !86}
!96 = !{!91, !89}
!97 = !{!94, !86, !89}
!98 = !{!99, !101, !103, !104, !106, !86, !89}
!99 = distinct !{!99, !100, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122: argument 0"}
!100 = distinct !{!100, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122"}
!101 = distinct !{!101, !102, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 0"}
!102 = distinct !{!102, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122"}
!103 = distinct !{!103, !102, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 1"}
!104 = distinct !{!104, !105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122"}
!106 = distinct !{!106, !105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 1"}
!107 = !{!101, !104, !86, !89}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!114 = !{!112, !109, !86, !89}
!115 = !{!112, !109}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E"}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha063a7d70a94968dE: argument 1"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha063a7d70a94968dE"}
!121 = !{!122, !123, !124, !125}
!122 = distinct !{!122, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E: argument 1"}
!123 = distinct !{!123, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha063a7d70a94968dE: argument 0"}
!124 = distinct !{!124, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha063a7d70a94968dE: argument 2"}
!125 = distinct !{!125, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha063a7d70a94968dE: argument 3"}
!126 = !{!123, !124}
!127 = !{!119}
!128 = !{!123, !124, !125}
!129 = !{!130, !123, !124}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759: argument 1"}
!134 = distinct !{!134, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759"}
!135 = distinct !{!135, !136, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf3792de9653a9326E: argument 1"}
!136 = distinct !{!136, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf3792de9653a9326E"}
!137 = !{!138, !139, !140, !123, !124}
!138 = distinct !{!138, !134, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759: argument 0"}
!139 = distinct !{!139, !136, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf3792de9653a9326E: argument 0"}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8f228804ed02e357E: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8f228804ed02e357E"}
!142 = !{!143, !123, !124}
!143 = distinct !{!143, !144, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!144 = distinct !{!144, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2ed24d94fdd1a13E: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2ed24d94fdd1a13E"}
!148 = distinct !{!148, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd2ed24d94fdd1a13E: argument 1"}
!149 = !{i8 0, i8 2}
!150 = !{!146}
!151 = !{!148}
