; ModuleID = 'bench/coreutils-rs/original/2u6e9ztkbsxyrm4k.ll'
source_filename = "bench/coreutils-rs/original/2u6e9ztkbsxyrm4k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2f61c8dfabfbe36bfeadee044af23af6.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.2f61c8dfabfbe36bfeadee044af23af6.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.2f61c8dfabfbe36bfeadee044af23af6.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.2f61c8dfabfbe36bfeadee044af23af6.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.8, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.2f61c8dfabfbe36bfeadee044af23af6.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.8, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.2f61c8dfabfbe36bfeadee044af23af6.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"^-]\\" }>, align 1
@anon.2f61c8dfabfbe36bfeadee044af23af6.37 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.2f61c8dfabfbe36bfeadee044af23af6.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.37, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h0504b359210cd204E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i), !noalias !7
  %.sroa.01.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !9, !nonnull !10, !noundef !10
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01.sroa.6.0.copyload.i = load i64, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !9
  %5 = load <16 x i8>, ptr %.sroa.01.sroa.0.0.copyload.i, align 16, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !22
  store ptr %.sroa.01.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !27
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load <2 x i64>, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !9
  store <2 x i64> %6, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !27
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.01.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !27
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0.sroa.0.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !22
  %.sroa.01.0.copyload = load i64, ptr %.sroa.0.sroa.0.i, align 8, !noalias !4
  %.sroa.42.0..sroa.0.sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.sroa.0.i, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa.0.sroa.0.i.sroa_idx, align 8, !noalias !4
  %.sroa.53.0..sroa.0.sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.sroa.0.i, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa.0.sroa.0.i.sroa_idx, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i), !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !28, !noalias !31, !noundef !10
  %9 = icmp eq i64 %8, 0
  %10 = add i64 %.sroa.01.sroa.6.0.copyload.i, 1
  %11 = lshr i64 %10, 1
  %.0.i = select i1 %9, i64 %.sroa.01.sroa.6.0.copyload.i, i64 %11
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !33, !noalias !36, !noundef !10
  %14 = icmp ult i64 %13, %.0.i
  br i1 %14, label %15, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, i1 noundef zeroext true)
          to label %.noexc.i unwind label %20, !noalias !31

.noexc.i:                                         ; preds = %15
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E.exit"

"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit.i": ; preds = %23, %20
  resume { ptr, i32 } %21

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.01.0.copyload, 0
  %22 = icmp eq i64 %.sroa.42.0.copyload, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %22
  br i1 %or.cond.i, label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit.i", label %23

23:                                               ; preds = %20
  %24 = icmp ne ptr %.sroa.53.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.53.0.copyload, i64 noundef %.sroa.42.0.copyload, i64 noundef %.sroa.01.0.copyload) #14, !noalias !38
  br label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit.i"

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E.exit": ; preds = %2, %.noexc.i
  %25 = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.0.copyload.i, i64 16
  %26 = icmp slt <16 x i8> %5, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = xor i16 %27, -1
  %29 = extractelement <2 x i64> %6, i64 0
  %30 = getelementptr i8, ptr %.sroa.01.sroa.0.0.copyload.i, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !51
  store i64 %.sroa.01.0.copyload, ptr %3, align 8, !noalias !51
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.42.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.53.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.01.sroa.0.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !28
  %.sroa.6.sroa.4.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %25, ptr %.sroa.6.sroa.4.0..sroa.7.0..sroa_idx.i.sroa_idx, align 8, !noalias !28
  %.sroa.6.sroa.5.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %31, ptr %.sroa.6.sroa.5.0..sroa.7.0..sroa_idx.i.sroa_idx, align 8, !noalias !28
  %.sroa.6.sroa.6.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i16 %28, ptr %.sroa.6.sroa.6.0..sroa.7.0..sroa_idx.i.sroa_idx, align 8, !noalias !28
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.01.sroa.6.0.copyload.i, ptr %.sroa.711.0..sroa_idx.i, align 8, !noalias !51
  call void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0), !noalias !31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h078e675c49150b0fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { { ptr, ptr, {} } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !52
  store ptr %1, ptr %6, align 8, !noalias !52
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !noalias !52
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !52, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !52
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !52
  %12 = load i64, ptr %5, align 8, !noalias !52, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !52
  br label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !52
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !52
  %14 = load i64, ptr %4, align 8, !noalias !52, !noundef !10
  %15 = add i64 %14, 1
  %16 = lshr i64 %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !52
  br label %17

17:                                               ; preds = %13, %11
  %.0.i = phi i64 [ %12, %11 ], [ %16, %13 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !55, !noalias !58, !noundef !10
  %20 = icmp ult i64 %19, %.0.i
  br i1 %20, label %21, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17haae635ba35c0914eE.exit"

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, i1 noundef zeroext true)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, -9223372036854775807
  call void @llvm.assume(i1 %25)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17haae635ba35c0914eE.exit"

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17haae635ba35c0914eE.exit": ; preds = %17, %21
  %26 = load ptr, ptr %6, align 8, !noalias !52, !nonnull !10, !noundef !10
  %27 = load ptr, ptr %7, align 8, !noalias !52, !noundef !10
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb00356ce07e4d70E"(ptr noundef nonnull %26, ptr noundef %27, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf0a25347983bddc7E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !60, !noundef !10
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %8, %9
  %10 = add i64 %reass.sub, 3
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = lshr i64 %12, 1
  %.0.i = select i1 %6, i64 %11, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !63, !noalias !66, !noundef !10
  %16 = icmp ult i64 %15, %.0.i
  br i1 %16, label %17, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E.exit"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E.exit"

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E.exit": ; preds = %3, %17
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9d693ea07caf5efE.llvm.15488915006127513063"(ptr noalias nocapture noundef writeonly sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0)
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01.sroa.6.0.copyload = load i64, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %4 = load <16 x i8>, ptr %.sroa.01.sroa.0.0.copyload, align 16, !noalias !68
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %7 = xor i16 %6, -1
  %8 = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !79
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8, !noalias !84
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load <2 x i64>, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %10 = extractelement <2 x i64> %9, i64 0
  %11 = getelementptr i8, ptr %.sroa.01.sroa.0.0.copyload, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  store <2 x i64> %9, ptr %.sroa.54.0..sroa_idx5.i, align 8, !noalias !84
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.01.sroa.6.0.copyload, ptr %.sroa.610.0..sroa_idx11.i, align 8, !noalias !84
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %7, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.01.sroa.6.0.copyload, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %.not3754 = icmp ult i64 %10, %3
  br i1 %.not3754, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !10
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted55 = load i64, ptr %14, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 %3, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted55, %.lr.ph ], [ %34, %33 ]
  %20 = phi i64 [ %10, %.lr.ph ], [ %36, %33 ]
  %21 = phi i64 [ %.promoted, %.lr.ph ], [ %35, %33 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %20
  %23 = load i8, ptr %22, align 1, !noundef !10
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %32

29:                                               ; preds = %48, %._crit_edge
  %storemerge = phi i64 [ 1, %48 ], [ 0, %._crit_edge ]
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %18
  %31 = add i64 %21, %5
  store i64 %31, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

32:                                               ; preds = %18
  %.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %19)
  %.014 = select i1 %6, i64 %13, i64 %.0.sroa.speculated.i
  br label %37

