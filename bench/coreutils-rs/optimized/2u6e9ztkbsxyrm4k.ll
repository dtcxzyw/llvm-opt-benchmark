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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.i), !noalias !7
  %.sroa.01.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !9, !nonnull !10, !noundef !10
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.sroa.4.0.copyload.i = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !9
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.sroa.5.0.copyload.i = load i64, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !9
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.sroa.6.0.copyload.i = load i64, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !9
  %5 = load <16 x i8>, ptr %.sroa.01.sroa.0.0.copyload.i, align 16, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  store ptr %.sroa.01.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !27
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.01.sroa.4.0.copyload.i, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !27
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.01.sroa.5.0.copyload.i, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !27
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.01.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !27
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  %.sroa.01.0.copyload = load i64, ptr %.sroa.0.sroa.0.i, align 8, !noalias !4
  %.sroa.42.0..sroa.0.sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa.0.sroa.0.i.sroa_idx, align 8, !noalias !4
  %.sroa.53.0..sroa.0.sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa.0.sroa.0.i.sroa_idx, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.i), !noalias !7
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
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E.exit" unwind label %17, !noalias !31

"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit.i": ; preds = %20, %17
  resume { ptr, i32 } %18

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.01.0.copyload, 0
  %19 = icmp eq i64 %.sroa.42.0.copyload, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %19
  br i1 %or.cond.i, label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit.i", label %20

20:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.53.0.copyload) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.53.0.copyload, i64 noundef %.sroa.42.0.copyload, i64 noundef %.sroa.01.0.copyload) #14, !noalias !38
  br label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit.i"

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E.exit": ; preds = %14, %2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.0.copyload.i, i64 16
  %22 = icmp sgt <16 x i8> %5, splat (i8 -1)
  %23 = getelementptr i8, ptr %.sroa.01.sroa.0.0.copyload.i, i64 %.sroa.01.sroa.4.0.copyload.i
  %24 = getelementptr i8, ptr %23, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  store i64 %.sroa.01.0.copyload, ptr %3, align 8, !noalias !51
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.42.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.53.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.01.sroa.0.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !28
  %.sroa.6.sroa.4.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %21, ptr %.sroa.6.sroa.4.0..sroa.7.0..sroa_idx.i.sroa_idx, align 8, !noalias !28
  %.sroa.6.sroa.5.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %24, ptr %.sroa.6.sroa.5.0..sroa.7.0..sroa_idx.i.sroa_idx, align 8, !noalias !28
  %.sroa.6.sroa.6.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <16 x i1> %22, ptr %.sroa.6.sroa.6.0..sroa.7.0..sroa_idx.i.sroa_idx, align 8, !noalias !28
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.01.sroa.6.0.copyload.i, ptr %.sroa.711.0..sroa_idx.i, align 8, !noalias !51
  call void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h078e675c49150b0fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { { ptr, ptr, {} } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !52
  store ptr %1, ptr %6, align 8, !noalias !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !noalias !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !52, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !52
  %12 = load i64, ptr %5, align 8, !noalias !52, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  br label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !52
  %14 = load i64, ptr %4, align 8, !noalias !52, !noundef !10
  %15 = add i64 %14, 1
  %16 = lshr i64 %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
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
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17haae635ba35c0914eE.exit"

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17haae635ba35c0914eE.exit": ; preds = %17, %21
  %24 = load ptr, ptr %6, align 8, !noalias !52, !nonnull !10, !noundef !10
  %25 = load ptr, ptr %7, align 8, !noalias !52, !noundef !10
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb00356ce07e4d70E"(ptr noundef nonnull %24, ptr noundef %25, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf0a25347983bddc7E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !60, !noundef !10
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %7, %8
  %9 = add i64 %reass.sub, 3
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = lshr i64 %11, 1
  %.0.i = select i1 %6, i64 %10, i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !63, !noalias !66, !noundef !10
  %15 = icmp ugt i64 %.0.i, %14
  br i1 %15, label %16, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E.exit"

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E.exit": ; preds = %3, %16
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9d693ea07caf5efE.llvm.15488915006127513063"(ptr noalias noundef writeonly sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0)
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
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8, !noalias !84
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.01.sroa.4.0.copyload, ptr %.sroa.54.0..sroa_idx5.i, align 8, !noalias !84
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.01.sroa.5.0.copyload, ptr %.sroa.67.0..sroa_idx8.i, align 8, !noalias !84
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.01.sroa.6.0.copyload, ptr %.sroa.610.0..sroa_idx11.i, align 8, !noalias !84
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %7, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.01.sroa.6.0.copyload, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %.not3451 = icmp ult i64 %10, %3
  br i1 %.not3451, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !10
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted52 = load i64, ptr %14, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 %3, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted52, %.lr.ph ], [ %34, %33 ]
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
  %.sink = phi i64 [ 0, %74 ], [ %17, %61 ], [ 0, %30 ]
  %.ph87 = phi i64 [ %77, %74 ], [ %62, %61 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %30 ], [ %19, %74 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %31, %30 ], [ %77, %74 ], [ %.ph87, %.sink.split ]
  %36 = add i64 %9, %35
  %.not34 = icmp ult i64 %36, %3
  br i1 %.not34, label %18, label %._crit_edge

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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.18) #15
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %4, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !10
  %58 = getelementptr inbounds i8, ptr %2, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !10
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.19) #15
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
  %68 = getelementptr inbounds i8, ptr %4, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !10
  %70 = getelementptr inbounds i8, ptr %2, i64 %64
  %71 = load i8, ptr %70, align 1, !noundef !10
  %.not = icmp eq i8 %69, %71
  br i1 %.not, label %37, label %74

