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
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !5
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !13
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !18
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !18
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !18
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !18
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %9, ptr %.sroa.7.0..sroa_idx, align 8
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
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
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
  %12 = load i64, ptr %11, align 8, !alias.scope !52, !noalias !53, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !52, !noalias !53, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !54
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !4, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !4, !noundef !4
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !45
  %23 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !67, !noalias !45, !noundef !4
  %24 = shl i64 %23, 56
  %25 = getelementptr inbounds i8, ptr %6, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !67, !noalias !45, !noundef !4
  %27 = or i64 %24, %26
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8, !noalias !66, !noundef !4
  %30 = xor i64 %29, %27
  store i64 %30, ptr %28, align 8, !noalias !66
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !66
  %31 = load i64, ptr %5, align 8, !noalias !66, !noundef !4
  %32 = xor i64 %31, %27
  store i64 %32, ptr %5, align 8, !noalias !66
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !66, !noundef !4
  %35 = xor i64 %34, 255
  store i64 %35, ptr %33, align 8, !noalias !66
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !66
  %36 = load i64, ptr %5, align 8, !noalias !66, !noundef !4
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !66, !noundef !4
  %39 = xor i64 %38, %36
  %40 = load i64, ptr %33, align 8, !noalias !66, !noundef !4
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %28, align 8, !noalias !66, !noundef !4
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %44 = lshr i64 %43, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !77, !noalias !78, !noundef !4
  %48 = load ptr, ptr %0, align 8, !alias.scope !81, !noalias !78, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %69, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %70, %69 ]
  %.pn.i.i.i = phi i64 [ %43, %10 ], [ %71, %69 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %47
  %50 = getelementptr inbounds i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %50, align 1, !noalias !82
  %51 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %56, %49
  %.022.i.i = phi i16 [ %52, %49 ], [ %60, %56 ]
  %.not.i4.not.i.i.not = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i.not, label %53, label %56

53:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %54 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646.exit"

56:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.022.i.i, -1
  %60 = and i16 %59, %.022.i.i
  %61 = add i64 %.sroa.01.0.i.i.i, %58
  %62 = and i64 %61, %47
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %48, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -16
  %.val4.i.i.i = load ptr, ptr %65, align 8, !noalias !85
  %66 = getelementptr i8, ptr %64, i64 -8
  %.val5.i.i.i = load i64, ptr %66, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !88
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22), !noalias !88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !88
  %67 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %67), !noalias !74
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i, i64 noundef %.val5.i.i.i), !noalias !88
  %68 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !88
  br i1 %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

