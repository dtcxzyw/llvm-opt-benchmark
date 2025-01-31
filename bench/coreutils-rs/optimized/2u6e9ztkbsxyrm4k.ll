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
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h0504b359210cd204E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i), !noalias !7
  %.sroa.01.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !9, !nonnull !10, !noundef !10
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.sroa.4.0.copyload.i = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !9
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.sroa.5.0.copyload.i = load i64, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !9
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.sroa.6.0.copyload.i = load i64, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !9
  %5 = load <16 x i8>, ptr %.sroa.01.sroa.0.0.copyload.i, align 16, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !22
  store ptr %.sroa.01.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !27
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.01.sroa.4.0.copyload.i, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !27
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.01.sroa.5.0.copyload.i, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !27
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.01.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !27
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !22
  %.sroa.01.0.copyload = load i64, ptr %.sroa.0.sroa.0.i, align 8, !noalias !4
  %.sroa.42.0..sroa.0.sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa.0.sroa.0.i.sroa_idx, align 8, !noalias !4
  %.sroa.53.0..sroa.0.sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa.0.sroa.0.i.sroa_idx, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i), !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !28, !noalias !31, !noundef !10
  %8 = icmp eq i64 %7, 0
  %9 = add i64 %.sroa.01.sroa.6.0.copyload.i, 1
  %10 = lshr i64 %9, 1
  %.0.i = select i1 %8, i64 %.sroa.01.sroa.6.0.copyload.i, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !33, !noalias !36, !noundef !10
  %13 = icmp ugt i64 %.0.i, %12
  br i1 %13, label %14, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, i1 noundef zeroext true)
          to label %.noexc.i unwind label %19, !noalias !31

.noexc.i:                                         ; preds = %14
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E.exit"

"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit.i": ; preds = %22, %19
  resume { ptr, i32 } %20

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.01.0.copyload, 0
  %21 = icmp eq i64 %.sroa.42.0.copyload, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %21
  br i1 %or.cond.i, label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit.i", label %22

22:                                               ; preds = %19
  %23 = icmp ne ptr %.sroa.53.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.53.0.copyload, i64 noundef %.sroa.42.0.copyload, i64 noundef %.sroa.01.0.copyload) #14, !noalias !38
  br label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit.i"

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E.exit": ; preds = %2, %.noexc.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.0.copyload.i, i64 16
  %25 = icmp slt <16 x i8> %5, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = xor i16 %26, -1
  %28 = getelementptr i8, ptr %.sroa.01.sroa.0.0.copyload.i, i64 %.sroa.01.sroa.4.0.copyload.i
  %29 = getelementptr i8, ptr %28, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !51
  store i64 %.sroa.01.0.copyload, ptr %3, align 8, !noalias !51
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.42.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.53.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.01.sroa.0.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !28
  %.sroa.6.sroa.4.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %24, ptr %.sroa.6.sroa.4.0..sroa.7.0..sroa_idx.i.sroa_idx, align 8, !noalias !28
  %.sroa.6.sroa.5.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %29, ptr %.sroa.6.sroa.5.0..sroa.7.0..sroa_idx.i.sroa_idx, align 8, !noalias !28
  %.sroa.6.sroa.6.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %27, ptr %.sroa.6.sroa.6.0..sroa.7.0..sroa_idx.i.sroa_idx, align 8, !noalias !28
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.01.sroa.6.0.copyload.i, ptr %.sroa.711.0..sroa_idx.i, align 8, !noalias !51
  call void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0), !noalias !31
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !noalias !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !52, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !52
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !52
  %12 = load i64, ptr %5, align 8, !noalias !52, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !52
  br label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !52
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !52
  %14 = load i64, ptr %4, align 8, !noalias !52, !noundef !10
  %15 = add i64 %14, 1
  %16 = lshr i64 %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !52
  br label %17