72:                                               ; preds = %63
  %73 = add i64 %.014, %21
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %73)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.21) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 4, !noalias !116
  %12 = icmp ult i32 %1, 128
  br i1 %12, label %203, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !116
  store i32 0, ptr %8, align 4, !noalias !116
  %14 = icmp ult i32 %1, 2048
  br i1 %14, label %.thread1.i.i, label %15

15:                                               ; preds = %13
  %16 = icmp ult i32 %1, 65536
  br i1 %16, label %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E.exit.i.i.i"

.thread1.i.i:                                     ; preds = %13
  %17 = lshr i32 %1, 6
  %18 = trunc nuw nsw i32 %17 to i8
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
  %26 = trunc nuw nsw i32 %25 to i8
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

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E.exit.i.i.i": ; preds = %15
  %37 = lshr i32 %1, 18
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 7
  %40 = or disjoint i8 %39, -16
  store i8 %40, ptr %8, align 4, !alias.scope !119, !noalias !116
  %41 = lshr i32 %1, 12
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %45 = or disjoint i8 %43, -128
  store i8 %45, ptr %44, align 1, !alias.scope !119, !noalias !116
  %46 = lshr i32 %1, 6
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 2, !alias.scope !119, !noalias !116
  %51 = trunc i32 %1 to i8
  %52 = and i8 %51, 63
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %54 = or disjoint i8 %52, -128
  store i8 %54, ptr %53, align 1, !alias.scope !119, !noalias !116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %lhsv = load i32, ptr %8, align 4
  %.not = icmp eq i32 %lhsv, 1549610334
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  br i1 %.not, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %.thread88.i

.thread88.i:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  br label %231

.preheader5.i.i.i:                                ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i", %24
  %55 = phi i64 [ %56, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i" ], [ 3, %24 ]
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i": ; preds = %.preheader5.i.i.i
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 %56
  %58 = load i8, ptr %57, align 1, !alias.scope !125, !noalias !128, !noundef !10
  %.not.i.not.i.i.i.i.i = icmp eq i8 %58, %27
  br i1 %.not.i.not.i.i.i.i.i, label %.preheader5.i.i.i, label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i", %.thread1.i.i
  %.ph3.i.i = phi i64 [ 2, %.thread1.i.i ], [ 3, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E.exit.i.i.i.i.i" ]
  %bcmp.i.i.i.us22.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) @anon.2f61c8dfabfbe36bfeadee044af23af6.36, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 range(i64 2, 5) %.ph3.i.i), !alias.scope !136, !noalias !140
  %.not27.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.sink.split.i, label %.critedge.backedge.us.i.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i.i
  %59 = add nsw i64 %62, -1
  %60 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %bcmp.i.i.i.us.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %61, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 range(i64 2, 5) %.ph3.i.i), !alias.scope !136, !noalias !140
  %.not29.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i.i, 0
  br i1 %.not29.i.i.i.i.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.sink.split.i, label %.critedge.backedge.us.i.i.i.i.i

