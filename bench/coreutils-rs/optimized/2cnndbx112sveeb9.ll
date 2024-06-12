; ModuleID = 'bench/coreutils-rs/original/2cnndbx112sveeb9.ll'
source_filename = "bench/coreutils-rs/original/2cnndbx112sveeb9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2b63813f98fc1cceffb621b88023c286.5.llvm.2139484951910861646 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf3d6af6947c4108fE.llvm.2139484951910861646", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h738852f5c2b6e3efE.llvm.2139484951910861646", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h59aecf0cf3a0c780E.llvm.2139484951910861646" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4351c8813fca1222E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !5
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %7 = xor i16 %6, -1
  %8 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !13
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !18
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load <2 x i64>, ptr %.sroa.54.0..sroa_idx, align 8
  %10 = extractelement <2 x i64> %9, i64 0
  %11 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  store <2 x i64> %9, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !18
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !18
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h738852f5c2b6e3efE.llvm.2139484951910861646"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %8 = load ptr, ptr %7, align 8, !alias.scope !24, !noalias !26, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %8, i64 %9
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !21, !noalias !29, !nonnull !4, !align !20, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4.i.i = load ptr, ptr %11, align 8, !noalias !30
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5.i.i = load i64, ptr %12, align 8, !noalias !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !37
  %13 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !40, !noalias !41, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !40, !noalias !41, !noundef !4
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !37
  %17 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !37
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !37
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf3d6af6947c4108fE.llvm.2139484951910861646"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h0694fde840ed90aeE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 24, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !52, !noalias !53
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !47, !noalias !54
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !47, !noalias !54
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !54
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !4, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !4, !noundef !4
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !45
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !67, !noalias !45, !noundef !4
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds i8, ptr %6, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !67, !noalias !45, !noundef !4
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !66, !noundef !4
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !66
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !66
  %29 = load <2 x i64>, ptr %5, align 16, !noalias !66
  %30 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %25, i64 0
  %31 = xor <2 x i64> %29, %30
  store <2 x i64> %31, ptr %5, align 16, !noalias !66
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !66
  %32 = load <4 x i64>, ptr %5, align 16, !noalias !66
  %33 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %34 = lshr i64 %33, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !77, !noalias !78, !noundef !4
  %38 = and i64 %37, %33
  %39 = load ptr, ptr %0, align 8, !alias.scope !81, !noalias !78, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %35, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %60, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %61, %60 ]
  %.sroa.01.0.i.i.i = phi i64 [ %38, %10 ], [ %63, %60 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %41, align 1, !noalias !82
  %42 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %43 = bitcast <16 x i1> %42 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %47, %40
  %.022.i.i = phi i16 [ %43, %40 ], [ %51, %47 ]
  %.not.i4.not.i.i.not = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i.not, label %44, label %47

44:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %45 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646.exit"

47:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i16 %.022.i.i, -1
  %51 = and i16 %50, %.022.i.i
  %52 = add i64 %.sroa.01.0.i.i.i, %49
  %53 = and i64 %52, %37
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %39, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -16
  %.val4.i.i.i = load ptr, ptr %56, align 8, !noalias !85
  %57 = getelementptr i8, ptr %55, i64 -8
  %.val5.i.i.i = load i64, ptr %57, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !88
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !88
  %58 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %58), !noalias !74
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i, i64 noundef %.val5.i.i.i), !noalias !88
  %59 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !88
  br i1 %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