.sink.split:                                      ; preds = %30, %74, %61
  %.sink = phi i64 [ %17, %61 ], [ 0, %74 ], [ 0, %30 ]
  %.ph83 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %74 ], [ %19, %30 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ], [ %.ph83, %.sink.split ]
  %36 = add i64 %9, %35
  %.not37 = icmp ult i64 %36, %3
  br i1 %.not37, label %18, label %._crit_edge

37:                                               ; preds = %66, %32
  %.sroa.04.0 = phi i64 [ %.014, %32 ], [ %67, %66 ]
  %38 = icmp ult i64 %.sroa.04.0, %5
  br i1 %38, label %63, label %39

39:                                               ; preds = %37
  %.015 = select i1 %6, i64 0, i64 %19
  br label %40

40:                                               ; preds = %55, %39
  %.sroa.5.0 = phi i64 [ %13, %39 ], [ %45, %55 ]
  %41 = icmp ult i64 %.015, %.sroa.5.0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = add i64 %21, %5
  store i64 %43, ptr %8, align 8
  br i1 %6, label %48, label %47

44:                                               ; preds = %40
  %45 = add i64 %.sroa.5.0, -1
  %46 = icmp ult i64 %45, %5
  br i1 %46, label %51, label %54, !prof !85

47:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %49, align 8, !alias.scope !86
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !86
  br label %29

51:                                               ; preds = %44
  %52 = add i64 %45, %21
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %55, label %60, !prof !85

54:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.18) #15
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !10
  %58 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !10
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.19) #15
  unreachable

61:                                               ; preds = %55
  %62 = add i64 %16, %21
  store i64 %62, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

63:                                               ; preds = %37
  %64 = add i64 %.sroa.04.0, %21
  %65 = icmp ult i64 %64, %3
  br i1 %65, label %66, label %72, !prof !85

66:                                               ; preds = %63
  %67 = add nuw i64 %.sroa.04.0, 1
  %68 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !10
  %70 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %64
  %71 = load i8, ptr %70, align 1, !noundef !10
  %.not = icmp eq i8 %69, %71
  br i1 %.not, label %37, label %74

72:                                               ; preds = %63
  %73 = add i64 %.014, %21
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %73)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.21) #15
  unreachable

74:                                               ; preds = %66
  %75 = add i64 %21, 1
  %76 = add i64 %75, %.sroa.04.0
  %77 = sub i64 %76, %13
  store i64 %77, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17had902dec2d1d491cE.llvm.15488915006127513063(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17hd1c941f4366e4dbdE.llvm.15488915006127513063(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he3219b689f367b16E.llvm.15488915006127513063(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit"

"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit": ; preds = %13, %2
  %5 = load i64, ptr %3, align 8, !alias.scope !89, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i": ; preds = %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit"
  %7 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"
  %8 = load i64, ptr %3, align 8, !alias.scope !89, !noundef !10
  %9 = add i64 %8, -1
  store i64 %9, ptr %3, align 8, !alias.scope !89
  %10 = icmp eq ptr %7, null
  br i1 %10, label %16, label %13

11:                                               ; preds = %13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #16
          to label %27 unwind label %25

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %7, i64 -4
  %15 = load i32, ptr %14, align 4, !range !94, !noundef !10
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ba3df3c036c17beE.llvm.15488915006127513063"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %15)
          to label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit" unwind label %11

16:                                               ; preds = %.noexc, %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %17 = load i64, ptr %0, align 8, !range !101, !alias.scope !102, !noundef !10
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !102, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !102, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %20, i64 noundef %17) #14, !noalias !102
  br label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit"

"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit": ; preds = %16, %18, %22
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

27:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %1, align 8, !nonnull !10, !align !103
  br label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit"

"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit": ; preds = %13, %2
  %5 = load i64, ptr %3, align 8, !alias.scope !104, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i": ; preds = %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit"
  %7 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"
  %8 = load i64, ptr %3, align 8, !alias.scope !104, !noundef !10
  %9 = add i64 %8, -1
  store i64 %9, ptr %3, align 8, !alias.scope !104
  %10 = icmp eq ptr %7, null
  br i1 %10, label %17, label %13

11:                                               ; preds = %13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #16
          to label %28 unwind label %26

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %7, i64 -4
  %15 = load i32, ptr %14, align 4, !range !94, !noundef !10
  %16 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val.i.i, i32 noundef %15)
          to label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit" unwind label %11

17:                                               ; preds = %.noexc, %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %18 = load i64, ptr %0, align 8, !range !101, !alias.scope !115, !noundef !10
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !115, !noundef !10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !115, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %21, i64 noundef %18) #14, !noalias !115
  br label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit"

"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit": ; preds = %17, %19, %23
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

28:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39704bff4f8360dfE.llvm.15488915006127513063"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !align !103, !noundef !10
  %3 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ba3df3c036c17beE.llvm.15488915006127513063"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.i.i = alloca i32, align 4
  %6 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca i32, align 4
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %1, ptr %10, align 4, !noalias !116
  %12 = icmp ult i32 %1, 128
  br i1 %12, label %209, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !116
  store i32 0, ptr %8, align 4, !noalias !116
  %14 = icmp ult i32 %1, 2048
  br i1 %14, label %.thread1.i.i, label %15

15:                                               ; preds = %13
  %16 = icmp ult i32 %1, 65536
  br i1 %16, label %24, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i"