.critedge.backedge.us.i.i.i.i.i:                  ; preds = %.lr.ph.split.us.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i"
  %61 = phi ptr [ %60, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.36, i64 1), %.lr.ph.split.us.i.i.i.i.i ]
  %62 = phi i64 [ %59, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i" ], [ 3, %.lr.ph.split.us.i.i.i.i.i ]
  %.not28.i.i.not.i.not.i.i = icmp samesign ugt i64 %.ph3.i.i, %62
  br i1 %.not28.i.i.not.i.not.i.i, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i: ; preds = %.preheader5.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 @anon.2f61c8dfabfbe36bfeadee044af23af6.36, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 3), !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %63 = load i64, ptr %6, align 8, !range !148, !alias.scope !145, !noalias !149, !noundef !10
  %trunc.i.i.i.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc.i.i.i.i, label %133, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %66 = load i8, ptr %65, align 2, !range !151, !alias.scope !152, !noalias !155, !noundef !10
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread8.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %.promoted.i.i.i.i = load i64, ptr %64, align 8, !alias.scope !145, !noalias !149
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %70 = load ptr, ptr %69, align 8, !alias.scope !152, !noalias !155, !nonnull !10, !align !157, !noundef !10
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %72 = load i64, ptr %71, align 8, !alias.scope !152, !noalias !155, !noundef !10
  %.promoted37.i.i.i.i = load i8, ptr %68, align 8, !alias.scope !152, !noalias !155
  %73 = trunc nuw i8 %.promoted37.i.i.i.i to i1
  br label %74

74:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %75 = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %132, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i" ]
  %76 = phi i1 [ %73, %.lr.ph.i.i.i.i ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %.not.i.i.i.i.i.i.i = icmp ult i64 %75, %72
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i"

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %70, i64 %75
  %81 = load i8, ptr %80, align 1, !alias.scope !159, !noalias !164, !noundef !10
  %82 = icmp sgt i8 %81, -65
  %83 = sub nuw i64 %72, %75
  br i1 %82, label %85, label %.loopexit.i.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i": ; preds = %78
  %84 = icmp eq i64 %75, %72
  br i1 %84, label %.thread.i.i.i.i.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %79, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72, i64 noundef %75, i64 noundef %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.32) #15, !noalias !164
  unreachable

85:                                               ; preds = %79, %74
  %86 = phi i64 [ %83, %79 ], [ %72, %74 ]
  %87 = getelementptr inbounds i8, ptr %70, i64 %75
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %.thread.i.i.i.i.i, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %87, align 1, !noalias !165, !noundef !10
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %102, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i": ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = and i8 %90, 31
  %94 = zext nneg i8 %93 to i32
  %95 = icmp ne i64 %86, 1
  call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %92, align 1, !noalias !165, !noundef !10
  %97 = shl nuw nsw i32 %94, 6
  %98 = and i8 %96, 63
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = icmp samesign ugt i8 %90, -33
  br i1 %101, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

102:                                              ; preds = %89
  %103 = zext nneg i8 %90 to i32
  br label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %105 = icmp ne i64 %86, 2
  call void @llvm.assume(i1 %105)
  %106 = load i8, ptr %104, align 1, !noalias !165, !noundef !10
  %107 = shl nuw nsw i32 %99, 6
  %108 = and i8 %106, 63
  %109 = zext nneg i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  %111 = shl nuw nsw i32 %94, 12
  %112 = or disjoint i32 %110, %111
  %113 = icmp samesign ugt i8 %90, -17
  br i1 %113, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i"
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 3
  %115 = icmp ne i64 %86, 3
  call void @llvm.assume(i1 %115)
  %116 = load i8, ptr %114, align 1, !noalias !165, !noundef !10
  %117 = shl nuw nsw i32 %94, 18
  %118 = and i32 %117, 1835008
  %119 = shl nuw nsw i32 %110, 6
  %120 = and i8 %116, 63
  %121 = zext nneg i8 %120 to i32
  %122 = or disjoint i32 %119, %121
  %123 = or disjoint i32 %122, %118
  br label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i

_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i", %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %112, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i.i.i" ], [ %123, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i.i.i.i.i.i" ], [ %103, %102 ], [ %100, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i.i.i" ]
  br i1 %76, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread10.i", label %124

.thread.i.i.i.i.i:                                ; preds = %85, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i.i"
  br i1 %76, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread10.i", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread8.i"

124:                                              ; preds = %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i
  %125 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  br i1 %125, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread8.i", label %126

126:                                              ; preds = %124
  %127 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 128
  br i1 %127, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i", label %128

128:                                              ; preds = %126
  %129 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 2048
  br i1 %129, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i", label %130