17:                                               ; preds = %13, %11
  %.0.i = phi i64 [ %12, %11 ], [ %16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !55, !noalias !58, !noundef !10
  %20 = icmp ugt i64 %.0.i, %19
  br i1 %20, label %21, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17haae635ba35c0914eE.exit"

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, i1 noundef zeroext true)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !63, !noalias !66, !noundef !10
  %16 = icmp ugt i64 %.0.i, %15
  br i1 %16, label %17, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E.exit"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E.exit"

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E.exit": ; preds = %3, %17
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9d693ea07caf5efE.llvm.15488915006127513063"(ptr noalias noundef writeonly sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0)
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.sroa.5.0.copyload = load i64, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.sroa.6.0.copyload = load i64, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.01.sroa.0.0.copyload, i64 %.sroa.01.sroa.4.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.01.sroa.0.0.copyload, align 16, !noalias !68
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !79
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8, !noalias !84
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.01.sroa.4.0.copyload, ptr %.sroa.54.0..sroa_idx5.i, align 8, !noalias !84
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.01.sroa.5.0.copyload, ptr %.sroa.67.0..sroa_idx8.i, align 8, !noalias !84
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.01.sroa.6.0.copyload, ptr %.sroa.610.0..sroa_idx11.i, align 8, !noalias !84
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %9, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.01.sroa.6.0.copyload, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %.not3754 = icmp ult i64 %10, %3
  br i1 %.not3754, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !10
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %49, align 8, !alias.scope !86
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17hd1c941f4366e4dbdE.llvm.15488915006127513063(ptr noalias noundef writeonly sret({ { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit"

"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit": ; preds = %13, %2
  %5 = load i64, ptr %3, align 8, !alias.scope !89, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i": ; preds = %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit"
  %7 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !102, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %1, align 8, !nonnull !10, !align !103
  br label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit"

"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit": ; preds = %13, %2
  %5 = load i64, ptr %3, align 8, !alias.scope !104, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i": ; preds = %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit"
  %7 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !115, !noundef !10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39704bff4f8360dfE.llvm.15488915006127513063"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !align !103, !noundef !10
  %3 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ba3df3c036c17beE.llvm.15488915006127513063"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %12, label %204, label %13

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
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 1, !alias.scope !119, !noalias !116
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 2
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
  %bcmp.i.i.i.us22.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) @anon.2f61c8dfabfbe36bfeadee044af23af6.36, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 range(i64 2, 5) %.ph3.i.i), !alias.scope !135, !noalias !139
  %.not27.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.sink.split.i, label %.critedge.backedge.us.i.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i.i
  %41 = add nsw i64 %44, -1
  %42 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %bcmp.i.i.i.us.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %43, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 range(i64 2, 5) %.ph3.i.i), !alias.scope !135, !noalias !139
  %.not29.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i.i, 0
  br i1 %.not29.i.i.i.i.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.sink.split.i, label %.critedge.backedge.us.i.i.i.i.i

.critedge.backedge.us.i.i.i.i.i:                  ; preds = %.lr.ph.split.us.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i"
  %43 = phi ptr [ %42, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.36, i64 1), %.lr.ph.split.us.i.i.i.i.i ]
  %44 = phi i64 [ %41, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i" ], [ 3, %.lr.ph.split.us.i.i.i.i.i ]
  %.not28.i.i.not.i.not.i.i = icmp ugt i64 %.ph3.i.i, %44
  br i1 %.not28.i.i.not.i.not.i.i, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i: ; preds = %.preheader5.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !143
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !143
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 @anon.2f61c8dfabfbe36bfeadee044af23af6.36, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef range(i64 0, 5) 3), !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %45 = load i64, ptr %6, align 8, !range !147, !alias.scope !144, !noalias !148, !noundef !10
  %trunc.i.i.i.i = trunc nuw i64 %45 to i1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc.i.i.i.i, label %116, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %48 = load i8, ptr %47, align 2, !range !150, !alias.scope !151, !noalias !154, !noundef !10
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %.promoted.i.i.i.i = load i64, ptr %46, align 8, !alias.scope !144, !noalias !148
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %52 = load ptr, ptr %51, align 8, !alias.scope !151, !noalias !154, !nonnull !10, !align !156, !noundef !10
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %54 = load i64, ptr %53, align 8, !alias.scope !151, !noalias !154, !noundef !10
  %.promoted37.i.i.i.i = load i8, ptr %50, align 8, !alias.scope !151, !noalias !154
  br label %55

55:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %56 = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %115, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i" ]
  %57 = phi i8 [ %.promoted37.i.i.i.i, %.lr.ph.i.i.i.i ], [ %59, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %58 = trunc nuw i8 %57 to i1
  %59 = xor i8 %57, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %.not.i.i.i.i.i.i.i = icmp ult i64 %56, %54
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i", label %62

62:                                               ; preds = %61
  %63 = icmp eq i64 %56, %54
  br i1 %63, label %.thread.i.i.i.i.i, label %.loopexit.i.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i": ; preds = %61
  %64 = getelementptr inbounds i8, ptr %52, i64 %56
  %65 = load i8, ptr %64, align 1, !alias.scope !158, !noalias !163, !noundef !10
  %66 = icmp sgt i8 %65, -65
  %67 = sub nuw i64 %54, %56
  br i1 %66, label %68, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i", %62
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54, i64 noundef %56, i64 noundef %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.32) #15, !noalias !163
  unreachable

68:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i", %55
  %69 = phi i64 [ %67, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i" ], [ %54, %55 ]
  %70 = getelementptr inbounds i8, ptr %52, i64 %56
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %.thread.i.i.i.i.i, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %70, align 1, !noalias !164, !noundef !10
  %74 = icmp sgt i8 %73, -1
  br i1 %74, label %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i": ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %76 = and i8 %73, 31
  %77 = zext nneg i8 %76 to i32
  %78 = icmp ne i64 %69, 1
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %75, align 1, !noalias !164, !noundef !10
  %80 = shl nuw nsw i32 %77, 6
  %81 = and i8 %79, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = icmp samesign ugt i8 %73, -33
  br i1 %84, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

85:                                               ; preds = %72
  %86 = zext nneg i8 %73 to i32
  br label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i"
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %88 = icmp ne i64 %69, 2
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %87, align 1, !noalias !164, !noundef !10
  %90 = shl nuw nsw i32 %82, 6
  %91 = and i8 %89, 63
  %92 = zext nneg i8 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = shl nuw nsw i32 %77, 12
  %95 = or disjoint i32 %93, %94
  %96 = icmp samesign ugt i8 %73, -17
  br i1 %96, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i"
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %98 = icmp ne i64 %69, 3
  call void @llvm.assume(i1 %98)
  %99 = load i8, ptr %97, align 1, !noalias !164, !noundef !10
  %100 = shl nuw nsw i32 %77, 18
  %101 = and i32 %100, 1835008
  %102 = shl nuw nsw i32 %93, 6
  %103 = and i8 %99, 63
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  %106 = or disjoint i32 %105, %101
  br label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i", %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i" ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i" ], [ %106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i" ], [ %86, %85 ]
  br i1 %58, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread8.i", label %107

.thread.i.i.i.i.i:                                ; preds = %68, %62
  br i1 %58, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread8.i", label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i"

107:                                              ; preds = %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i
  %108 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  br i1 %108, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i", label %109

109:                                              ; preds = %107
  %110 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 128
  br i1 %110, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i", label %111

111:                                              ; preds = %109
  %112 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 2048
  br i1 %112, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i", label %113

113:                                              ; preds = %111
  %114 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 65536
  %..i.i.i.i.i = select i1 %114, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i": ; preds = %113, %111, %109
  %.013.i.i.i.i.i = phi i64 [ 1, %109 ], [ %..i.i.i.i.i, %113 ], [ 2, %111 ]
  %115 = add i64 %.013.i.i.i.i.i, %56
  br label %55

116:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %118 = load i64, ptr %117, align 8, !alias.scope !144, !noalias !148, !noundef !10
  %119 = icmp eq i64 %118, -1
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %121 = load ptr, ptr %120, align 8, !alias.scope !144, !noalias !148, !nonnull !10, !align !156, !noundef !10
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %123 = load i64, ptr %122, align 8, !alias.scope !144, !noalias !148, !noundef !10
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %125 = load ptr, ptr %124, align 8, !alias.scope !144, !noalias !148, !nonnull !10, !align !156, !noundef !10
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %127 = load i64, ptr %126, align 8, !alias.scope !144, !noalias !148, !noundef !10
  br i1 %119, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.i", label %128

128:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %130 = add i64 %127, -1
  %.promoted.i35.i.i.i = load i64, ptr %129, align 8, !alias.scope !167, !noalias !174
  %131 = add i64 %.promoted.i35.i.i.i, %130
  %.not3754.i.i.i.i = icmp ult i64 %131, %123
  br i1 %.not3754.i.i.i.i, label %.lr.ph.i37.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i"

.lr.ph.i37.i.i.i:                                 ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %133 = load i64, ptr %132, align 8, !alias.scope !167, !noalias !174, !noundef !10
  %134 = load i64, ptr %46, align 8, !alias.scope !167, !noalias !174
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %136 = load i64, ptr %135, align 8, !alias.scope !167, !noalias !174
  %137 = sub i64 %127, %136
  br label %138

138:                                              ; preds = %.sink.split.i.i.i.i, %.lr.ph.i37.i.i.i
  %139 = phi i64 [ %.promoted.i35.i.i.i, %.lr.ph.i37.i.i.i ], [ %.ph83.i.i.i.i, %.sink.split.i.i.i.i ]
  %140 = phi i64 [ %118, %.lr.ph.i37.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %141 = phi i64 [ %131, %.lr.ph.i37.i.i.i ], [ %152, %.sink.split.i.i.i.i ]
  %142 = getelementptr inbounds i8, ptr %121, i64 %141
  %143 = load i8, ptr %142, align 1, !alias.scope !170, !noalias !176, !noundef !10
  %144 = and i8 %143, 63
  %145 = zext nneg i8 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, %133
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = add i64 %139, %127
  br label %.sink.split.i.i.i.i

151:                                              ; preds = %138
  %.0.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 %140)
  br label %153

.sink.split.i.i.i.i:                              ; preds = %182, %169, %149
  %.sink.i.i.i.i = phi i64 [ %137, %169 ], [ 0, %182 ], [ 0, %149 ]
  %.ph83.i.i.i.i = phi i64 [ %170, %169 ], [ %184, %182 ], [ %150, %149 ]
  %152 = add i64 %.ph83.i.i.i.i, %130
  %.not37.i.i.i.i = icmp ult i64 %152, %123
  br i1 %.not37.i.i.i.i, label %138, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i"

153:                                              ; preds = %174, %151
  %.sroa.04.0.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i, %151 ], [ %175, %174 ]
  %154 = icmp ult i64 %.sroa.04.0.i.i.i.i, %127
  br i1 %154, label %171, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %153, %163
  %.sroa.5.0.i.i.i.i = phi i64 [ %157, %163 ], [ %134, %153 ]
  %155 = icmp ult i64 %140, %.sroa.5.0.i.i.i.i
  br i1 %155, label %156, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread8.i"

156:                                              ; preds = %.preheader.i.i.i
  %157 = add i64 %.sroa.5.0.i.i.i.i, -1
  %158 = icmp ult i64 %157, %127
  br i1 %158, label %159, label %162, !prof !85

159:                                              ; preds = %156
  %160 = add i64 %157, %139
  %161 = icmp ult i64 %160, %123
  br i1 %161, label %163, label %168, !prof !85

162:                                              ; preds = %156
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %157, i64 noundef %127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.18) #15, !noalias !177
  unreachable

163:                                              ; preds = %159
  %164 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 %157
  %165 = load i8, ptr %164, align 1, !alias.scope !172, !noalias !178, !noundef !10
  %166 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 %160
  %167 = load i8, ptr %166, align 1, !alias.scope !170, !noalias !176, !noundef !10
  %.not28.i.i.i.i = icmp eq i8 %165, %167
  br i1 %.not28.i.i.i.i, label %.preheader.i.i.i, label %169

168:                                              ; preds = %159
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %160, i64 noundef %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.19) #15, !noalias !177
  unreachable

169:                                              ; preds = %163
  %170 = add i64 %139, %136
  br label %.sink.split.i.i.i.i

171:                                              ; preds = %153
  %172 = add i64 %.sroa.04.0.i.i.i.i, %139
  %173 = icmp ult i64 %172, %123
  br i1 %173, label %174, label %180, !prof !85