69:                                               ; preds = %53
  %70 = add i64 %.sroa.9.0.i.i.i, 16
  %71 = add i64 %.sroa.01.0.i.i.i, %70
  br label %49

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3cab15c1c29a0bfcE.llvm.2139484951910861646.exit": ; preds = %53, %56, %2
  %.0 = phi i1 [ false, %2 ], [ true, %56 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h63648d2501230459E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %12 = load i64, ptr %11, align 8, !alias.scope !106, !noalias !107, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !106, !noalias !107, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %8, align 8, !alias.scope !101, !noalias !108
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !108
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !108
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !108
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !108
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !108
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !112, !noalias !113, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !112, !noalias !113, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !118
  store i64 %22, ptr %7, align 8, !noalias !118
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !118
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %.noexc8 unwind label %128

.noexc8:                                          ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !100
  %23 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !133, !noalias !100, !noundef !4
  %24 = shl i64 %23, 56
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !133, !noalias !100, !noundef !4
  %27 = or i64 %24, %26
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = load i64, ptr %28, align 8, !noalias !132, !noundef !4
  %30 = xor i64 %29, %27
  store i64 %30, ptr %28, align 8, !noalias !132
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %128

.noexc9:                                          ; preds = %.noexc8
  %31 = load i64, ptr %6, align 8, !noalias !132, !noundef !4
  %32 = xor i64 %31, %27
  store i64 %32, ptr %6, align 8, !noalias !132
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !132, !noundef !4
  %35 = xor i64 %34, 255
  store i64 %35, ptr %33, align 8, !noalias !132
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %128

36:                                               ; preds = %.noexc9
  %37 = load i64, ptr %6, align 8, !noalias !132, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !132, !noundef !4
  %40 = xor i64 %39, %37
  %41 = load i64, ptr %33, align 8, !noalias !132, !noundef !4
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %28, align 8, !noalias !132, !noundef !4
  %44 = xor i64 %42, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !139, !noalias !142, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i"

48:                                               ; preds = %36
  %49 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4c151d72191b5a68E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %.noexc11 unwind label %128

.noexc11:                                         ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i": ; preds = %.noexc11, %36
  %52 = lshr i64 %44, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !4, !noundef !4
  %56 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %57 = load i64, ptr %21, align 8, !alias.scope !137, !noalias !146
  %58 = load ptr, ptr %19, align 8, !alias.scope !137, !noalias !146, !nonnull !4
  br label %59

59:                                               ; preds = %85, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i" ], [ %86, %85 ]
  %.pn.i.i = phi i64 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i" ], [ %87, %85 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i" ], [ %.sroa.6.1.i.i, %85 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E.exit.i" ], [ %.sroa.01.1.i.i, %85 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %55
  %60 = getelementptr inbounds i8, ptr %56, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %60, align 1, !noalias !147
  %61 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i.not.i10.i = icmp eq i16 %62, 0
  br i1 %.not.i.not.i10.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i", %59
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %82, label %75

.lr.ph.i:                                         ; preds = %59, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"
  %.039.i11.i = phi i16 [ %66, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i" ], [ %62, %59 ]
  %63 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i16 %.039.i11.i, -1
  %66 = and i16 %65, %.039.i11.i
  %67 = add i64 %.sroa.0.038.i.i, %64
  %68 = and i64 %67, %55
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %56, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -32
  %.val5.i.i = load i64, ptr %71, align 8, !alias.scope !153, !noalias !158, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %57, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i, label %72, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr i8, ptr %70, i64 -40
  %.val4.i.i = load ptr, ptr %73, align 8, !noalias !163, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %58, ptr nonnull readonly %.val4.i.i, i64 %57), !alias.scope !164, !noalias !168
  %74 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %74, label %118, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i": ; preds = %72, %.lr.ph.i
  %.not.i.not.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.not.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

75:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %76 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i15.i.i = icmp ne i16 %77, 0
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %77, i1 true)
  %79 = zext nneg i16 %78 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %79, i64 undef
  %80 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %81 = and i64 %80, %55
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %81, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %82

82:                                               ; preds = %75, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %75 ], [ %.sroa.6.0.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %75 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %83 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %84 = bitcast <16 x i1> %83 to i16
  %.not11.i.i = icmp eq i16 %84, 0
  br i1 %.not11.i.i, label %85, label %88

85:                                               ; preds = %82
  %86 = add i64 %.sroa.8.0.i.i, 16
  %87 = add i64 %.sroa.0.038.i.i, %86
  br label %59

88:                                               ; preds = %82
  %89 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %56, i64 %.sroa.6.1.i.i
  %91 = load i8, ptr %90, align 1, !noalias !4, !noundef !4
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %88
  %94 = load <16 x i8>, ptr %56, align 16, !noalias !175
  %95 = icmp slt <16 x i8> %94, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %97 = icmp ne i16 %96, 0
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %96, i1 true)
  %99 = zext nneg i16 %98 to i64
  call void @llvm.assume(i1 %97)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %56, i64 %99
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !178
  br label %.thread