130:                                              ; preds = %128
  %131 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 65536
  %..i.i.i.i.i = select i1 %131, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i.i": ; preds = %130, %128, %126
  %.013.i.i.i.i.i = phi i64 [ 2, %128 ], [ %..i.i.i.i.i, %130 ], [ 1, %126 ]
  %132 = add i64 %.013.i.i.i.i.i, %75
  br label %74

133:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %135 = load i64, ptr %134, align 8, !alias.scope !145, !noalias !149, !noundef !10
  %136 = icmp eq i64 %135, -1
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %138 = load ptr, ptr %137, align 8, !alias.scope !145, !noalias !149, !nonnull !10, !align !157, !noundef !10
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %140 = load i64, ptr %139, align 8, !alias.scope !145, !noalias !149, !noundef !10
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %142 = load ptr, ptr %141, align 8, !alias.scope !145, !noalias !149, !nonnull !10, !align !157, !noundef !10
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %144 = load i64, ptr %143, align 8, !alias.scope !145, !noalias !149, !noundef !10
  br i1 %136, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i", label %145

145:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %147 = add i64 %144, -1
  %.promoted.i35.i.i.i = load i64, ptr %146, align 8, !alias.scope !168, !noalias !175
  %148 = add i64 %.promoted.i35.i.i.i, %147
  %.not3451.i.i.i.i = icmp ult i64 %148, %140
  br i1 %.not3451.i.i.i.i, label %.lr.ph.i37.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread8.i"

.lr.ph.i37.i.i.i:                                 ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %150 = load i64, ptr %149, align 8, !alias.scope !168, !noalias !175, !noundef !10
  %151 = load i64, ptr %64, align 8, !alias.scope !168, !noalias !175
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %153 = load i64, ptr %152, align 8, !alias.scope !168, !noalias !175
  %154 = sub i64 %144, %153
  br label %155

155:                                              ; preds = %.sink.split.i.i.i.i, %.lr.ph.i37.i.i.i
  %156 = phi i64 [ %.promoted.i35.i.i.i, %.lr.ph.i37.i.i.i ], [ %.ph87.i.i.i.i, %.sink.split.i.i.i.i ]
  %157 = phi i64 [ %135, %.lr.ph.i37.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %158 = phi i64 [ %148, %.lr.ph.i37.i.i.i ], [ %169, %.sink.split.i.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %138, i64 %158
  %160 = load i8, ptr %159, align 1, !alias.scope !171, !noalias !177, !noundef !10
  %161 = and i8 %160, 63
  %162 = zext nneg i8 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = and i64 %163, %150
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  %167 = add i64 %156, %144
  br label %.sink.split.i.i.i.i

168:                                              ; preds = %155
  %.0.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 %157)
  br label %170

.sink.split.i.i.i.i:                              ; preds = %199, %186, %166
  %.sink.i.i.i.i = phi i64 [ 0, %199 ], [ %154, %186 ], [ 0, %166 ]
  %.ph87.i.i.i.i = phi i64 [ %201, %199 ], [ %187, %186 ], [ %167, %166 ]
  %169 = add i64 %.ph87.i.i.i.i, %147
  %.not34.i.i.i.i = icmp ult i64 %169, %140
  br i1 %.not34.i.i.i.i, label %155, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread8.i"

170:                                              ; preds = %191, %168
  %.sroa.04.0.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i, %168 ], [ %192, %191 ]
  %171 = icmp ult i64 %.sroa.04.0.i.i.i.i, %144
  br i1 %171, label %188, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %170, %180
  %.sroa.5.0.i.i.i.i = phi i64 [ %174, %180 ], [ %151, %170 ]
  %172 = icmp ult i64 %157, %.sroa.5.0.i.i.i.i
  br i1 %172, label %173, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread10.i"

173:                                              ; preds = %.preheader.i.i.i
  %174 = add i64 %.sroa.5.0.i.i.i.i, -1
  %175 = icmp ult i64 %174, %144
  br i1 %175, label %176, label %179, !prof !85

176:                                              ; preds = %173
  %177 = add i64 %174, %156
  %178 = icmp ult i64 %177, %140
  br i1 %178, label %180, label %185, !prof !85

179:                                              ; preds = %173
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %174, i64 noundef %144, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.18) #15, !noalias !178
  unreachable

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %142, i64 %174
  %182 = load i8, ptr %181, align 1, !alias.scope !173, !noalias !179, !noundef !10
  %183 = getelementptr inbounds i8, ptr %138, i64 %177
  %184 = load i8, ptr %183, align 1, !alias.scope !171, !noalias !177, !noundef !10
  %.not28.i.i.i.i = icmp eq i8 %182, %184
  br i1 %.not28.i.i.i.i, label %.preheader.i.i.i, label %186