174:                                              ; preds = %171
  %175 = add nuw i64 %.sroa.04.0.i.i.i.i, 1
  %176 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 %.sroa.04.0.i.i.i.i
  %177 = load i8, ptr %176, align 1, !alias.scope !172, !noalias !178, !noundef !10
  %178 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 %172
  %179 = load i8, ptr %178, align 1, !alias.scope !170, !noalias !176, !noundef !10
  %.not.i38.i.i.i = icmp eq i8 %177, %179
  br i1 %.not.i38.i.i.i, label %153, label %182

180:                                              ; preds = %171
  %181 = add i64 %.0.sroa.speculated.i.i.i.i.i, %139
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %123, i64 %181)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i.i.i, i64 noundef %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.21) #15, !noalias !177
  unreachable

182:                                              ; preds = %174
  %reass.sub = sub i64 %139, %134
  %183 = add i64 %reass.sub, 1
  %184 = add i64 %183, %.sroa.04.0.i.i.i.i
  br label %.sink.split.i.i.i.i

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i": ; preds = %107, %.sink.split.i.i.i.i, %128, %.thread.i.i.i.i.i, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !143
  br label %.sink.split.i

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread8.i": ; preds = %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i, %.preheader.i.i.i, %.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !143
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.sink.split.i

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.i": ; preds = %116
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %46, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %127, i1 noundef zeroext true), !noalias !116
  %.pre.i.i.i = load i64, ptr %7, align 8, !range !147, !noalias !143
  %185 = trunc nuw i64 %.pre.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !116
  br i1 %185, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %211

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i": ; preds = %15
  %186 = lshr i32 %1, 18
  %187 = trunc i32 %186 to i8
  %188 = and i8 %187, 7
  %189 = or disjoint i8 %188, -16
  store i8 %189, ptr %8, align 4, !alias.scope !119, !noalias !116
  %190 = lshr i32 %1, 12
  %191 = trunc i32 %190 to i8
  %192 = and i8 %191, 63
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %194 = or disjoint i8 %192, -128
  store i8 %194, ptr %193, align 1, !alias.scope !119, !noalias !116
  %195 = lshr i32 %1, 6
  %196 = trunc i32 %195 to i8
  %197 = and i8 %196, 63
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %199 = or disjoint i8 %197, -128
  store i8 %199, ptr %198, align 2, !alias.scope !119, !noalias !116
  %200 = trunc i32 %1 to i8
  %201 = and i8 %200, 63
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %203 = or disjoint i8 %201, -128
  store i8 %203, ptr %202, align 1, !alias.scope !119, !noalias !116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %lhsv = load i32, ptr %8, align 4
  %.not = icmp eq i32 %lhsv, 1549610334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !116
  br i1 %.not, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %.thread67.i

.thread67.i:                                      ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  br label %236

204:                                              ; preds = %2
  %205 = trunc nuw nsw i32 %1 to i8
  br label %206

206:                                              ; preds = %206, %204
  %.01.i.i.i = phi i64 [ 0, %204 ], [ %210, %206 ]
  %207 = getelementptr inbounds nuw [0 x i8], ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.36, i64 0, i64 %.01.i.i.i
  %208 = load i8, ptr %207, align 1, !noalias !116, !noundef !10
  %209 = icmp eq i8 %208, %205
  %210 = add nuw nsw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %210, 4
  %or.cond.i.i = select i1 %209, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", label %206

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i": ; preds = %206
  br i1 %209, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %211

.sink.split.i:                                    ; preds = %.critedge.backedge.us.i.i.i.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !116
  br label %211

211:                                              ; preds = %.sink.split.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !183
  br i1 %12, label %219, label %212

212:                                              ; preds = %211
  %213 = icmp samesign ult i32 %1, 2048
  br i1 %213, label %221, label %214

214:                                              ; preds = %212
  %215 = icmp samesign ult i32 %1, 65536
  %216 = trunc i32 %1 to i8
  %217 = and i8 %216, 63
  %218 = or disjoint i8 %217, -128
  br i1 %215, label %228, label %._crit_edge