60:                                               ; preds = %44
  %61 = add i64 %.sroa.9.0.i.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i.i, %61
  %63 = and i64 %62, %37
  br label %40

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646.exit": ; preds = %44, %47, %2
  %.0 = phi i1 [ false, %2 ], [ true, %47 ], [ false, %44 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h63648d2501230459E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !106, !noalias !107
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %8, align 16, !alias.scope !101, !noalias !108
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !101, !noalias !108
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !101, !noalias !108
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !112, !noalias !113, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !112, !noalias !113, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !118
  store i64 %20, ptr %7, align 8, !noalias !118
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !118
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc8 unwind label %127

.noexc8:                                          ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !100
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !133, !noalias !100, !noundef !4
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds i8, ptr %8, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !133, !noalias !100, !noundef !4
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !132, !noundef !4
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !132
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %127

.noexc9:                                          ; preds = %.noexc8
  %29 = load <2 x i64>, ptr %6, align 16, !noalias !132
  %30 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %25, i64 0
  %31 = xor <2 x i64> %29, %30
  store <2 x i64> %31, ptr %6, align 16, !noalias !132
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %127

32:                                               ; preds = %.noexc9
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %6, align 16, !noalias !132, !noundef !4
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 16, !noalias !132, !noundef !4
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %33, align 8, !noalias !132, !noundef !4
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !132, !noundef !4
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !139, !noalias !142, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i"

45:                                               ; preds = %32
  %46 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4c151d72191b5a68E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %.noexc11 unwind label %127

.noexc11:                                         ; preds = %45
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = icmp eq i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i": ; preds = %.noexc11, %32
  %49 = lshr i64 %41, 57
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !4, !noundef !4
  %53 = and i64 %52, %41
  %54 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %50, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %55 = load i64, ptr %19, align 8, !alias.scope !137, !noalias !146
  %56 = load ptr, ptr %17, align 8, !alias.scope !137, !noalias !146, !nonnull !4
  br label %57

57:                                               ; preds = %83, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i" ], [ %84, %83 ]
  %.sroa.0.038.i.i = phi i64 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i" ], [ %86, %83 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i" ], [ %.sroa.6.1.i.i, %83 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i" ], [ %.sroa.01.1.i.i, %83 ]
  %58 = getelementptr inbounds i8, ptr %54, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %58, align 1, !noalias !147
  %59 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.not.i10.i = icmp eq i16 %60, 0
  br i1 %.not.i.not.i10.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i", %57
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %80, label %73

.lr.ph.i:                                         ; preds = %57, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"
  %.039.i11.i = phi i16 [ %64, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i" ], [ %60, %57 ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i16 %.039.i11.i, -1
  %64 = and i16 %63, %.039.i11.i
  %65 = add i64 %.sroa.0.038.i.i, %62
  %66 = and i64 %65, %52
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %54, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -32
  %.val5.i.i = load i64, ptr %69, align 8, !alias.scope !153, !noalias !158, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %55, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i, label %70, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr i8, ptr %68, i64 -40
  %.val4.i.i = load ptr, ptr %71, align 8, !noalias !163, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %56, ptr nonnull %.val4.i.i, i64 %55), !alias.scope !164, !noalias !168
  %72 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %72, label %117, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i": ; preds = %70, %.lr.ph.i
  %.not.i.not.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.not.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

73:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %74 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %.not.i15.i.i = icmp ne i16 %75, 0
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %77 = zext nneg i16 %76 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %77, i64 undef
  %78 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %79 = and i64 %78, %52
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %79, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %80

80:                                               ; preds = %73, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %73 ], [ %.sroa.6.0.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %73 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %81 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %82 = bitcast <16 x i1> %81 to i16
  %.not11.i.i = icmp eq i16 %82, 0
  br i1 %.not11.i.i, label %83, label %87

83:                                               ; preds = %80
  %84 = add i64 %.sroa.8.0.i.i, 16
  %85 = add i64 %.sroa.0.038.i.i, %84
  %86 = and i64 %85, %52
  br label %57

87:                                               ; preds = %80
  %88 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %54, i64 %.sroa.6.1.i.i
  %90 = load i8, ptr %89, align 1, !noalias !4, !noundef !4
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %87
  %93 = load <16 x i8>, ptr %54, align 16, !noalias !175
  %94 = icmp slt <16 x i8> %93, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp ne i16 %95, 0
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %95, i1 true)
  %98 = zext nneg i16 %97 to i64
  call void @llvm.assume(i1 %96)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %54, i64 %98
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !178
  br label %.thread