185:                                              ; preds = %176
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %177, i64 noundef %140, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.19) #15, !noalias !178
  unreachable

186:                                              ; preds = %180
  %187 = add i64 %156, %153
  br label %.sink.split.i.i.i.i

188:                                              ; preds = %170
  %189 = add i64 %.sroa.04.0.i.i.i.i, %156
  %190 = icmp ult i64 %189, %140
  br i1 %190, label %191, label %197, !prof !85

191:                                              ; preds = %188
  %192 = add nuw i64 %.sroa.04.0.i.i.i.i, 1
  %193 = getelementptr inbounds i8, ptr %142, i64 %.sroa.04.0.i.i.i.i
  %194 = load i8, ptr %193, align 1, !alias.scope !173, !noalias !179, !noundef !10
  %195 = getelementptr inbounds i8, ptr %138, i64 %189
  %196 = load i8, ptr %195, align 1, !alias.scope !171, !noalias !177, !noundef !10
  %.not.i38.i.i.i = icmp eq i8 %194, %196
  br i1 %.not.i38.i.i.i, label %170, label %199

197:                                              ; preds = %188
  %198 = add i64 %.0.sroa.speculated.i.i.i.i.i, %156
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %140, i64 %198)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i.i.i, i64 noundef %140, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f61c8dfabfbe36bfeadee044af23af6.21) #15, !noalias !178
  unreachable

199:                                              ; preds = %191
  %reass.sub = sub i64 %156, %151
  %200 = add i64 %reass.sub, 1
  %201 = add i64 %200, %.sroa.04.0.i.i.i.i
  br label %.sink.split.i.i.i.i

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread8.i": ; preds = %124, %.sink.split.i.i.i.i, %145, %.thread.i.i.i.i.i, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !144
  br label %.sink.split.i

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread10.i": ; preds = %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.exit.thread.i.i.i.i.i, %.preheader.i.i.i, %.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !144
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.sink.split.i

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i": ; preds = %133
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %64, ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144, i1 noundef zeroext true), !noalias !116
  %.pre.i.i.i = load i64, ptr %7, align 8, !range !148, !noalias !144
  %202 = trunc nuw i64 %.pre.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  br i1 %202, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %210

203:                                              ; preds = %2
  %204 = trunc nuw nsw i32 %1 to i8
  br label %205

205:                                              ; preds = %205, %203
  %.01.i.i.i = phi i64 [ 0, %203 ], [ %209, %205 ]
  %206 = getelementptr inbounds nuw i8, ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.36, i64 %.01.i.i.i
  %207 = load i8, ptr %206, align 1, !noalias !116, !noundef !10
  %208 = icmp eq i8 %207, %204
  %209 = add nuw nsw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %209, 4
  %or.cond.i.i = select i1 %208, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", label %205

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i": ; preds = %205
  br i1 %208, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %.thread.i

.thread.i:                                        ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !180
  store i8 %204, ptr %.sroa.0.i.i, align 4, !alias.scope !183, !noalias !186
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

.sink.split.i:                                    ; preds = %.critedge.backedge.us.i.i.i.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread8.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  br label %210

210:                                              ; preds = %.sink.split.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !186
  br i1 %14, label %216, label %211

211:                                              ; preds = %210
  %212 = icmp samesign ult i32 %1, 65536
  %213 = trunc i32 %1 to i8
  %214 = and i8 %213, 63
  %215 = or disjoint i8 %214, -128
  br i1 %212, label %223, label %._crit_edge

._crit_edge:                                      ; preds = %211
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
  br label %231

216:                                              ; preds = %210
  %217 = lshr i32 %1, 6
  %218 = trunc nuw nsw i32 %217 to i8
  %219 = or disjoint i8 %218, -64
  store i8 %219, ptr %.sroa.0.i.i, align 4, !alias.scope !183, !noalias !186
  %220 = trunc i32 %1 to i8
  %221 = and i8 %220, 63
  %222 = or disjoint i8 %221, -128
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx189 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  store i8 %222, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx189, align 1, !alias.scope !183, !noalias !186
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