._crit_edge:                                      ; preds = %214
  %.pre = lshr i32 %1, 18
  %.pre61 = trunc nuw nsw i32 %.pre to i8
  %.pre63 = lshr i32 %1, 12
  %.pre65 = trunc i32 %.pre63 to i8
  %.pre67 = and i8 %.pre65, 63
  %.pre69 = or disjoint i8 %.pre67, -128
  %.pre71 = lshr i32 %1, 6
  %.pre73 = trunc i32 %.pre71 to i8
  %.pre75 = and i8 %.pre73, 63
  %.pre77 = or disjoint i8 %.pre75, -128
  br label %236

219:                                              ; preds = %211
  %220 = trunc nuw i32 %1 to i8
  store i8 %220, ptr %.sroa.0.i.i, align 4, !alias.scope !184, !noalias !183
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

221:                                              ; preds = %212
  %222 = lshr i32 %1, 6
  %223 = trunc nuw i32 %222 to i8
  %224 = or disjoint i8 %223, -64
  store i8 %224, ptr %.sroa.0.i.i, align 4, !alias.scope !184, !noalias !183
  %225 = trunc i32 %1 to i8
  %226 = and i8 %225, 63
  %227 = or disjoint i8 %226, -128
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx167 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  store i8 %227, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx167, align 1, !alias.scope !184, !noalias !183
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

228:                                              ; preds = %214
  %229 = lshr i32 %1, 12
  %230 = trunc nuw i32 %229 to i8
  %231 = or disjoint i8 %230, -32
  store i8 %231, ptr %.sroa.0.i.i, align 4, !alias.scope !184, !noalias !183
  %232 = lshr i32 %1, 6
  %233 = trunc i32 %232 to i8
  %234 = and i8 %233, 63
  %235 = or disjoint i8 %234, -128
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx166 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  store i8 %235, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx166, align 1, !alias.scope !184, !noalias !183
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx168 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  store i8 %218, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx168, align 2, !alias.scope !184, !noalias !183
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

236:                                              ; preds = %._crit_edge, %.thread67.i
  %.pre-phi84 = phi i8 [ %218, %._crit_edge ], [ %203, %.thread67.i ]
  %.pre-phi78 = phi i8 [ %.pre77, %._crit_edge ], [ %199, %.thread67.i ]
  %.pre-phi70 = phi i8 [ %.pre69, %._crit_edge ], [ %194, %.thread67.i ]
  %.pre-phi62 = phi i8 [ %.pre61, %._crit_edge ], [ %187, %.thread67.i ]
  %237 = or disjoint i8 %.pre-phi62, -16
  store i8 %237, ptr %.sroa.0.i.i, align 4, !alias.scope !184, !noalias !183
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  store i8 %.pre-phi70, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !184, !noalias !183
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  store i8 %.pre-phi78, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !184, !noalias !183
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  store i8 %.pre-phi84, ptr %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !184, !noalias !183
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i": ; preds = %236, %228, %221, %219
  %238 = phi i64 [ 4, %236 ], [ 3, %228 ], [ 2, %221 ], [ 1, %219 ]
  %239 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he1af9935de9546f5E"(i64 noundef %238, i1 noundef zeroext false), !noalias !183
  %240 = extractvalue { i64, ptr } %239, 0
  %241 = extractvalue { i64, ptr } %239, 1
  %242 = icmp ne ptr %241, null
  call void @llvm.assume(i1 %242)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %241, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %238, i1 false)
  store i64 %240, ptr %11, align 8, !alias.scope !183
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %241, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !183
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %238, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  br label %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.sink.split.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.thread8.i", %.lr.ph.split.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !116
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.sink.split.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !116
  store ptr %10, ptr %9, align 8, !noalias !116
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %243, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !187
  store ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.38, ptr %5, align 8, !noalias !198
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !198
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !198
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !198
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !198
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !116
  br label %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"

"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit": ; preds = %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !align !103, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %245 = load ptr, ptr %244, align 8, !alias.scope !202, !noalias !199, !nonnull !10, !noundef !10
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %247 = load i64, ptr %246, align 8, !alias.scope !202, !noalias !199, !noundef !10
  %248 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %249 = load i64, ptr %248, align 8, !alias.scope !205, !noalias !212, !noundef !10
  %250 = load i64, ptr %.val, align 8, !alias.scope !205, !noalias !212, !noundef !10
  %251 = sub i64 %250, %249
  %252 = icmp ugt i64 %247, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"
  %254 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %249, i64 noundef %247)
          to label %.noexc.i.i unwind label %257, !noalias !214