.thread:                                          ; preds = %92, %87
  %99 = phi i8 [ %.pre, %92 ], [ %90, %87 ]
  %.sroa.4.0.ph = phi i64 [ %98, %92 ], [ %.sroa.6.1.i.i, %87 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %101 = getelementptr inbounds i8, ptr %54, i64 %.sroa.4.0.ph
  %102 = and i8 %99, 1
  %103 = zext nneg i8 %102 to i64
  %104 = load i64, ptr %42, align 8, !alias.scope !182, !noalias !183, !noundef !4
  %105 = sub i64 %104, %103
  store i64 %105, ptr %42, align 8, !alias.scope !182, !noalias !183
  %106 = add i64 %.sroa.4.0.ph, -16
  %107 = and i64 %106, %52
  store i8 %50, ptr %101, align 1, !noalias !178
  %108 = getelementptr i8, ptr %54, i64 %107
  %109 = getelementptr i8, ptr %108, i64 16
  store i8 %50, ptr %109, align 1, !noalias !178
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load i64, ptr %110, align 8, !alias.scope !182, !noalias !183, !noundef !4
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8, !alias.scope !182, !noalias !183
  %113 = sub nsw i64 0, %.sroa.4.0.ph
  %114 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %54, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !182
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %116

116:                                              ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit"
  ret void

117:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %118 = getelementptr inbounds i8, ptr %68, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !184
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  %120 = load i64, ptr %119, align 8, !range !195, !noalias !184, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %5, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !184, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !noalias !184, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %123, i64 noundef %120) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit": ; preds = %117, %121, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !184
  br label %116

127:                                              ; preds = %4, %.noexc, %.noexc8, %.noexc9, %45
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %131 unwind label %129

129:                                              ; preds = %131, %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.critedge:                                        ; preds = %131
  resume { ptr, i32 } %128

131:                                              ; preds = %127
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %.critedge unwind label %129
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17had387749e8865a76E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %.sroa.09 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load <2 x i64>, ptr %7, align 8, !alias.scope !207, !noalias !208
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %5, align 16, !alias.scope !202, !noalias !209
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %12 = xor <2 x i64> %11, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !202, !noalias !209
  store <2 x i64> %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !202, !noalias !209
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !209
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !210, !noalias !213, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !210, !noalias !213, !noundef !4
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !201
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !225, !noalias !201, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !225, !noalias !201, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !224, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !224
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc7 unwind label %68

.noexc7:                                          ; preds = %.noexc
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !224
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !224
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %68

28:                                               ; preds = %.noexc7
  %29 = load <4 x i64>, ptr %4, align 16, !noalias !224
  %30 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !224
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb38eb783cf42f490E.llvm.2139484951910861646"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %31 unwind label %68

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !range !226, !noundef !4
  %trunc = trunc nuw i64 %32 to i1
  br i1 %trunc, label %.thread, label %58

.thread:                                          ; preds = %31
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.09)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %35 = load ptr, ptr %0, align 8, !alias.scope !227, !noalias !230, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1, !noalias !232, !noundef !4
  %38 = and i8 %37, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8, !alias.scope !227, !noalias !230
  %43 = lshr i64 %30, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = add i64 %34, -16
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %48 = and i64 %47, %45
  store i8 %44, ptr %36, align 1, !noalias !232
  %49 = getelementptr i8, ptr %35, i64 %48
  %50 = getelementptr i8, ptr %49, i64 16
  store i8 %44, ptr %50, align 1, !noalias !232
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !alias.scope !227, !noalias !230
  %54 = sub nsw i64 0, %34
  %55 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %35, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09, i64 24, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.09)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %57

57:                                               ; preds = %.thread, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  %.0 = xor i1 %trunc, true
  ret i1 %.0

58:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !range !195, !noalias !233, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !233, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !noalias !233, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %58, %61, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !233
  br label %57

67:                                               ; preds = %68
  resume { ptr, i32 } %69