.thread:                                          ; preds = %93, %88
  %100 = phi i8 [ %.pre, %93 ], [ %91, %88 ]
  %.sroa.4.0.ph = phi i64 [ %99, %93 ], [ %.sroa.6.1.i.i, %88 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %101 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %102 = getelementptr inbounds i8, ptr %56, i64 %.sroa.4.0.ph
  %103 = and i8 %100, 1
  %104 = zext nneg i8 %103 to i64
  %105 = load i64, ptr %45, align 8, !alias.scope !182, !noalias !183, !noundef !4
  %106 = sub i64 %105, %104
  store i64 %106, ptr %45, align 8, !alias.scope !182, !noalias !183
  %107 = add i64 %.sroa.4.0.ph, -16
  %108 = and i64 %107, %55
  store i8 %53, ptr %102, align 1, !noalias !178
  %109 = getelementptr i8, ptr %56, i64 %108
  %110 = getelementptr i8, ptr %109, i64 16
  store i8 %53, ptr %110, align 1, !noalias !178
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !182, !noalias !183, !noundef !4
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !alias.scope !182, !noalias !183
  %114 = sub nsw i64 0, %.sroa.4.0.ph
  %115 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %56, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !182
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %117

117:                                              ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit"
  ret void

118:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %119 = getelementptr inbounds i8, ptr %70, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !184
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !range !195, !noalias !184, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %5, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !184, !noundef !4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !noalias !184, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %124, i64 noundef %121) #14
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit": ; preds = %118, %122, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !184
  br label %117

128:                                              ; preds = %4, %.noexc, %.noexc8, %.noexc9, %48
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %132 unwind label %130

130:                                              ; preds = %132, %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.critedge:                                        ; preds = %132
  resume { ptr, i32 } %129

132:                                              ; preds = %128
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %.critedge unwind label %130
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17had387749e8865a76E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.09 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %8 = load i64, ptr %7, align 8, !alias.scope !207, !noalias !208, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !207, !noalias !208, !noundef !4
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %5, align 8, !alias.scope !202, !noalias !209
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !202, !noalias !209
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !202, !noalias !209
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !202, !noalias !209
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !202, !noalias !209
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !202, !noalias !209
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !209
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !210, !noalias !213, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !210, !noalias !213, !noundef !4
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !201
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !225, !noalias !201, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !225, !noalias !201, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !224, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !224
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc7 unwind label %78

.noexc7:                                          ; preds = %.noexc
  %27 = load i64, ptr %4, align 8, !noalias !224, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !224
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !224, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !224
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %78

32:                                               ; preds = %.noexc7
  %33 = load i64, ptr %4, align 8, !noalias !224, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !224, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %29, align 8, !noalias !224, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %24, align 8, !noalias !224, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !224
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb38eb783cf42f490E.llvm.2139484951910861646"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %41 unwind label %78

41:                                               ; preds = %32
  %42 = load i64, ptr %6, align 8, !range !226, !noundef !4
  %trunc = trunc nuw i64 %42 to i1
  br i1 %trunc, label %.thread, label %68

.thread:                                          ; preds = %41
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.09)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %45 = load ptr, ptr %0, align 8, !alias.scope !227, !noalias !230, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  %47 = load i8, ptr %46, align 1, !noalias !232, !noundef !4
  %48 = and i8 %47, 1
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %52 = sub i64 %51, %49
  store i64 %52, ptr %50, align 8, !alias.scope !227, !noalias !230
  %53 = lshr i64 %40, 57
  %54 = trunc nuw nsw i64 %53 to i8
  %55 = add i64 %44, -16
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %58 = and i64 %57, %55
  store i8 %54, ptr %46, align 1, !noalias !232
  %59 = getelementptr i8, ptr %45, i64 %58
  %60 = getelementptr i8, ptr %59, i64 16
  store i8 %54, ptr %60, align 1, !noalias !232
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !alias.scope !227, !noalias !230
  %64 = sub nsw i64 0, %44
  %65 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %45, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09, i64 24, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.09)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %67

67:                                               ; preds = %.thread, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  %.0 = xor i1 %trunc, true
  ret i1 %.0

68:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !range !195, !noalias !233, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !233, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !noalias !233, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #14
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %68, %71, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !233
  br label %67