.thread1.i.i:                                     ; preds = %13
  %17 = lshr i32 %1, 6
  %18 = trunc nuw i32 %17 to i8
  %19 = or disjoint i8 %18, -64
  store i8 %19, ptr %8, align 4, !alias.scope !119, !noalias !116
  %20 = trunc i32 %1 to i8
  %21 = and i8 %20, 63
  %22 = getelementptr inbounds i8, ptr %8, i64 1
  %23 = or disjoint i8 %21, -128
  store i8 %23, ptr %22, align 1, !alias.scope !119, !noalias !116
  br label %.lr.ph.split.us.i.i.i.i.i

24:                                               ; preds = %15
  %25 = lshr i32 %1, 12
  %26 = trunc nuw i32 %25 to i8
  %27 = or disjoint i8 %26, -32
  store i8 %27, ptr %8, align 4, !alias.scope !119, !noalias !116
  %28 = lshr i32 %1, 6
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %8, i64 1
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 1, !alias.scope !119, !noalias !116
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds i8, ptr %8, i64 2
  %36 = or disjoint i8 %34, -128
  store i8 %36, ptr %35, align 2, !alias.scope !119, !noalias !116
  br label %.preheader5.i.i.i

.preheader5.i.i.i:                                ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i", %24
  %37 = phi i64 [ %38, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i" ], [ 3, %24 ]
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i": ; preds = %.preheader5.i.i.i
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !alias.scope !122, !noalias !127, !noundef !10
  %.not.i.not.i.i.i.i.i = icmp eq i8 %40, %27
  br i1 %.not.i.not.i.i.i.i.i, label %.preheader5.i.i.i, label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i", %.thread1.i.i
  %.ph3.i.i = phi i64 [ 2, %.thread1.i.i ], [ 3, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i" ]
  %bcmp.i.i.i.us22.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) @anon.2f61c8dfabfbe36bfeadee044af23af6.36, ptr noundef nonnull dereferenceable(1) %8, i64 %.ph3.i.i), !alias.scope !135, !noalias !139
  %41 = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i.i, 0
  br i1 %41, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread.i", label %.critedge.backedge.us.i.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i.i
  %42 = add nsw i64 %46, -1
  %43 = getelementptr inbounds i8, ptr %45, i64 1
  %bcmp.i.i.i.us.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %8, i64 %.ph3.i.i), !alias.scope !135, !noalias !139
  %44 = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i.i, 0
  br i1 %44, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread.i", label %.critedge.backedge.us.i.i.i.i.i

.critedge.backedge.us.i.i.i.i.i:                  ; preds = %.lr.ph.split.us.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i"
  %45 = phi ptr [ %43, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i" ], [ getelementptr inbounds (i8, ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.36, i64 1), %.lr.ph.split.us.i.i.i.i.i ]
  %46 = phi i64 [ %42, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i" ], [ 3, %.lr.ph.split.us.i.i.i.i.i ]
  %.not39.i.i.not.i.not.i.i = icmp ult i64 %46, %.ph3.i.i
  br i1 %.not39.i.i.not.i.not.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread5.i", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread5.i": ; preds = %.critedge.backedge.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !116
  br label %216

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i: ; preds = %.preheader5.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !143
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !143
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 @anon.2f61c8dfabfbe36bfeadee044af23af6.36, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 3), !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %47 = load i64, ptr %6, align 8, !range !147, !alias.scope !144, !noalias !148, !noundef !10
  %trunc.i.i.i.i = trunc nuw i64 %47 to i1
  br i1 %trunc.i.i.i.i, label %120, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %48 = getelementptr inbounds i8, ptr %6, i64 26
  %49 = load i8, ptr %48, align 2, !range !153, !alias.scope !154, !noalias !155, !noundef !10
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i", label %.lr.ph106.i.i.i.i

.lr.ph106.i.i.i.i:                                ; preds = %.critedge.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %.promoted105.i.i.i.i = load i64, ptr %51, align 8, !alias.scope !154, !noalias !155
  %52 = getelementptr inbounds i8, ptr %6, i64 24
  %53 = getelementptr inbounds i8, ptr %6, i64 72
  %54 = load ptr, ptr %53, align 8, !alias.scope !144, !noalias !148, !nonnull !10, !align !157, !noundef !10
  %55 = getelementptr inbounds i8, ptr %6, i64 80
  %56 = load i64, ptr %55, align 8, !alias.scope !144, !noalias !148, !noundef !10
  %.pre.i.i.i.i = load i8, ptr %52, align 8, !range !153, !alias.scope !154, !noalias !155
  br label %58

.loopexit.i.i.i.i:                                ; preds = %118, %116, %114
  %.013.i.i.i.i.i = phi i64 [ 1, %114 ], [ %..i.i.i.i.i, %118 ], [ 2, %116 ]
  %57 = add i64 %.013.i.i.i.i.i, %59
  br label %58

58:                                               ; preds = %.loopexit.i.i.i.i, %.lr.ph106.i.i.i.i
  %59 = phi i64 [ %.promoted105.i.i.i.i, %.lr.ph106.i.i.i.i ], [ %57, %.loopexit.i.i.i.i ]
  %60 = phi i8 [ %.pre.i.i.i.i, %.lr.ph106.i.i.i.i ], [ %62, %.loopexit.i.i.i.i ]
  %61 = trunc nuw i8 %60 to i1
  %62 = xor i8 %60, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %.not.i.i.i.i.i.i.i = icmp ult i64 %59, %56
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i", label %65

65:                                               ; preds = %64
  %66 = icmp eq i64 %59, %56
  %67 = sub i64 %56, %59
  br i1 %66, label %73, label %72

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i": ; preds = %64
  %68 = getelementptr inbounds i8, ptr %54, i64 %59
  %69 = load i8, ptr %68, align 1, !alias.scope !158, !noalias !163, !noundef !10
  %70 = icmp sgt i8 %69, -65
  %71 = sub i64 %56, %59
  br i1 %70, label %73, label %72

72:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i", %65
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, i64 noundef %59, i64 noundef %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.32) #15, !noalias !163
  unreachable

73:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i", %65, %58
  %74 = phi i64 [ %71, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i" ], [ %67, %65 ], [ %56, %58 ]
  %75 = getelementptr inbounds i8, ptr %54, i64 %59
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %.thread.i.i.i.i.i, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %75, align 1, !noalias !164, !noundef !10
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i": ; preds = %77
  %80 = getelementptr inbounds i8, ptr %75, i64 1
  %81 = and i8 %78, 31
  %82 = zext nneg i8 %81 to i32
  %83 = icmp ne i64 %74, 1
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %80, align 1, !noalias !164, !noundef !10
  %85 = shl nuw nsw i32 %82, 6
  %86 = and i8 %84, 63
  %87 = zext nneg i8 %86 to i32
  %88 = or disjoint i32 %85, %87
  %89 = icmp ugt i8 %78, -33
  br i1 %89, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

90:                                               ; preds = %77
  %91 = zext nneg i8 %78 to i32
  br label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i"
  %92 = getelementptr inbounds i8, ptr %75, i64 2
  %93 = icmp ne i64 %74, 2
  call void @llvm.assume(i1 %93)
  %94 = load i8, ptr %92, align 1, !noalias !164, !noundef !10
  %95 = shl nuw nsw i32 %87, 6
  %96 = and i8 %94, 63
  %97 = zext nneg i8 %96 to i32
  %98 = or disjoint i32 %95, %97
  %99 = shl nuw nsw i32 %82, 12
  %100 = or disjoint i32 %98, %99
  %101 = icmp ugt i8 %78, -17
  br i1 %101, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i"
  %102 = getelementptr inbounds i8, ptr %75, i64 3
  %103 = icmp ne i64 %74, 3
  call void @llvm.assume(i1 %103)
  %104 = load i8, ptr %102, align 1, !noalias !164, !noundef !10
  %105 = shl nuw nsw i32 %82, 18
  %106 = and i32 %105, 1835008
  %107 = shl nuw nsw i32 %98, 6
  %108 = and i8 %104, 63
  %109 = zext nneg i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  %111 = or disjoint i32 %110, %106
  br label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i", %90, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %88, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i" ], [ %100, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i" ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i" ], [ %91, %90 ]
  br i1 %61, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread8.i", label %112

.thread.i.i.i.i.i:                                ; preds = %73
  br i1 %61, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread8.i", label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i"

112:                                              ; preds = %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i
  %113 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  br i1 %113, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i", label %114

114:                                              ; preds = %112
  %115 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 128
  br i1 %115, label %.loopexit.i.i.i.i, label %116

116:                                              ; preds = %114
  %117 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 2048
  br i1 %117, label %.loopexit.i.i.i.i, label %118

118:                                              ; preds = %116
  %119 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 65536
  %..i.i.i.i.i = select i1 %119, i64 3, i64 4
  br label %.loopexit.i.i.i.i

120:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  %122 = getelementptr inbounds i8, ptr %6, i64 56
  %123 = load i64, ptr %122, align 8, !noalias !143, !noundef !10
  %124 = icmp eq i64 %123, -1
  %125 = getelementptr inbounds i8, ptr %6, i64 72
  %126 = load ptr, ptr %125, align 8, !alias.scope !144, !noalias !148, !nonnull !10, !align !157, !noundef !10
  %127 = getelementptr inbounds i8, ptr %6, i64 80
  %128 = load i64, ptr %127, align 8, !alias.scope !144, !noalias !148, !noundef !10
  %129 = getelementptr inbounds i8, ptr %6, i64 88
  %130 = load ptr, ptr %129, align 8, !alias.scope !144, !noalias !148, !nonnull !10, !align !157, !noundef !10
  %131 = getelementptr inbounds i8, ptr %6, i64 96
  %132 = load i64, ptr %131, align 8, !alias.scope !144, !noalias !148, !noundef !10
  br i1 %124, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.i", label %133

133:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %134 = getelementptr inbounds i8, ptr %6, i64 40
  %135 = add i64 %132, -1
  %.promoted.i.i.i.i = load i64, ptr %134, align 8, !alias.scope !167, !noalias !174
  %136 = add i64 %.promoted.i.i.i.i, %135
  %.not3754.i.i.i.i = icmp ult i64 %136, %128
  br i1 %.not3754.i.i.i.i, label %.lr.ph.i40.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i"

.lr.ph.i40.i.i.i:                                 ; preds = %133
  %137 = getelementptr inbounds i8, ptr %6, i64 32
  %138 = load i64, ptr %137, align 8, !alias.scope !167, !noalias !174, !noundef !10
  %139 = load i64, ptr %121, align 8, !alias.scope !167, !noalias !174
  %140 = getelementptr inbounds i8, ptr %6, i64 24
  %141 = load i64, ptr %140, align 8, !alias.scope !167, !noalias !174
  %142 = sub i64 %132, %141
  br label %143

143:                                              ; preds = %.sink.split.i.i.i.i, %.lr.ph.i40.i.i.i
  %144 = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.i40.i.i.i ], [ %.ph83.i.i.i.i, %.sink.split.i.i.i.i ]
  %145 = phi i64 [ %123, %.lr.ph.i40.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %146 = phi i64 [ %136, %.lr.ph.i40.i.i.i ], [ %157, %.sink.split.i.i.i.i ]
  %147 = getelementptr inbounds i8, ptr %126, i64 %146
  %148 = load i8, ptr %147, align 1, !alias.scope !170, !noalias !176, !noundef !10
  %149 = and i8 %148, 63
  %150 = zext nneg i8 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = and i64 %151, %138
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %143
  %155 = add i64 %144, %132
  br label %.sink.split.i.i.i.i

156:                                              ; preds = %143
  %.0.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %139, i64 %145)
  br label %158

.sink.split.i.i.i.i:                              ; preds = %187, %174, %154
  %.sink.i.i.i.i = phi i64 [ %142, %174 ], [ 0, %187 ], [ 0, %154 ]
  %.ph83.i.i.i.i = phi i64 [ %175, %174 ], [ %189, %187 ], [ %155, %154 ]
  %157 = add i64 %.ph83.i.i.i.i, %135
  %.not37.i.i.i.i = icmp ult i64 %157, %128
  br i1 %.not37.i.i.i.i, label %143, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i"

158:                                              ; preds = %179, %156
  %.sroa.04.0.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i, %156 ], [ %180, %179 ]
  %159 = icmp ult i64 %.sroa.04.0.i.i.i.i, %132
  br i1 %159, label %176, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %158, %168
  %.sroa.5.0.i.i.i.i = phi i64 [ %162, %168 ], [ %139, %158 ]
  %160 = icmp ult i64 %145, %.sroa.5.0.i.i.i.i
  br i1 %160, label %161, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread8.i"