68:                                               ; preds = %28, %2, %.noexc, %.noexc7
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %67 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.2139484951910861646(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %36, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %.sroa.0.038 = phi i64 [ %9, %4 ], [ %39, %36 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %36 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %36 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.0.038
  %.0.copyload.i42 = load <16 x i8>, ptr %13, align 1, !noalias !246
  %14 = icmp eq <16 x i8> %.0.copyload.i42, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %17, %12
  %.039 = phi i16 [ %15, %12 ], [ %21, %17 ]
  %.not.i.not = icmp eq i16 %.039, 0
  br i1 %.not.i.not, label %16, label %17

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %33, label %26

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.039, -1
  %21 = and i16 %20, %.039
  %22 = add i64 %.sroa.0.038, %19
  %23 = and i64 %22, %8
  %24 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i42, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i15 = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.3.0.i.i16 = select i1 %.not.i15, i64 %30, i64 undef
  %31 = add i64 %.sroa.3.0.i.i16, %.sroa.0.038
  %32 = and i64 %31, %8
  %.sroa.3.0.i = select i1 %.not.i15, i64 %32, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %33

33:                                               ; preds = %16, %26
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i, %26 ], [ %.sroa.6.0, %16 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %26 ], [ 1, %16 ]
  %34 = icmp eq <16 x i8> %.0.copyload.i42, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %40

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  %39 = and i64 %38, %8
  br label %12

40:                                               ; preds = %33
  %41 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %10, i64 %.sroa.6.1
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

45:                                               ; preds = %40
  %46 = load <16 x i8>, ptr %10, align 16, !noalias !249
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  tail call void @llvm.assume(i1 %49)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %45, %40
  %.sroa.3.0 = phi i64 [ %51, %45 ], [ %.sroa.6.1, %40 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %45 ], [ 1, %40 ], [ 0, %17 ]
  %52 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i64 } %52, i64 %.sroa.3.0, 1
  ret { i64, i64 } %53
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6194dd5a5e29e23bE.llvm.2139484951910861646"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0b509f79f0117605E.llvm.2139484951910861646"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb38eb783cf42f490E.llvm.2139484951910861646"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !252, !noalias !255, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdaf5141b7636e0c1E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit": ; preds = %5, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %15 = lshr i64 %2, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !257, !noalias !260, !noundef !4
  %19 = and i64 %18, %2
  %20 = load ptr, ptr %1, align 8, !alias.scope !257, !noalias !260, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit" ], [ %55, %54 ]
  %.sroa.0.038.i = phi i64 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit" ], [ %57, %54 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit" ], [ %.sroa.6.1.i, %54 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit" ], [ %.sroa.01.1.i, %54 ]
  %26 = getelementptr inbounds i8, ptr %20, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %26, align 1, !noalias !262
  %27 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %28 = bitcast <16 x i1> %27 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %30, %25
  %.039.i = phi i16 [ %28, %25 ], [ %34, %30 ]
  %.not.i.not.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.not.i, label %29, label %30

29:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %51, label %44

30:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.039.i, -1
  %34 = and i16 %33, %.039.i
  %35 = add i64 %.sroa.0.038.i, %32
  %36 = and i64 %35, %18
  %37 = load ptr, ptr %1, align 8, !noalias !265, !nonnull !4, !noundef !4
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -16
  %.val4.i = load ptr, ptr %40, align 8, !noalias !265
  %41 = getelementptr i8, ptr %39, i64 -8
  %.val5.i = load i64, ptr %41, align 8, !noalias !265
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !268
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24), !noalias !268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !268
  %42 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %42), !noalias !275
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !268
  %43 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6), !noalias !268
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !268
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !268
  br i1 %43, label %70, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

44:                                               ; preds = %29
  %45 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i15.i = icmp ne i16 %46, 0
  %47 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %48 = zext nneg i16 %47 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %48, i64 undef
  %49 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %50 = and i64 %49, %18
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %50, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %51

51:                                               ; preds = %44, %29
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %44 ], [ %.sroa.6.0.i, %29 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %44 ], [ 1, %29 ]
  %52 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %53 = bitcast <16 x i1> %52 to i16
  %.not11.i = icmp eq i16 %53, 0
  br i1 %.not11.i, label %54, label %58

54:                                               ; preds = %51
  %55 = add i64 %.sroa.8.0.i, 16
  %56 = add i64 %.sroa.0.038.i, %55
  %57 = and i64 %56, %18
  br label %25

58:                                               ; preds = %51
  %59 = icmp ne i64 %.sroa.01.1.i, 0
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %20, i64 %.sroa.6.1.i
  %61 = load i8, ptr %60, align 1, !noalias !275, !noundef !4
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load <16 x i8>, ptr %20, align 16, !noalias !276
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %69 = zext nneg i16 %68 to i64
  call void @llvm.assume(i1 %67)
  br label %74

70:                                               ; preds = %30
  %71 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %71, i64 %38
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8
  br label %76