77:                                               ; preds = %78
  resume { ptr, i32 } %79

78:                                               ; preds = %32, %2, %.noexc, %.noexc7
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %77 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.2139484951910861646(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %35, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %36, %35 ]
  %.pn = phi i64 [ %1, %4 ], [ %37, %35 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %35 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %35 ]
  %.sroa.0.038 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.038
  %.0.copyload.i42 = load <16 x i8>, ptr %12, align 1, !noalias !246
  %13 = icmp eq <16 x i8> %.0.copyload.i42, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %16, %11
  %.039 = phi i16 [ %14, %11 ], [ %20, %16 ]
  %.not.i.not = icmp eq i16 %.039, 0
  br i1 %.not.i.not, label %15, label %16

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %32, label %25

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.039, -1
  %20 = and i16 %19, %.039
  %21 = add i64 %.sroa.0.038, %18
  %22 = and i64 %21, %8
  %23 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 1 %2, i64 noundef %22)
  br i1 %24, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

25:                                               ; preds = %15
  %26 = icmp slt <16 x i8> %.0.copyload.i42, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i15 = icmp ne i16 %27, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %29 = zext nneg i16 %28 to i64
  %.sroa.3.0.i.i16 = select i1 %.not.i15, i64 %29, i64 undef
  %30 = add i64 %.sroa.3.0.i.i16, %.sroa.0.038
  %31 = and i64 %30, %8
  %.sroa.3.0.i = select i1 %.not.i15, i64 %31, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %32

32:                                               ; preds = %15, %25
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i, %25 ], [ %.sroa.6.0, %15 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %25 ], [ 1, %15 ]
  %33 = icmp eq <16 x i8> %.0.copyload.i42, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %34 = bitcast <16 x i1> %33 to i16
  %.not11 = icmp eq i16 %34, 0
  br i1 %.not11, label %35, label %38

35:                                               ; preds = %32
  %36 = add i64 %.sroa.8.0, 16
  %37 = add i64 %.sroa.0.038, %36
  br label %11

38:                                               ; preds = %32
  %39 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

43:                                               ; preds = %38
  %44 = load <16 x i8>, ptr %9, align 16, !noalias !249
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  tail call void @llvm.assume(i1 %47)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %16, %43, %38
  %.sroa.3.0 = phi i64 [ %49, %43 ], [ %.sroa.6.1, %38 ], [ %22, %16 ]
  %.sroa.0.0 = phi i64 [ 1, %43 ], [ 1, %38 ], [ 0, %16 ]
  %50 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %51 = insertvalue { i64, i64 } %50, i64 %.sroa.3.0, 1
  ret { i64, i64 } %51
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
  %19 = load ptr, ptr %1, align 8, !alias.scope !257, !noalias !260, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit" ], [ %54, %53 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit" ], [ %55, %53 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit" ], [ %.sroa.6.1.i, %53 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E.exit" ], [ %.sroa.01.1.i, %53 ]
  %.sroa.0.038.i = and i64 %.pn.i, %18
  %25 = getelementptr inbounds i8, ptr %19, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %25, align 1, !noalias !262
  %26 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %27 = bitcast <16 x i1> %26 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %29, %24
  %.039.i = phi i16 [ %27, %24 ], [ %33, %29 ]
  %.not.i.not.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.not.i, label %28, label %29

28:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %50, label %43

29:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.039.i, -1
  %33 = and i16 %32, %.039.i
  %34 = add i64 %.sroa.0.038.i, %31
  %35 = and i64 %34, %18
  %36 = load ptr, ptr %1, align 8, !noalias !265, !nonnull !4, !noundef !4
  %37 = sub nsw i64 0, %35
  %38 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -16
  %.val4.i = load ptr, ptr %39, align 8, !noalias !265
  %40 = getelementptr i8, ptr %38, i64 -8
  %.val5.i = load i64, ptr %40, align 8, !noalias !265
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !268
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23), !noalias !268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !268
  %41 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %41), !noalias !275
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !268
  %42 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6), !noalias !268
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !268
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !268
  br i1 %42, label %68, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