161:                                              ; preds = %.preheader.i.i.i
  %162 = add i64 %.sroa.5.0.i.i.i.i, -1
  %163 = icmp ult i64 %162, %132
  br i1 %163, label %164, label %167, !prof !85

164:                                              ; preds = %161
  %165 = add i64 %162, %144
  %166 = icmp ult i64 %165, %128
  br i1 %166, label %168, label %173, !prof !85

167:                                              ; preds = %161
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %162, i64 noundef %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.18) #15, !noalias !177
  unreachable

168:                                              ; preds = %164
  %169 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 %162
  %170 = load i8, ptr %169, align 1, !alias.scope !172, !noalias !178, !noundef !10
  %171 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 %165
  %172 = load i8, ptr %171, align 1, !alias.scope !170, !noalias !176, !noundef !10
  %.not28.i.i.i.i = icmp eq i8 %170, %172
  br i1 %.not28.i.i.i.i, label %.preheader.i.i.i, label %174

173:                                              ; preds = %164
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %165, i64 noundef %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.19) #15, !noalias !177
  unreachable

174:                                              ; preds = %168
  %175 = add i64 %144, %141
  br label %.sink.split.i.i.i.i

176:                                              ; preds = %158
  %177 = add i64 %.sroa.04.0.i.i.i.i, %144
  %178 = icmp ult i64 %177, %128
  br i1 %178, label %179, label %185, !prof !85

179:                                              ; preds = %176
  %180 = add nuw i64 %.sroa.04.0.i.i.i.i, 1
  %181 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 %.sroa.04.0.i.i.i.i
  %182 = load i8, ptr %181, align 1, !alias.scope !172, !noalias !178, !noundef !10
  %183 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 %177
  %184 = load i8, ptr %183, align 1, !alias.scope !170, !noalias !176, !noundef !10
  %.not.i41.i.i.i = icmp eq i8 %182, %184
  br i1 %.not.i41.i.i.i, label %158, label %187

185:                                              ; preds = %176
  %186 = add i64 %.0.sroa.speculated.i.i.i.i.i, %144
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 %186)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i.i.i, i64 noundef %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.21) #15, !noalias !177
  unreachable

187:                                              ; preds = %179
  %reass.sub = sub i64 %144, %139
  %188 = add i64 %reass.sub, 1
  %189 = add i64 %188, %.sroa.04.0.i.i.i.i
  br label %.sink.split.i.i.i.i

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i": ; preds = %112, %.sink.split.i.i.i.i, %133, %.thread.i.i.i.i.i, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !116
  br label %216

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread8.i": ; preds = %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i, %.preheader.i.i.i, %.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !116
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.i": ; preds = %120
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %121, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %132, i1 noundef zeroext true), !noalias !116
  %.pre.i.i.i = load i64, ptr %7, align 8, !range !147, !noalias !143
  %190 = trunc nuw i64 %.pre.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !116
  br i1 %190, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %216

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i", %.lr.ph.split.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !116
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i": ; preds = %15
  %191 = lshr i32 %1, 18
  %192 = trunc i32 %191 to i8
  %193 = and i8 %192, 7
  %194 = or disjoint i8 %193, -16
  store i8 %194, ptr %8, align 4, !alias.scope !119, !noalias !116
  %195 = lshr i32 %1, 12
  %196 = trunc i32 %195 to i8
  %197 = and i8 %196, 63
  %198 = getelementptr inbounds i8, ptr %8, i64 1
  %199 = or disjoint i8 %197, -128
  store i8 %199, ptr %198, align 1, !alias.scope !119, !noalias !116
  %200 = lshr i32 %1, 6
  %201 = trunc i32 %200 to i8
  %202 = and i8 %201, 63
  %203 = getelementptr inbounds i8, ptr %8, i64 2
  %204 = or disjoint i8 %202, -128
  store i8 %204, ptr %203, align 2, !alias.scope !119, !noalias !116
  %205 = trunc i32 %1 to i8
  %206 = and i8 %205, 63
  %207 = getelementptr inbounds i8, ptr %8, i64 3
  %208 = or disjoint i8 %206, -128
  store i8 %208, ptr %207, align 1, !alias.scope !119, !noalias !116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %lhsv = load i32, ptr %8, align 4
  %.not = icmp eq i32 %lhsv, 1549610334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !116
  br i1 %.not, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %.thread63.i

.thread63.i:                                      ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  br label %241

209:                                              ; preds = %2
  %210 = trunc nuw nsw i32 %1 to i8
  br label %211

211:                                              ; preds = %211, %209
  %.01.i.i.i = phi i64 [ 0, %209 ], [ %215, %211 ]
  %212 = getelementptr inbounds [0 x i8], ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.36, i64 0, i64 %.01.i.i.i
  %213 = load i8, ptr %212, align 1, !noalias !116, !noundef !10
  %214 = icmp eq i8 %213, %210
  %215 = add nuw nsw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %215, 4
  %or.cond.i.i = select i1 %214, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", label %211

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i": ; preds = %211
  br i1 %214, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %216

216:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread5.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !183
  br i1 %12, label %224, label %217

217:                                              ; preds = %216
  %218 = icmp ult i32 %1, 2048
  br i1 %218, label %226, label %219

219:                                              ; preds = %217
  %220 = icmp ult i32 %1, 65536
  %221 = trunc i32 %1 to i8
  %222 = and i8 %221, 63
  %223 = or disjoint i8 %222, -128
  br i1 %220, label %233, label %._crit_edge

._crit_edge:                                      ; preds = %219
  %.pre = lshr i32 %1, 18
  %.pre58 = trunc nuw nsw i32 %.pre to i8
  %.pre60 = lshr i32 %1, 12
  %.pre62 = trunc i32 %.pre60 to i8
  %.pre64 = and i8 %.pre62, 63
  %.pre66 = or disjoint i8 %.pre64, -128
  %.pre68 = lshr i32 %1, 6
  %.pre70 = trunc i32 %.pre68 to i8
  %.pre72 = and i8 %.pre70, 63
  %.pre74 = or disjoint i8 %.pre72, -128
  br label %241