74:                                               ; preds = %63, %58
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %58 ], [ %69, %63 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %74
  %.sroa.0.0.i8 = phi i64 [ 0, %70 ], [ 1, %74 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h59aecf0cf3a0c780E.llvm.2139484951910861646"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !20, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !align !20, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !285
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !288, !noalias !289, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %.val, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !288, !noalias !289, !noundef !4
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !285
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !285
  %17 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !285
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !285
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !285
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !285
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !298, !noalias !293, !noundef !4
  %10 = and i64 %9, %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !290, !noalias !293, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !293, !noalias !290, !nonnull !4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !293, !noalias !290
  br label %16

16:                                               ; preds = %36, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.sroa.01.0.i.i = phi i64 [ %10, %3 ], [ %39, %36 ]
  %17 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %17, align 1, !noalias !299
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %23, %16
  %.022.i = phi i16 [ %19, %16 ], [ %27, %23 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %20, label %23

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %21 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646.exit"

23:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.022.i, -1
  %27 = and i16 %26, %.022.i
  %28 = add i64 %.sroa.01.0.i.i, %25
  %29 = and i64 %28, %9
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %11, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.val4.i.i = load ptr, ptr %32, align 8, !noalias !302
  %33 = getelementptr i8, ptr %31, i64 -8
  %.val5.i.i = load i64, ptr %33, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !305
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !305
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !305
  %34 = icmp ne ptr %.val4.i.i, null
  call void @llvm.assume(i1 %34), !noalias !295
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !305
  %35 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !305
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !305
  br i1 %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

36:                                               ; preds = %20
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  %39 = and i64 %38, %9
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646.exit": ; preds = %20, %23
  %.0.i = phi ptr [ %31, %23 ], [ null, %20 ]
  %40 = icmp eq ptr %.0.i, null
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %40, ptr null, ptr %41
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !312, !noundef !4
  %10 = and i64 %9, %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %36, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.sroa.01.0.i = phi i64 [ %10, %3 ], [ %39, %36 ]
  %17 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %17, align 1, !noalias !315
  %18 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %23, %16
  %.022 = phi i16 [ %19, %16 ], [ %27, %23 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %20, label %23

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %21 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %36, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

23:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.022, -1
  %27 = and i16 %26, %.022
  %28 = add i64 %.sroa.01.0.i, %25
  %29 = and i64 %28, %9
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %11, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.val4.i = load ptr, ptr %32, align 8, !noalias !318
  %33 = getelementptr i8, ptr %31, i64 -8
  %.val5.i = load i64, ptr %33, align 8, !noalias !318
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !321
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !321
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !321
  %34 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %34), !noalias !312
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !321
  %35 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !321
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !321
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !321
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

36:                                               ; preds = %20
  %37 = add i64 %.sroa.9.0.i, 16
  %38 = add i64 %.sroa.01.0.i, %37
  %39 = and i64 %38, %9
  br label %16

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %20, %23
  %.0 = phi ptr [ %31, %23 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdaf5141b7636e0c1E.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4c151d72191b5a68E.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!7 = distinct !{!7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728"}
!10 = distinct !{!10, !11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15fa1c6d34ff8fafE: argument 0"}
!11 = distinct !{!11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15fa1c6d34ff8fafE"}
!12 = distinct !{!12, !11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15fa1c6d34ff8fafE: argument 1"}
!13 = !{!14, !16, !17, !10, !12}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728"}
!16 = distinct !{!16, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 1"}
!17 = distinct !{!17, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 2"}
!18 = !{!10}
!19 = !{!12}
!20 = !{i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ops8function6FnOnce9call_once17h209f026d41c79507E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ops8function6FnOnce9call_once17h209f026d41c79507E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3ops8function6FnOnce9call_once17h209f026d41c79507E: argument 1"}
!26 = !{!27, !22}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h59aecf0cf3a0c780E.llvm.2139484951910861646: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h59aecf0cf3a0c780E.llvm.2139484951910861646"}
!29 = !{!27, !25}
!30 = !{!27, !22, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 0"}
!33 = distinct !{!33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 0"}
!36 = distinct !{!36, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792"}
!37 = !{!35, !38, !32, !39, !27, !22, !25}
!38 = distinct !{!38, !36, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 1"}
!39 = distinct !{!39, !33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 1"}
!40 = !{!35, !32}
!41 = !{!38, !39, !27, !22, !25}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!44 = distinct !{!44, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!45 = !{!43, !46}
!46 = distinct !{!46, !44, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!49 = distinct !{!49, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!52 = !{!51, !43}
!53 = !{!48, !46}
!54 = !{!51, !43, !46}
!55 = !{!56, !58, !43, !46}
!56 = distinct !{!56, !57, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 0"}
!57 = distinct !{!57, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E"}
!58 = distinct !{!58, !59, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 0"}
!59 = distinct !{!59, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!66 = !{!64, !61, !43, !46}
!67 = !{!64, !61}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!77 = !{!75, !72, !69}
!78 = !{!79, !80}
!79 = distinct !{!79, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646: argument 1"}
!80 = distinct !{!80, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646: argument 1"}
!81 = !{!72, !69}
!82 = !{!83, !75, !72, !79, !69, !80}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!85 = !{!86, !75, !72, !79, !69, !80}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h162ebfaebe3bef7eE: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h162ebfaebe3bef7eE"}
!88 = !{!89, !91, !92, !94, !86, !75, !72, !79, !69, !80}
!89 = distinct !{!89, !90, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 0"}
!90 = distinct !{!90, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792"}
!91 = distinct !{!91, !90, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 1"}
!92 = distinct !{!92, !93, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 0"}
!93 = distinct !{!93, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE"}
!94 = distinct !{!94, !93, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 0"}
!97 = distinct !{!97, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 1"}
!100 = !{!96, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!103 = distinct !{!103, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!106 = !{!105, !96}
!107 = !{!102, !99}
!108 = !{!105, !96, !99}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 0"}
!111 = distinct !{!111, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760"}
!112 = !{!110, !99}
!113 = !{!114, !115, !117, !96}
!114 = distinct !{!114, !111, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 1"}
!115 = distinct !{!115, !116, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 0"}
!116 = distinct !{!116, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760"}
!117 = distinct !{!117, !116, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 1"}
!118 = !{!119, !121, !123, !125, !110, !114, !115, !117, !96, !99}
!119 = distinct !{!119, !120, !"_ZN4core4hash6Hasher11write_usize17h46e051fc9196b591E.llvm.4081870161146358760: argument 0"}
!120 = distinct !{!120, !"_ZN4core4hash6Hasher11write_usize17h46e051fc9196b591E.llvm.4081870161146358760"}
!121 = distinct !{!121, !122, !"_ZN4core4hash6Hasher19write_length_prefix17h0fdc8034509da25aE.llvm.4081870161146358760: argument 0"}
!122 = distinct !{!122, !"_ZN4core4hash6Hasher19write_length_prefix17h0fdc8034509da25aE.llvm.4081870161146358760"}
!123 = distinct !{!123, !124, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760: argument 0"}
!124 = distinct !{!124, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760"}
!125 = distinct !{!125, !124, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!132 = !{!130, !127, !96, !99}
!133 = !{!130, !127}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha1f92c00c77d269bE: argument 1"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha1f92c00c77d269bE"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha1f92c00c77d269bE: argument 2"}
!139 = !{!140, !135}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E"}
!142 = !{!143, !144, !138, !145}
!143 = distinct !{!143, !141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E: argument 1"}
!144 = distinct !{!144, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha1f92c00c77d269bE: argument 0"}
!145 = distinct !{!145, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha1f92c00c77d269bE: argument 3"}
!146 = !{!144, !135, !145}
!147 = !{!148, !150, !152, !144, !138}
!148 = distinct !{!148, !149, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!149 = distinct !{!149, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.2139484951910861646: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.2139484951910861646"}
!152 = distinct !{!152, !151, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.2139484951910861646: argument 1"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.llvm.13987351929299720076: argument 1"}
!155 = distinct !{!155, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.llvm.13987351929299720076"}
!156 = distinct !{!156, !157, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49b7ccc31c1a5587E: argument 1"}
!157 = distinct !{!157, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49b7ccc31c1a5587E"}
!158 = !{!159, !160, !161, !150, !152, !144, !138}
!159 = distinct !{!159, !155, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.llvm.13987351929299720076: argument 0"}
!160 = distinct !{!160, !157, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49b7ccc31c1a5587E: argument 0"}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hfbd7241ba55ef513E: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hfbd7241ba55ef513E"}
!163 = !{!161, !150, !152, !144, !138}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!166 = distinct !{!166, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!167 = distinct !{!167, !166, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!168 = !{!169, !171, !172, !174, !161, !150, !152, !144, !138}
!169 = distinct !{!169, !170, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.llvm.13987351929299720076: argument 0"}
!170 = distinct !{!170, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.llvm.13987351929299720076"}
!171 = distinct !{!171, !170, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.llvm.13987351929299720076: argument 1"}
!172 = distinct !{!172, !173, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49b7ccc31c1a5587E: argument 0"}
!173 = distinct !{!173, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49b7ccc31c1a5587E"}
!174 = distinct !{!174, !173, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49b7ccc31c1a5587E: argument 1"}
!175 = !{!176, !150, !152, !144, !138}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf7a71d024ca97cbE: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf7a71d024ca97cbE"}
!181 = distinct !{!181, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf7a71d024ca97cbE: argument 1"}
!182 = !{!179}
!183 = !{!181}
!184 = !{!185, !187, !189, !191, !193}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!195 = !{i64 0, i64 -9223372036854775807}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!198 = distinct !{!198, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!201 = !{!197, !200}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!204 = distinct !{!204, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!207 = !{!206, !197}
!208 = !{!203, !200}
!209 = !{!206, !197, !200}
!210 = !{!211, !200}
!211 = distinct !{!211, !212, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 0"}
!212 = distinct !{!212, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E"}
!213 = !{!214, !215, !217, !197}
!214 = distinct !{!214, !212, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 1"}
!215 = distinct !{!215, !216, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 0"}
!216 = distinct !{!216, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760"}
!217 = distinct !{!217, !216, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!224 = !{!222, !219, !197, !200}
!225 = !{!222, !219}
!226 = !{i64 0, i64 2}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0b509f79f0117605E.llvm.2139484951910861646: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0b509f79f0117605E.llvm.2139484951910861646"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0b509f79f0117605E.llvm.2139484951910861646: argument 1"}
!232 = !{!228, !231}
!233 = !{!234, !236, !238, !240, !242, !244}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!248 = distinct !{!248, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.2139484951910861646: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.2139484951910861646"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.2139484951910861646: argument 1"}
!262 = !{!263, !258, !261}
!263 = distinct !{!263, !264, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!264 = distinct !{!264, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!265 = !{!266, !258, !261}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h59aecf0cf3a0c780E.llvm.2139484951910861646: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h59aecf0cf3a0c780E.llvm.2139484951910861646"}
!268 = !{!269, !271, !272, !274, !266, !258, !261}
!269 = distinct !{!269, !270, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 0"}
!270 = distinct !{!270, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792"}
!271 = distinct !{!271, !270, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 1"}
!272 = distinct !{!272, !273, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 0"}
!273 = distinct !{!273, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE"}
!274 = distinct !{!274, !273, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 1"}
!275 = !{!258, !261}
!276 = !{!277, !258, !261}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 0"}
!281 = distinct !{!281, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 0"}
!284 = distinct !{!284, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792"}
!285 = !{!283, !286, !280, !287}
!286 = distinct !{!286, !284, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 1"}
!287 = distinct !{!287, !281, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 1"}
!288 = !{!283, !280}
!289 = !{!286, !287}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!298 = !{!296, !291}
!299 = !{!300, !296, !291, !294}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!302 = !{!303, !296, !291, !294}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h162ebfaebe3bef7eE: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h162ebfaebe3bef7eE"}
!305 = !{!306, !308, !309, !311, !303, !296, !291, !294}
!306 = distinct !{!306, !307, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 0"}
!307 = distinct !{!307, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792"}
!308 = distinct !{!308, !307, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 1"}
!309 = distinct !{!309, !310, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 0"}
!310 = distinct !{!310, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE"}
!311 = distinct !{!311, !310, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!315 = !{!316, !313}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!318 = !{!319, !313}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h162ebfaebe3bef7eE: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h162ebfaebe3bef7eE"}
!321 = !{!322, !324, !325, !327, !319, !313}
!322 = distinct !{!322, !323, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 0"}
!323 = distinct !{!323, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792"}
!324 = distinct !{!324, !323, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.13882154950107185792: argument 1"}
!325 = distinct !{!325, !326, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 0"}
!326 = distinct !{!326, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE"}
!327 = distinct !{!327, !326, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hae6a675411411c5aE: argument 1"}