43:                                               ; preds = %28
  %44 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i15.i = icmp ne i16 %45, 0
  %46 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %47 = zext nneg i16 %46 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %47, i64 undef
  %48 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %49 = and i64 %48, %18
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %49, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %50

50:                                               ; preds = %43, %28
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %43 ], [ %.sroa.6.0.i, %28 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %43 ], [ 1, %28 ]
  %51 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %52 = bitcast <16 x i1> %51 to i16
  %.not11.i = icmp eq i16 %52, 0
  br i1 %.not11.i, label %53, label %56

53:                                               ; preds = %50
  %54 = add i64 %.sroa.8.0.i, 16
  %55 = add i64 %.sroa.0.038.i, %54
  br label %24

56:                                               ; preds = %50
  %57 = icmp ne i64 %.sroa.01.1.i, 0
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %19, i64 %.sroa.6.1.i
  %59 = load i8, ptr %58, align 1, !noalias !275, !noundef !4
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load <16 x i8>, ptr %19, align 16, !noalias !276
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %67 = zext nneg i16 %66 to i64
  call void @llvm.assume(i1 %65)
  br label %72

68:                                               ; preds = %29
  %69 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %69, i64 %37
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %74

72:                                               ; preds = %61, %56
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %56 ], [ %67, %61 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %72
  %.sroa.0.0.i8 = phi i64 [ 0, %68 ], [ 1, %72 ]
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
  %10 = load ptr, ptr %0, align 8, !alias.scope !290, !noalias !293, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !293, !noalias !290, !nonnull !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !293, !noalias !290
  br label %15

15:                                               ; preds = %35, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %37, %35 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %16, align 1, !noalias !299
  %17 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %22, %15
  %.022.i = phi i16 [ %18, %15 ], [ %26, %22 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %19, label %22

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %20 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646.exit"

22:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.022.i, -1
  %26 = and i16 %25, %.022.i
  %27 = add i64 %.sroa.01.0.i.i, %24
  %28 = and i64 %27, %9
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %10, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -16
  %.val4.i.i = load ptr, ptr %31, align 8, !noalias !302
  %32 = getelementptr i8, ptr %30, i64 -8
  %.val5.i.i = load i64, ptr %32, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !305
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !305
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !305
  %33 = icmp ne ptr %.val4.i.i, null
  call void @llvm.assume(i1 %33), !noalias !295
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !305
  %34 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !305
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !305
  br i1 %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

35:                                               ; preds = %19
  %36 = add i64 %.sroa.9.0.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i, %36
  br label %15

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646.exit": ; preds = %19, %22
  %.0.i = phi ptr [ %30, %22 ], [ null, %19 ]
  %38 = icmp eq ptr %.0.i, null
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %38, ptr null, ptr %39
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
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %35, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %36, %35 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %37, %35 ]
  %.sroa.01.0.i = and i64 %.pn.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %16, align 1, !noalias !315
  %17 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %22, %15
  %.022 = phi i16 [ %18, %15 ], [ %26, %22 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %19, label %22

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %20 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %35, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

22:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.022, -1
  %26 = and i16 %25, %.022
  %27 = add i64 %.sroa.01.0.i, %24
  %28 = and i64 %27, %9
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %10, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -16
  %.val4.i = load ptr, ptr %31, align 8, !noalias !318
  %32 = getelementptr i8, ptr %30, i64 -8
  %.val5.i = load i64, ptr %32, align 8, !noalias !318
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !321
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !321
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !321
  %33 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %33), !noalias !312
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !321
  %34 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !321
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !321
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !321
  br i1 %34, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

35:                                               ; preds = %19
  %36 = add i64 %.sroa.9.0.i, 16
  %37 = add i64 %.sroa.01.0.i, %36
  br label %15

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %19, %22
  %.0 = phi ptr [ %30, %22 ], [ null, %19 ]
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
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

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