224:                                              ; preds = %216
  %225 = trunc nuw i32 %1 to i8
  store i8 %225, ptr %.sroa.0.i.i, align 4, !alias.scope !184, !noalias !183
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

226:                                              ; preds = %217
  %227 = lshr i32 %1, 6
  %228 = trunc nuw i32 %227 to i8
  %229 = or disjoint i8 %228, -64
  store i8 %229, ptr %.sroa.0.i.i, align 4, !alias.scope !184, !noalias !183
  %230 = trunc i32 %1 to i8
  %231 = and i8 %230, 63
  %232 = or disjoint i8 %231, -128
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx158 = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 1
  store i8 %232, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx158, align 1, !alias.scope !184, !noalias !183
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

233:                                              ; preds = %219
  %234 = lshr i32 %1, 12
  %235 = trunc nuw i32 %234 to i8
  %236 = or disjoint i8 %235, -32
  store i8 %236, ptr %.sroa.0.i.i, align 4, !alias.scope !184, !noalias !183
  %237 = lshr i32 %1, 6
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 63
  %240 = or disjoint i8 %239, -128
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx157 = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 1
  store i8 %240, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx157, align 1, !alias.scope !184, !noalias !183
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx159 = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 2
  store i8 %223, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx159, align 2, !alias.scope !184, !noalias !183
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

241:                                              ; preds = %._crit_edge, %.thread63.i
  %.pre-phi81 = phi i8 [ %223, %._crit_edge ], [ %208, %.thread63.i ]
  %.pre-phi75 = phi i8 [ %.pre74, %._crit_edge ], [ %204, %.thread63.i ]
  %.pre-phi67 = phi i8 [ %.pre66, %._crit_edge ], [ %199, %.thread63.i ]
  %.pre-phi59 = phi i8 [ %.pre58, %._crit_edge ], [ %192, %.thread63.i ]
  %242 = or disjoint i8 %.pre-phi59, -16
  store i8 %242, ptr %.sroa.0.i.i, align 4, !alias.scope !184, !noalias !183
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 1
  store i8 %.pre-phi67, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !184, !noalias !183
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 2
  store i8 %.pre-phi75, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !184, !noalias !183
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 3
  store i8 %.pre-phi81, ptr %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !184, !noalias !183
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i": ; preds = %241, %233, %226, %224
  %243 = phi i64 [ 4, %241 ], [ 3, %233 ], [ 2, %226 ], [ 1, %224 ]
  %244 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he1af9935de9546f5E"(i64 noundef %243, i1 noundef zeroext false), !noalias !183
  %245 = extractvalue { i64, ptr } %244, 0
  %246 = extractvalue { i64, ptr } %244, 1
  %247 = icmp ne ptr %246, null
  call void @llvm.assume(i1 %247)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %246, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %243, i1 false)
  store i64 %245, ptr %11, align 8, !alias.scope !183
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %246, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !183
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %243, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  br label %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread8.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !116
  store ptr %10, ptr %9, align 8, !noalias !116
  %248 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %248, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !187
  store ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.38, ptr %5, align 8, !noalias !198
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !198
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !198
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !198
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !198
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !116
  br label %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"

"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit": ; preds = %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !align !103, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %249 = getelementptr inbounds i8, ptr %4, i64 8
  %250 = load ptr, ptr %249, align 8, !alias.scope !202, !noalias !199, !nonnull !10, !noundef !10
  %251 = getelementptr inbounds i8, ptr %4, i64 16
  %252 = load i64, ptr %251, align 8, !alias.scope !202, !noalias !199, !noundef !10
  %253 = getelementptr inbounds i8, ptr %.val, i64 16
  %254 = load i64, ptr %253, align 8, !alias.scope !205, !noalias !210, !noundef !10
  %255 = load i64, ptr %.val, align 8, !alias.scope !212, !noalias !210, !noundef !10
  %256 = sub i64 %255, %254
  %257 = icmp ult i64 %256, %252
  br i1 %257, label %258, label %264

258:                                              ; preds = %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"
  %259 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val, i64 noundef %254, i64 noundef %252)
          to label %.noexc.i.i unwind label %262, !noalias !215

.noexc.i.i:                                       ; preds = %258
  %260 = extractvalue { i64, i64 } %259, 0
  %261 = extractvalue { i64, i64 } %259, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6465930334967583157(i64 noundef %260, i64 %261)
          to label %.noexc5.i.i unwind label %262, !noalias !215

.noexc5.i.i:                                      ; preds = %.noexc.i.i
  %.pre.i.i.i.i1 = load i64, ptr %253, align 8, !alias.scope !205, !noalias !210
  br label %264

262:                                              ; preds = %.noexc.i.i, %258
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %281 unwind label %279, !noalias !199

264:                                              ; preds = %.noexc5.i.i, %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"
  %265 = phi i64 [ %254, %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit" ], [ %.pre.i.i.i.i1, %.noexc5.i.i ]
  %266 = getelementptr inbounds i8, ptr %.val, i64 8
  %267 = load ptr, ptr %266, align 8, !alias.scope !205, !noalias !210, !nonnull !10, !noundef !10
  %268 = getelementptr inbounds i8, ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %268, ptr nonnull align 1 %250, i64 %252, i1 false), !noalias !215
  %269 = load i64, ptr %253, align 8, !alias.scope !205, !noalias !210, !noundef !10
  %270 = add i64 %269, %252
  store i64 %270, ptr %253, align 8, !alias.scope !205, !noalias !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !216
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !199
  %271 = getelementptr inbounds i8, ptr %3, i64 8
  %272 = load i64, ptr %271, align 8, !range !101, !noalias !216, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit", label %273

273:                                              ; preds = %264
  %274 = getelementptr inbounds i8, ptr %3, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !216, !noundef !10
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit", label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %3, align 8, !noalias !216, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %278, i64 noundef %275, i64 noundef %272) #14, !noalias !199
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit"

279:                                              ; preds = %262
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !199
  unreachable

281:                                              ; preds = %262
  resume { ptr, i32 } %263

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit": ; preds = %264, %273, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !199
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6399e81598e96521E.llvm.15488915006127513063"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d0b9e4c6ae53f57E.llvm.15488915006127513063"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h008968cf984fd287E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  br label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i"

"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i": ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !alias.scope !225, !noalias !232, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i": ; preds = %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i"
  %9 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %13, !noalias !232