223:                                              ; preds = %211
  %224 = lshr i32 %1, 12
  %225 = trunc nuw nsw i32 %224 to i8
  %226 = or disjoint i8 %225, -32
  store i8 %226, ptr %.sroa.0.i.i, align 4, !alias.scope !183, !noalias !186
  %227 = lshr i32 %1, 6
  %228 = trunc i32 %227 to i8
  %229 = and i8 %228, 63
  %230 = or disjoint i8 %229, -128
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx188 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  store i8 %230, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx188, align 1, !alias.scope !183, !noalias !186
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx190 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  store i8 %215, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx190, align 2, !alias.scope !183, !noalias !186
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

231:                                              ; preds = %._crit_edge, %.thread88.i
  %.pre-phi84 = phi i8 [ %215, %._crit_edge ], [ %54, %.thread88.i ]
  %.pre-phi78 = phi i8 [ %.pre77, %._crit_edge ], [ %50, %.thread88.i ]
  %.pre-phi70 = phi i8 [ %.pre69, %._crit_edge ], [ %45, %.thread88.i ]
  %.pre-phi62 = phi i8 [ %.pre61, %._crit_edge ], [ %38, %.thread88.i ]
  %232 = or disjoint i8 %.pre-phi62, -16
  store i8 %232, ptr %.sroa.0.i.i, align 4, !alias.scope !183, !noalias !186
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  store i8 %.pre-phi70, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !183, !noalias !186
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  store i8 %.pre-phi78, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !183, !noalias !186
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  store i8 %.pre-phi84, ptr %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !183, !noalias !186
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i"

"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i": ; preds = %231, %223, %216, %.thread.i
  %233 = phi i64 [ 4, %231 ], [ 3, %223 ], [ 2, %216 ], [ 1, %.thread.i ]
  %234 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he1af9935de9546f5E"(i64 noundef %233, i1 noundef zeroext false), !noalias !186
  %235 = extractvalue { i64, ptr } %234, 0
  %236 = extractvalue { i64, ptr } %234, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %236) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %233, i1 false), !noalias !186
  store i64 %235, ptr %11, align 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %236, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %233, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.sink.split.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3e3de2a0688a2ac1E.exit.us.i.i.i.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread10.i", %.lr.ph.split.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.sink.split.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !116
  store ptr %10, ptr %9, align 8, !noalias !116
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %237, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !188
  store ptr @anon.2f61c8dfabfbe36bfeadee044af23af6.38, ptr %5, align 8, !noalias !199
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !199
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !199
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !199
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !199
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !116
  br label %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"

"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit": ; preds = %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit.i", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !align !103, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load ptr, ptr %238, align 8, !alias.scope !203, !noalias !200, !nonnull !10, !noundef !10
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %241 = load i64, ptr %240, align 8, !alias.scope !203, !noalias !200, !noundef !10
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %243 = load i64, ptr %242, align 8, !alias.scope !206, !noalias !213, !noundef !10
  %244 = load i64, ptr %.val, align 8, !alias.scope !206, !noalias !213, !noundef !10
  %245 = sub i64 %244, %243
  %246 = icmp ugt i64 %241, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"
  %248 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %243, i64 noundef %241)
          to label %.noexc.i.i unwind label %251, !noalias !215

.noexc.i.i:                                       ; preds = %247
  %249 = extractvalue { i64, i64 } %248, 0
  %250 = extractvalue { i64, i64 } %248, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6465930334967583157(i64 noundef %249, i64 %250)
          to label %.noexc5.i.i unwind label %251, !noalias !215

.noexc5.i.i:                                      ; preds = %.noexc.i.i
  %.pre.i.i.i.i = load i64, ptr %242, align 8, !alias.scope !216, !noalias !213
  br label %253

251:                                              ; preds = %.noexc.i.i, %247
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %270 unwind label %268, !noalias !200

253:                                              ; preds = %.noexc5.i.i, %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit"
  %254 = phi i64 [ %243, %"_ZN6uu_ptx10WordFilter3new28_$u7b$$u7b$closure$u7d$$u7d$17hfe609a4a9eb71cecE.exit" ], [ %.pre.i.i.i.i, %.noexc5.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %256 = load ptr, ptr %255, align 8, !alias.scope !216, !noalias !213, !nonnull !10, !noundef !10
  %257 = getelementptr inbounds i8, ptr %256, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %257, ptr nonnull readonly align 1 %239, i64 %241, i1 false), !noalias !215
  %258 = load i64, ptr %242, align 8, !alias.scope !216, !noalias !213, !noundef !10
  %259 = add i64 %258, %241
  store i64 %259, ptr %242, align 8, !alias.scope !216, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !217
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !200
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load i64, ptr %260, align 8, !range !101, !noalias !217, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i64 %261, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit", label %262