.noexc.i.i:                                       ; preds = %253
  %255 = extractvalue { i64, i64 } %254, 0
  %256 = extractvalue { i64, i64 } %254, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6465930334967583157(i64 noundef %255, i64 %256)
          to label %.noexc5.i.i unwind label %257, !noalias !214

.noexc5.i.i:                                      ; preds = %.noexc.i.i
  %.pre.i.i.i.i = load i64, ptr %248, align 8, !alias.scope !215, !noalias !212
  br label %259

257:                                              ; preds = %.noexc.i.i, %253
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %276 unwind label %274, !noalias !199

259:                                              ; preds = %.noexc5.i.i, %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"
  %260 = phi i64 [ %249, %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit" ], [ %.pre.i.i.i.i, %.noexc5.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %262 = load ptr, ptr %261, align 8, !alias.scope !215, !noalias !212, !nonnull !10, !noundef !10
  %263 = getelementptr inbounds i8, ptr %262, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %263, ptr nonnull readonly align 1 %245, i64 %247, i1 false), !noalias !214
  %264 = load i64, ptr %248, align 8, !alias.scope !215, !noalias !212, !noundef !10
  %265 = add i64 %264, %247
  store i64 %265, ptr %248, align 8, !alias.scope !215, !noalias !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !216
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !199
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = load i64, ptr %266, align 8, !range !101, !noalias !216, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit", label %268

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %270 = load i64, ptr %269, align 8, !noalias !216, !noundef !10
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit", label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %3, align 8, !noalias !216, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %273, i64 noundef %270, i64 noundef %267) #14, !noalias !199
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit"

274:                                              ; preds = %257
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !199
  unreachable

276:                                              ; preds = %257
  resume { ptr, i32 } %258

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit": ; preds = %259, %268, %272
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
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h008968cf984fd287E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i"

"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i": ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !alias.scope !225, !noalias !232, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i": ; preds = %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i"
  %9 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !240, !noalias !232, !noundef !10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !240, !noalias !232, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %18, i64 noundef %15) #14, !noalias !241
  br label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit"

23:                                               ; preds = %.noexc.i
  %24 = getelementptr inbounds i8, ptr %9, i64 -4
  %25 = load i32, ptr %24, align 4, !range !94, !noalias !232, !noundef !10
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ba3df3c036c17beE.llvm.15488915006127513063"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i32 noundef %25)
          to label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i" unwind label %13

26:                                               ; preds = %.noexc.i, %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %27 = load i64, ptr %3, align 8, !range !101, !alias.scope !248, !noalias !232, !noundef !10
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !248, !noalias !232, !noundef !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i"

"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i": ; preds = %22, %2
  %6 = load i64, ptr %4, align 8, !alias.scope !250, !noalias !257, !noundef !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i": ; preds = %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i"
  %8 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !265, !noalias !257, !noundef !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !273, !noalias !257, !noundef !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !103, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !275, !nonnull !10, !align !103, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val.i, i32 noundef %1), !noalias !275
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !103, !noundef !10
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ba3df3c036c17beE.llvm.15488915006127513063"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40541c64ca3332bfE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !alias.scope !278, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he1af9935de9546f5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb00356ce07e4d70E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6465930334967583157(i64 noundef, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

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
!150 = !{i8 0, i8 2}
!151 = !{!152, !145}
!152 = distinct !{!152, !153, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!153 = distinct !{!153, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!154 = !{!155, !149, !125, !117}
!155 = distinct !{!155, !153, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!156 = !{i64 1}
!157 = !{!152}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!161 = distinct !{!161, !162, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!163 = !{!155, !152, !149, !145, !117}
!164 = !{!165, !155, !152, !149, !145, !117}
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
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE"}
!208 = distinct !{!208, !209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964: argument 0"}
!209 = distinct !{!209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964"}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE"}
!212 = !{!213, !203, !200}
!213 = distinct !{!213, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 1"}
!214 = !{!203, !200}
!215 = !{!208, !210}
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