.noexc.i:                                         ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"
  %10 = load i64, ptr %5, align 8, !alias.scope !225, !noalias !232, !noundef !10
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !alias.scope !225, !noalias !232
  %12 = icmp eq ptr %9, null
  br i1 %12, label %26, label %23

13:                                               ; preds = %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237), !noalias !232
  %15 = load i64, ptr %3, align 8, !range !101, !alias.scope !240, !noalias !232, !noundef !10
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !240, !noalias !232, !noundef !10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !240, !noalias !232, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %18, i64 noundef %15) #14, !noalias !241
  br label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit"

23:                                               ; preds = %.noexc.i
  %24 = getelementptr inbounds i8, ptr %9, i64 -4
  %25 = load i32, ptr %24, align 4, !range !94, !noalias !232, !noundef !10
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ba3df3c036c17beE.llvm.15488915006127513063"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %25)
          to label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i" unwind label %13

26:                                               ; preds = %.noexc.i, %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %27 = load i64, ptr %3, align 8, !range !101, !alias.scope !248, !noalias !232, !noundef !10
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !248, !noalias !232, !noundef !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !248, !noalias !232, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %30, i64 noundef %27) #14, !noalias !249
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063.exit

"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit": ; preds = %20, %16, %13
  resume { ptr, i32 } %14

_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063.exit: ; preds = %26, %28, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  br label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i"

"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i": ; preds = %22, %2
  %6 = load i64, ptr %4, align 8, !alias.scope !250, !noalias !257, !noundef !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i": ; preds = %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i"
  %8 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %12, !noalias !257

.noexc.i:                                         ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"
  %9 = load i64, ptr %4, align 8, !alias.scope !250, !noalias !257, !noundef !10
  %10 = add i64 %9, -1
  store i64 %10, ptr %4, align 8, !alias.scope !250, !noalias !257
  %11 = icmp eq ptr %8, null
  br i1 %11, label %26, label %22

12:                                               ; preds = %22, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262), !noalias !257
  %14 = load i64, ptr %3, align 8, !range !101, !alias.scope !265, !noalias !257, !noundef !10
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !265, !noalias !257, !noundef !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !265, !noalias !257, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %17, i64 noundef %14) #14, !noalias !266
  br label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit"

22:                                               ; preds = %.noexc.i
  %23 = getelementptr inbounds i8, ptr %8, i64 -4
  %24 = load i32, ptr %23, align 4, !range !94, !noalias !257, !noundef !10
  %25 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %24)
          to label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i" unwind label %12, !noalias !257

26:                                               ; preds = %.noexc.i, %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %27 = load i64, ptr %3, align 8, !range !101, !alias.scope !273, !noalias !257, !noundef !10
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !273, !noalias !257, !noundef !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !273, !noalias !257, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %30, i64 noundef %27) #14, !noalias !274
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063.exit

"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit": ; preds = %19, %15, %12
  resume { ptr, i32 } %13

_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063.exit: ; preds = %26, %28, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !103, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !275, !nonnull !10, !align !103, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val.i, i32 noundef %1), !noalias !275
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !103, !noundef !10
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ba3df3c036c17beE.llvm.15488915006127513063"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40541c64ca3332bfE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !alias.scope !278, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i64, ptr %2, align 8, !alias.scope !278, !noundef !10
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8, !alias.scope !278
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E.exit", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -4
  %12 = load i32, ptr %11, align 4, !range !94, !noundef !10
  br label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E.exit"

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E.exit": ; preds = %1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i", %10
  %.0.i = phi i32 [ %12, %10 ], [ 1114112, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i" ], [ 1114112, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he1af9935de9546f5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb00356ce07e4d70E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6465930334967583157(i64 noundef, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN111_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9d693ea07caf5efE.llvm.15488915006127513063: argument 1"}