262:                                              ; preds = %253
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %264 = load i64, ptr %263, align 8, !noalias !217, !noundef !10
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit", label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %3, align 8, !noalias !217, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %267, i64 noundef %264, i64 noundef %261) #14, !noalias !200
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit"

268:                                              ; preds = %251
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !200
  unreachable

270:                                              ; preds = %251
  resume { ptr, i32 } %252

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E.exit": ; preds = %253, %262, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i"

"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i": ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !alias.scope !226, !noalias !233, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i": ; preds = %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i"
  %9 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc.i unwind label %13, !noalias !233

.noexc.i:                                         ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"
  %10 = load i64, ptr %5, align 8, !alias.scope !226, !noalias !233, !noundef !10
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !alias.scope !226, !noalias !233
  %12 = icmp eq ptr %9, null
  br i1 %12, label %26, label %23

13:                                               ; preds = %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238), !noalias !233
  %15 = load i64, ptr %3, align 8, !range !101, !alias.scope !241, !noalias !233, !noundef !10
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !241, !noalias !233, !noundef !10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !241, !noalias !233, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %18, i64 noundef %15) #14, !noalias !242
  br label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit"

23:                                               ; preds = %.noexc.i
  %24 = getelementptr inbounds i8, ptr %9, i64 -4
  %25 = load i32, ptr %24, align 4, !range !94, !noalias !233, !noundef !10
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ba3df3c036c17beE.llvm.15488915006127513063"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i32 noundef %25)
          to label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i" unwind label %13

26:                                               ; preds = %.noexc.i, %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bbe36efa77924ffE.llvm.15488915006127513063.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %27 = load i64, ptr %3, align 8, !range !101, !alias.scope !249, !noalias !233, !noundef !10
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !249, !noalias !233, !noundef !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !249, !noalias !233, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %30, i64 noundef %27) #14, !noalias !250
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063.exit

"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit": ; preds = %20, %16, %13
  resume { ptr, i32 } %14

_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063.exit: ; preds = %26, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i"

"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i": ; preds = %22, %2
  %6 = load i64, ptr %4, align 8, !alias.scope !251, !noalias !258, !noundef !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i": ; preds = %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i"
  %8 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i unwind label %12, !noalias !258

.noexc.i:                                         ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"
  %9 = load i64, ptr %4, align 8, !alias.scope !251, !noalias !258, !noundef !10
  %10 = add i64 %9, -1
  store i64 %10, ptr %4, align 8, !alias.scope !251, !noalias !258
  %11 = icmp eq ptr %8, null
  br i1 %11, label %26, label %22

12:                                               ; preds = %22, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263), !noalias !258
  %14 = load i64, ptr %3, align 8, !range !101, !alias.scope !266, !noalias !258, !noundef !10
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !266, !noalias !258, !noundef !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !266, !noalias !258, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %17, i64 noundef %14) #14, !noalias !267
  br label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit"

22:                                               ; preds = %.noexc.i
  %23 = getelementptr inbounds i8, ptr %8, i64 -4
  %24 = load i32, ptr %23, align 4, !range !94, !noalias !258, !noundef !10
  %25 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %24)
          to label %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i" unwind label %12, !noalias !258

26:                                               ; preds = %.noexc.i, %"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %27 = load i64, ptr %3, align 8, !range !101, !alias.scope !274, !noalias !258, !noundef !10
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !274, !noalias !258, !noundef !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !274, !noalias !258, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %30, i64 noundef %27) #14, !noalias !275
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063.exit

"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E.exit": ; preds = %19, %15, %12
  resume { ptr, i32 } %13