!6 = distinct !{!6, !"_ZN111_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9d693ea07caf5efE.llvm.15488915006127513063"}
!7 = !{!8, !5}
!8 = distinct !{!8, !6, !"_ZN111_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9d693ea07caf5efE.llvm.15488915006127513063: argument 0"}
!9 = !{!8}
!10 = !{}
!11 = !{!12, !14, !16, !18, !19, !21, !8, !5}
!12 = distinct !{!12, !13, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!13 = distinct !{!13, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d0f48c71c120c5E.llvm.18144421730205919254: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d0f48c71c120c5E.llvm.18144421730205919254"}
!16 = distinct !{!16, !17, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E: argument 0"}
!17 = distinct !{!17, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E"}
!18 = distinct !{!18, !17, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e52f4bdb5f80b6bE: argument 0"}
!20 = distinct !{!20, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e52f4bdb5f80b6bE"}
!21 = distinct !{!21, !20, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e52f4bdb5f80b6bE: argument 1"}
!22 = !{!23, !25, !26, !16, !18, !19, !21, !8, !5}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254"}
!25 = distinct !{!25, !24, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 1"}
!26 = distinct !{!26, !24, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 2"}
!27 = !{!16, !19, !21, !8, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E: argument 0"}
!30 = distinct !{!30, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E: argument 1"}
!33 = !{!34, !29}
!34 = distinct !{!34, !35, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!35 = distinct !{!35, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!36 = !{!37, !32}
!37 = distinct !{!37, !35, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!38 = !{!39, !41, !43, !45, !47, !49, !32}
!39 = distinct !{!39, !40, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!40 = distinct !{!40, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr68drop_in_place$LT$hashbrown..map..IntoIter$LT$char$C$$LP$$RP$$GT$$GT$17hc2ac61e79840aec0E.llvm.8005517718866810912: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr68drop_in_place$LT$hashbrown..map..IntoIter$LT$char$C$$LP$$RP$$GT$$GT$17hc2ac61e79840aec0E.llvm.8005517718866810912"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr57drop_in_place$LT$hashbrown..set..IntoIter$LT$char$GT$$GT$17hd15690fc9ea6d1e4E.llvm.8005517718866810912: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr57drop_in_place$LT$hashbrown..set..IntoIter$LT$char$GT$$GT$17hd15690fc9ea6d1e4E.llvm.8005517718866810912"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..IntoIter$LT$char$GT$$GT$17heed973f1105d0445E.llvm.8005517718866810912: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..IntoIter$LT$char$GT$$GT$17heed973f1105d0445E.llvm.8005517718866810912"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E"}
!51 = !{!29, !32}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17haae635ba35c0914eE: argument 0"}
!54 = distinct !{!54, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17haae635ba35c0914eE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E: argument 0"}
!62 = distinct !{!62, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!68 = !{!69, !71, !73, !75, !76, !78}
!69 = distinct !{!69, !70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!70 = distinct !{!70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d0f48c71c120c5E.llvm.18144421730205919254: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d0f48c71c120c5E.llvm.18144421730205919254"}
!73 = distinct !{!73, !74, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E: argument 0"}
!74 = distinct !{!74, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E"}
!75 = distinct !{!75, !74, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E: argument 1"}
!76 = distinct !{!76, !77, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e52f4bdb5f80b6bE: argument 0"}
!77 = distinct !{!77, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e52f4bdb5f80b6bE"}
!78 = distinct !{!78, !77, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e52f4bdb5f80b6bE: argument 1"}
!79 = !{!80, !82, !83, !73, !75, !76, !78}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254"}
!82 = distinct !{!82, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 1"}
!83 = distinct !{!83, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 2"}
!84 = !{!73, !76, !78}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E: argument 0"}
!88 = distinct !{!88, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254: argument 0"}
!91 = distinct !{!91, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"}
!92 = distinct !{!92, !93, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E: argument 0"}
!93 = distinct !{!93, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E"}
!94 = !{i32 0, i32 1114112}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!100 = distinct !{!100, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!101 = !{i64 0, i64 -9223372036854775807}
!102 = !{!99, !96}
!103 = !{i64 8}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254: argument 0"}
!106 = distinct !{!106, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"}
!107 = distinct !{!107, !108, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E: argument 0"}
!108 = distinct !{!108, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!114 = distinct !{!114, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!115 = !{!113, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE: argument 0"}
!118 = distinct !{!118, !"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!121 = distinct !{!121, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!125 = distinct !{!125, !126, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!126 = distinct !{!126, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!127 = !{!128, !130, !132, !134, !117}
!128 = distinct !{!128, !129, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6ff3462d700038aE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6ff3462d700038aE"}
!130 = distinct !{!130, !131, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E: argument 0"}
!131 = distinct !{!131, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E"}
!132 = distinct !{!132, !133, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h014f25fd2fa449c9E: argument 0"}
!133 = distinct !{!133, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h014f25fd2fa449c9E"}
!134 = distinct !{!134, !133, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h014f25fd2fa449c9E: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!137 = distinct !{!137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!138 = distinct !{!138, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!139 = !{!140, !142, !117}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd60c299bdfa6a440E: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd60c299bdfa6a440E"}
!142 = distinct !{!142, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd60c299bdfa6a440E: argument 1"}
!143 = !{!125, !117}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!146 = distinct !{!146, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!147 = !{i64 0, i64 2}
!148 = !{!149, !125, !117}
!149 = distinct !{!149, !146, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!152 = distinct !{!152, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!153 = !{i8 0, i8 2}
!154 = !{!151, !145}
!155 = !{!156, !149, !125, !117}
!156 = distinct !{!156, !152, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!157 = !{i64 1}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!161 = distinct !{!161, !162, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!163 = !{!156, !151, !149, !145, !117}
!164 = !{!165, !156, !151, !149, !145, !117}
!165 = distinct !{!165, !166, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E: argument 1"}
!169 = distinct !{!169, !"_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E: argument 2"}
!172 = !{!173}
!173 = distinct !{!173, !169, !"_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E: argument 3"}
!174 = !{!175, !171, !173, !125, !117}
!175 = distinct !{!175, !169, !"_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E: argument 0"}
!176 = !{!175, !168, !173, !117}
!177 = !{!175, !168, !171, !173, !117}
!178 = !{!175, !168, !171, !117}
!179 = !{!125}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE: argument 0"}
!182 = distinct !{!182, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE"}
!183 = !{!181, !117}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!186 = distinct !{!186, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!187 = !{!188, !190, !191, !193, !194, !195, !197, !117}
!188 = distinct !{!188, !189, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc8b4c02fc955a100E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc8b4c02fc955a100E"}
!190 = distinct !{!190, !189, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc8b4c02fc955a100E: argument 1"}
!191 = distinct !{!191, !192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09c9f3678a2d172fE: argument 0"}
!192 = distinct !{!192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09c9f3678a2d172fE"}
!193 = distinct !{!193, !192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09c9f3678a2d172fE: argument 1"}
!194 = distinct !{!194, !192, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09c9f3678a2d172fE: argument 2"}
!195 = distinct !{!195, !196, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!197 = distinct !{!197, !196, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!198 = !{!188, !191, !193, !195, !117}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb7a84c48e02ef736E: argument 0"}
!204 = distinct !{!204, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb7a84c48e02ef736E"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964: argument 0"}
!207 = distinct !{!207, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964"}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE"}
!210 = !{!211, !203, !200}
!211 = distinct !{!211, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 1"}
!212 = !{!213, !206, !208}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE"}
!215 = !{!203, !200}
!216 = !{!217, !219, !221, !223, !203, !200}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254: argument 0"}
!227 = distinct !{!227, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"}
!228 = distinct !{!228, !229, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E: argument 0"}
!229 = distinct !{!229, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E"}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!239 = distinct !{!239, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!240 = !{!238, !235}
!241 = !{!238, !235, !233}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!247 = distinct !{!247, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!248 = !{!246, !243, !230}
!249 = !{!246, !243, !233}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254: argument 0"}
!252 = distinct !{!252, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"}
!253 = distinct !{!253, !254, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E: argument 0"}
!254 = distinct !{!254, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E"}
!255 = distinct !{!255, !256, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063: argument 0"}
!256 = distinct !{!256, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!264 = distinct !{!264, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!265 = !{!263, !260}
!266 = !{!263, !260, !258}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!272 = distinct !{!272, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!273 = !{!271, !268, !255}
!274 = !{!271, !268, !258}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39704bff4f8360dfE.llvm.15488915006127513063: argument 0"}
!277 = distinct !{!277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39704bff4f8360dfE.llvm.15488915006127513063"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254: argument 0"}
!280 = distinct !{!280, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"}
!281 = distinct !{!281, !282, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E: argument 0"}
!282 = distinct !{!282, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E"}