_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063.exit: ; preds = %26, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c01f2ba45bd29a3E.llvm.15488915006127513063"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !103, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !276, !nonnull !10, !align !103, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val.i, i32 noundef %1), !noalias !276
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
  %3 = load i64, ptr %2, align 8, !alias.scope !279, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i64, ptr %2, align 8, !alias.scope !279, !noundef !10
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8, !alias.scope !279
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

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
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6465930334967583157(i64 noundef, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!124 = distinct !{!124, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!128 = !{!129, !131, !133, !135, !117}
!129 = distinct !{!129, !130, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6ff3462d700038aE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6ff3462d700038aE"}
!131 = distinct !{!131, !132, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4570c52fe120214E"}
!133 = distinct !{!133, !134, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h014f25fd2fa449c9E: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h014f25fd2fa449c9E"}
!135 = distinct !{!135, !134, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h014f25fd2fa449c9E: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!138 = distinct !{!138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!139 = distinct !{!139, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!140 = !{!141, !143, !117}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd60c299bdfa6a440E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd60c299bdfa6a440E"}
!143 = distinct !{!143, !142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd60c299bdfa6a440E: argument 1"}
!144 = !{!123, !117}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!147 = distinct !{!147, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!148 = !{i64 0, i64 2}
!149 = !{!150, !123, !117}
!150 = distinct !{!150, !147, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!151 = !{i8 0, i8 2}
!152 = !{!153, !146}
!153 = distinct !{!153, !154, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!154 = distinct !{!154, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!155 = !{!156, !150, !123, !117}
!156 = distinct !{!156, !154, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!157 = !{i64 1}
!158 = !{!153}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!162 = distinct !{!162, !163, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!164 = !{!156, !153, !150, !146, !117}
!165 = !{!166, !156, !153, !150, !146, !117}
!166 = distinct !{!166, !167, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E: argument 1"}
!170 = distinct !{!170, !"_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E: argument 2"}
!173 = !{!174}
!174 = distinct !{!174, !170, !"_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E: argument 3"}
!175 = !{!176, !172, !174, !123, !117}
!176 = distinct !{!176, !170, !"_ZN4core3str7pattern14TwoWaySearcher4next17haf798e9174eccf02E: argument 0"}
!177 = !{!176, !169, !174, !117}
!178 = !{!176, !169, !172, !174, !117}
!179 = !{!176, !169, !172, !117}
!180 = !{!181, !117}
!181 = distinct !{!181, !182, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE: argument 0:thread"}
!182 = distinct !{!182, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!185 = distinct !{!185, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!186 = !{!187, !117}
!187 = distinct !{!187, !182, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE: argument 0"}
!188 = !{!189, !191, !192, !194, !195, !196, !198, !117}
!189 = distinct !{!189, !190, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc8b4c02fc955a100E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc8b4c02fc955a100E"}
!191 = distinct !{!191, !190, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc8b4c02fc955a100E: argument 1"}
!192 = distinct !{!192, !193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09c9f3678a2d172fE: argument 0"}
!193 = distinct !{!193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09c9f3678a2d172fE"}
!194 = distinct !{!194, !193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09c9f3678a2d172fE: argument 1"}
!195 = distinct !{!195, !193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h09c9f3678a2d172fE: argument 2"}
!196 = distinct !{!196, !197, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!198 = distinct !{!198, !197, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!199 = !{!189, !192, !194, !196, !117}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6dd5d429b39f069E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb7a84c48e02ef736E: argument 0"}
!205 = distinct !{!205, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb7a84c48e02ef736E"}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE"}
!209 = distinct !{!209, !210, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964: argument 0"}
!210 = distinct !{!210, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964"}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE"}
!213 = !{!214, !204, !201}
!214 = distinct !{!214, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 1"}
!215 = !{!204, !201}
!216 = !{!209, !211}
!217 = !{!218, !220, !222, !224, !204, !201}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254: argument 0"}
!228 = distinct !{!228, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"}
!229 = distinct !{!229, !230, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E: argument 0"}
!230 = distinct !{!230, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E"}
!231 = distinct !{!231, !232, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063: argument 0"}
!232 = distinct !{!232, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6859851f295755acE.llvm.15488915006127513063: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!240 = distinct !{!240, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!241 = !{!239, !236}
!242 = !{!239, !236, !234}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!248 = distinct !{!248, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!249 = !{!247, !244, !231}
!250 = !{!247, !244, !234}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254: argument 0"}
!253 = distinct !{!253, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"}
!254 = distinct !{!254, !255, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E: argument 0"}
!255 = distinct !{!255, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E"}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!265 = distinct !{!265, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!266 = !{!264, !261}
!267 = !{!264, !261, !259}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$char$C$$LP$$RP$$RP$$GT$$GT$17h3cfeb23ca1e22d68E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912: argument 0"}
!273 = distinct !{!273, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"}
!274 = !{!272, !269, !256}
!275 = !{!272, !269, !259}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39704bff4f8360dfE.llvm.15488915006127513063: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39704bff4f8360dfE.llvm.15488915006127513063"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254: argument 0"}
!281 = distinct !{!281, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"}
!282 = distinct !{!282, !283, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E: argument 0"}
!283 = distinct !{!283, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E"}
