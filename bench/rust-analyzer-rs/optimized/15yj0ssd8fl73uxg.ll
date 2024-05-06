; ModuleID = 'bench/rust-analyzer-rs/original/15yj0ssd8fl73uxg.ll'
source_filename = "bench/rust-analyzer-rs/original/15yj0ssd8fl73uxg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.43ff0cffaeef130e0e33bc4a84132f6e.0.llvm.16360920077260290444 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.43ff0cffaeef130e0e33bc4a84132f6e.0.llvm.16360920077260290444, [24 x i8] zeroinitializer }>, align 8
@anon.43ff0cffaeef130e0e33bc4a84132f6e.6.llvm.16360920077260290444 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr443drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cfg..cfg_expr..CfgAtom$C$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b3759f64bd61323E.llvm.16360920077260290444", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h920ef31fe08289fdE.llvm.16360920077260290444", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h02677c5f0516be7dE.llvm.16360920077260290444" }>, align 8
@anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE"(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !19
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
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha9360234bf0b5c59E.llvm.16360920077260290444(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h224059341da4668dE.llvm.16360920077260290444"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4dd705c72443da74E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !20
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = lshr i64 %10, 1
  %.0 = select i1 %7, i64 %9, i64 %11
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !24, !noalias !27, !noundef !4
  %14 = icmp ult i64 %13, %.0
  br i1 %14, label %15, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1e0a7c52afbe08c4E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 1 %16, i1 noundef zeroext true)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %15
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha9360234bf0b5c59E.llvm.16360920077260290444(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17haa0e603255d35557E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #17
          to label %20 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x { [6 x i64] }], { i64, i64 } }, align 8
  %4 = alloca { [1 x { [6 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !39
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %5, align 8, !alias.scope !41, !noalias !36
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 1, ptr %6, align 8, !alias.scope !41, !noalias !36
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1e0a7c52afbe08c4E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %10
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb588ec84b2e9bc51E.llvm.16360920077260290444"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #17
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h920ef31fe08289fdE.llvm.16360920077260290444"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !47, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !47, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %6 = load ptr, ptr %5, align 8, !alias.scope !51, !noalias !53, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !48, !noalias !56, !nonnull !4, !align !47, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %11 = load i8, ptr %10, align 8, !range !70, !alias.scope !71, !noalias !72, !noundef !4
  %12 = icmp ne i8 %11, 26
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = load i8, ptr %13, align 8, !range !70, !alias.scope !73, !noalias !74, !noundef !4
  %15 = icmp eq i8 %14, 26
  %not..i.i.i.i.i = xor i1 %15, true
  %16 = xor i1 %12, %15
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE.exit

17:                                               ; preds = %2
  br i1 %12, label %20, label %18

18:                                               ; preds = %17
  tail call void @llvm.assume(i1 %15)
  %19 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !75
  br label %_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE.exit

20:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i.i.i)
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !75
  br i1 %21, label %22, label %_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE.exit

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !75
  br label %_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE.exit

_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE.exit: ; preds = %2, %18, %20, %22
  %.0.shrunk.i.i.i.i.i = phi i1 [ %19, %18 ], [ %23, %22 ], [ false, %2 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !76, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %25

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !80, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !80, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i" unwind label %12, !noalias !77

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #17
          to label %24 unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !88, !noalias !83, !noundef !4
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i"
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !83, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !noalias !83, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %15) #19
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit"

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i", %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !83
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !89
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !88, !noalias !89, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !89, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !noalias !89, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !89
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.16360920077260290444"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !70, !noundef !4
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %6 = load i8, ptr %0, align 8, !range !104, !alias.scope !105, !noundef !4
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %9 = load ptr, ptr %8, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !112
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %13 = load i8, ptr %0, align 8, !range !104, !alias.scope !119, !noundef !4
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %16 = load ptr, ptr %15, align 8, !alias.scope !126, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !126
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3"

19:                                               ; preds = %14
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.sink.split": ; preds = %7, %23
  %.sink = phi ptr [ %24, %23 ], [ %8, %7 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !4
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.sink.split", %23, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3", %7, %5
  ret void

20:                                               ; preds = %.noexc, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %22 = load i8, ptr %2, align 8, !range !104, !alias.scope !133, !noundef !4
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3"
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %25 = load ptr, ptr %24, align 8, !alias.scope !140, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !140
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr443drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cfg..cfg_expr..CfgAtom$C$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b3759f64bd61323E.llvm.16360920077260290444"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17ha9360234bf0b5c59E.llvm.16360920077260290444(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0.sroa.4 = alloca [40 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.lr.ph"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.lr.ph": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.4.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.sroa.4, i64 16
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.lr.ph", %29
  %13 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i"
  %14 = load i64, ptr %7, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !alias.scope !141, !noalias !146
  %16 = icmp eq ptr %13, null
  br i1 %16, label %.loopexit, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE.exit"

.body:                                            ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i", %19, %22
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #17
          to label %51 unwind label %49

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE.exit": ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %13, i64 -48
  %.sroa.08.0.copyload9 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %.sroa.08.0.copyload9, -9223372036854775808
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE.exit"
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds i8, ptr %13, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !148
  store i64 %.sroa.08.0.copyload9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !151
  invoke fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3dce2f1987011c12E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc1 unwind label %.body

.noexc1:                                          ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %20 = load i64, ptr %4, align 8, !range !88, !alias.scope !154, !noalias !151, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %29, label %22

22:                                               ; preds = %.noexc1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc2 unwind label %.body

.noexc2:                                          ; preds = %22
  %23 = load i64, ptr %11, align 8, !range !88, !noalias !157, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %24

24:                                               ; preds = %.noexc2
  %25 = load i64, ptr %12, align 8, !noalias !157, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !noalias !157, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %23) #19, !noalias !151
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %27, %24, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !157
  br label %29

29:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", %.noexc1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !148
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.sroa.4)
  %30 = load i64, ptr %7, align 8, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i"

.loopexit:                                        ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE.exit", %.noexc
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = icmp eq i64 %15, 0
  br i1 %33, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.i.i": ; preds = %.loopexit, %38
  %34 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
  %35 = load i64, ptr %7, align 8, !alias.scope !166, !noundef !4
  %36 = add i64 %35, -1
  store i64 %36, ptr %7, align 8, !alias.scope !166
  %37 = icmp eq ptr %34, null
  br i1 %37, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", label %38

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.i.i"
  %39 = getelementptr inbounds i8, ptr %34, i64 -48
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39), !noalias !175
  %.pr.i.i.i = load i64, ptr %7, align 8, !alias.scope !166
  %40 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %40, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i": ; preds = %29, %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.i.i", %2, %.loopexit
  %41 = load i64, ptr %0, align 8, !range !88, !alias.scope !178, !noundef !4
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E.exit", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i"
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !178, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E.exit", label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !178, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %44, i64 noundef %41) #19
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", %42, %46
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

51:                                               ; preds = %.body
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0d801176c1ce87faE.llvm.16360920077260290444(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !183
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha9360234bf0b5c59E.llvm.16360920077260290444(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !184
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !179
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h389a5a5b01dae9ddE.llvm.16360920077260290444(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb588ec84b2e9bc51E.llvm.16360920077260290444"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6771849f8255aacbE.llvm.16360920077260290444"(ptr noalias nocapture noundef writeonly sret({ [1 x { [6 x i64] }], { i64, i64 } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfad334d0f66be38E.llvm.16360920077260290444"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h9cb99f0c97e0e189E.llvm.16360920077260290444"() unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4136ecffc2fe8960E.llvm.16360920077260290444"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17ha2820d28fe25bb58E.llvm.16360920077260290444"() unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !185, !noalias !188, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !185
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !190
  %10 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %3, i64 noundef %10, i1 noundef zeroext true), !noalias !190
  %11 = load ptr, ptr %3, align 8, !noalias !190, !noundef !4
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !190
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i" unwind label %13, !noalias !188

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %17 unwind label %15, !noalias !188

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !190
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE.exit"

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !188
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE.exit": ; preds = %8, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h02ef3a142bef515eE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb588ec84b2e9bc51E.llvm.16360920077260290444"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.promoted.i = load i64, ptr %7, align 8
  %.not.i4.i = icmp eq i64 %9, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.0.24..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.not.i.i = icmp eq i64 %9, 1
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %12 = icmp eq i64 %.promoted.i, 0
  store i64 1, ptr %7, align 8, !alias.scope !194, !noalias !197
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.24..sroa_idx.i.i.i, i64 24, i1 false), !noalias !203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !204
  invoke fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3dce2f1987011c12E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.lr.ph.split.preheader.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %13 = load i64, ptr %4, align 8, !range !88, !alias.scope !207, !noalias !204, !noundef !4
  %14 = icmp ne i64 %13, -9223372036854775808
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %.noexc
  %15 = load i64, ptr %10, align 8, !range !88, !noalias !210, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %15, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %16 = load i64, ptr %11, align 8, !noalias !210, !noundef !4
  %17 = icmp ne i64 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %3, align 8, !noalias !210, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef %15) #19, !noalias !204
  unreachable

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  store i64 1, ptr %7, align 8, !alias.scope !194, !noalias !197
  %19 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.24..sroa_idx.i.i.i, i64 24, i1 false), !noalias !203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !204
  invoke fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3dce2f1987011c12E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %.lr.ph.split.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %20 = load i64, ptr %4, align 8, !range !88, !alias.scope !207, !noalias !204, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i", label %22

22:                                               ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc7 unwind label %29

.noexc7:                                          ; preds = %22
  %23 = load i64, ptr %10, align 8, !range !88, !noalias !210, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.us.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.us.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i.i.us.i", label %24

24:                                               ; preds = %.noexc7
  %25 = load i64, ptr %11, align 8, !noalias !210, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i.i.us.i", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !noalias !210, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %23) #19, !noalias !204
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i.i.us.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i.i.us.i": ; preds = %27, %24, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !210
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i.i.us.i", %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !200
  %.pre = load i64, ptr %7, align 8, !alias.scope !219
  %.pre8 = load i64, ptr %8, align 8, !alias.scope !219
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE.exit

29:                                               ; preds = %22, %.lr.ph.split.us.i, %.noexc, %.lr.ph.split.preheader.i
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #17
          to label %common.resume unwind label %49

_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i", %2
  %31 = phi i64 [ %.pre8, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i" ], [ %9, %2 ]
  %32 = phi i64 [ %.pre, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i" ], [ %9, %2 ]
  %33 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %32
  %34 = sub nuw i64 %31, %32
  br label %35

35:                                               ; preds = %37, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE.exit
  %.0.i.i.i = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE.exit ], [ %39, %37 ]
  %36 = icmp eq i64 %.0.i.i.i, %34
  br i1 %36, label %"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE.exit", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %33, i64 0, i64 %.0.i.i.i
  %39 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38)
          to label %35 unwind label %42

40:                                               ; preds = %44, %42
  %.1.i.i.i = phi i64 [ %39, %42 ], [ %46, %44 ]
  %41 = icmp eq i64 %.1.i.i.i, %34
  br i1 %41, label %common.resume, label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %33, i64 0, i64 %.1.i.i.i
  %46 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %45) #17
          to label %40 unwind label %47

common.resume:                                    ; preds = %40, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %43, %40 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE.exit": ; preds = %35
  ret void

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf941fd49a3b3fdb2E.llvm.16360920077260290444"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = sub nuw i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3dce2f1987011c12E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !226
  store i64 0, ptr %6, align 8, !noalias !226
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !4, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !4, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %13 unwind label %103

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !alias.scope !229, !noalias !238, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !247, !noalias !250, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i"

21:                                               ; preds = %13
  %22 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1e0a7c52afbe08c4E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %21
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, -9223372036854775807
  call void @llvm.assume(i1 %24)
  %.pre = load i64, ptr %11, align 8, !alias.scope !245, !noalias !254
  %.pre22 = load ptr, ptr %9, align 8, !alias.scope !245, !noalias !254
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i": ; preds = %.noexc, %13
  %25 = phi ptr [ %.pre22, %.noexc ], [ %10, %13 ]
  %26 = phi i64 [ %.pre, %.noexc ], [ %12, %13 ]
  %27 = lshr i64 %17, 57
  %28 = trunc nuw nsw i64 %27 to i8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !4, !noundef !4
  %31 = and i64 %30, %17
  %32 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %28, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i" ], [ %60, %59 ]
  %.sroa.0.038.i.i = phi i64 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i" ], [ %62, %59 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i" ], [ %.sroa.6.1.i.i, %59 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i" ], [ %.sroa.01.1.i.i, %59 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %34, align 1, !noalias !255
  %35 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.not.i10.i = icmp eq i16 %36, 0
  br i1 %.not.i.not.i10.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i", %33
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %56, label %49

.lr.ph.i:                                         ; preds = %33, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"
  %.039.i11.i = phi i16 [ %40, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i" ], [ %36, %33 ]
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i16 %.039.i11.i, -1
  %40 = and i16 %39, %.039.i11.i
  %41 = add i64 %.sroa.0.038.i.i, %38
  %42 = and i64 %41, %30
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %32, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -32
  %.val5.i.i = load i64, ptr %45, align 8, !alias.scope !261, !noalias !268, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr i8, ptr %44, i64 -40
  %.val4.i.i = load ptr, ptr %47, align 8, !noalias !274, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %25, ptr nonnull readonly %.val4.i.i, i64 %26), !alias.scope !275, !noalias !279
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %48, label %93, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i": ; preds = %46, %.lr.ph.i
  %.not.i.not.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.not.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

49:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %50 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i15.i.i = icmp ne i16 %51, 0
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %51, i1 true)
  %53 = zext nneg i16 %52 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %53, i64 undef
  %54 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %55 = and i64 %54, %30
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %55, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %56

56:                                               ; preds = %49, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %49 ], [ %.sroa.6.0.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %49 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %57 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %58 = bitcast <16 x i1> %57 to i16
  %.not11.i.i = icmp eq i16 %58, 0
  br i1 %.not11.i.i, label %59, label %63

59:                                               ; preds = %56
  %60 = add i64 %.sroa.8.0.i.i, 16
  %61 = add i64 %.sroa.0.038.i.i, %60
  %62 = and i64 %61, %30
  br label %33

63:                                               ; preds = %56
  %64 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %32, i64 %.sroa.6.1.i.i
  %66 = load i8, ptr %65, align 1, !noalias !4, !noundef !4
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %63
  %69 = load <16 x i8>, ptr %32, align 16, !noalias !289
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = icmp ne i16 %71, 0
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %74 = zext nneg i16 %73 to i64
  call void @llvm.assume(i1 %72)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %32, i64 %74
  %.pre23 = load i8, ptr %.phi.trans.insert, align 1, !noalias !292
  br label %.thread

.thread:                                          ; preds = %68, %63
  %75 = phi i8 [ %.pre23, %68 ], [ %66, %63 ]
  %.sroa.4.0.ph = phi i64 [ %74, %68 ], [ %.sroa.6.1.i.i, %63 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %77 = getelementptr inbounds i8, ptr %32, i64 %.sroa.4.0.ph
  %78 = and i8 %75, 1
  %79 = zext nneg i8 %78 to i64
  %80 = load i64, ptr %18, align 8, !alias.scope !296, !noalias !297, !noundef !4
  %81 = sub i64 %80, %79
  store i64 %81, ptr %18, align 8, !alias.scope !296, !noalias !297
  %82 = add i64 %.sroa.4.0.ph, -16
  %83 = and i64 %82, %30
  store i8 %28, ptr %77, align 1, !noalias !292
  %84 = getelementptr i8, ptr %32, i64 %83
  %85 = getelementptr i8, ptr %84, i64 16
  store i8 %28, ptr %85, align 1, !noalias !292
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8, !alias.scope !296, !noalias !297, !noundef !4
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !alias.scope !296, !noalias !297
  %89 = sub nsw i64 0, %.sroa.4.0.ph
  %90 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %32, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %92

92:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  ret void

93:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %94 = getelementptr inbounds i8, ptr %44, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !298
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !range !88, !noalias !298, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %5, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !298, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !noalias !298, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef %96) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %93, %97, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !298
  br label %92

103:                                              ; preds = %4, %21
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %107 unwind label %105

105:                                              ; preds = %107, %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.critedge:                                        ; preds = %107
  resume { ptr, i32 } %104

107:                                              ; preds = %103
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %.critedge unwind label %105
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4ff2df196700a506E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %.sroa.010 = alloca { i8, [23 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !307
  store i64 0, ptr %4, align 8, !noalias !307
  %6 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %.noexc
  %10 = load i64, ptr %4, align 8, !alias.scope !310, !noalias !319, !noundef !4
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !307
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !323, !noalias !328, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i"

17:                                               ; preds = %9
  %18 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9741fa09f72327a4E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %17
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i": ; preds = %.noexc8, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %21 = lshr i64 %13, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !336, !noalias !337, !noundef !4
  %25 = and i64 %24, %13
  %26 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !337, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i" ], [ %55, %54 ]
  %.sroa.0.038.i.i = phi i64 [ %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i" ], [ %57, %54 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i" ], [ %.sroa.6.1.i.i, %54 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i" ], [ %.sroa.01.1.i.i, %54 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %28, align 1, !noalias !339
  %29 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %.noexc9, %27
  %.039.i.i = phi i16 [ %30, %27 ], [ %43, %.noexc9 ]
  %.not.i.not.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.not.i.i, label %31, label %32

31:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %51, label %44

32:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.0.038.i.i, %34
  %36 = and i64 %35, %24
  %37 = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !343, !nonnull !4, !noundef !4
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -32
  %41 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %32
  %42 = add i16 %.039.i.i, -1
  %43 = and i16 %42, %.039.i.i
  br i1 %41, label %90, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

44:                                               ; preds = %31
  %45 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i15.i.i = icmp ne i16 %46, 0
  %47 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %48 = zext nneg i16 %47 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %48, i64 undef
  %49 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %50 = and i64 %49, %24
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %50, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %51

51:                                               ; preds = %44, %31
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %44 ], [ %.sroa.6.0.i.i, %31 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %44 ], [ 1, %31 ]
  %52 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %53 = bitcast <16 x i1> %52 to i16
  %.not11.i.i = icmp eq i16 %53, 0
  br i1 %.not11.i.i, label %54, label %58

54:                                               ; preds = %51
  %55 = add i64 %.sroa.8.0.i.i, 16
  %56 = add i64 %.sroa.0.038.i.i, %55
  %57 = and i64 %56, %24
  br label %27

58:                                               ; preds = %51
  %59 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %26, i64 %.sroa.6.1.i.i
  %61 = load i8, ptr %60, align 1, !noalias !346, !noundef !4
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  %64 = load <16 x i8>, ptr %26, align 16, !noalias !347
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %69 = zext nneg i16 %68 to i64
  call void @llvm.assume(i1 %67)
  br label %.thread

.thread:                                          ; preds = %63, %58
  %.sroa.4.0.ph = phi i64 [ %69, %63 ], [ %.sroa.6.1.i.i, %58 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.010)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %70 = load ptr, ptr %0, align 8, !alias.scope !350, !noalias !353, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %70, i64 %.sroa.4.0.ph
  %72 = load i8, ptr %71, align 1, !noalias !355, !noundef !4
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i64
  %75 = load i64, ptr %14, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %76 = sub i64 %75, %74
  store i64 %76, ptr %14, align 8, !alias.scope !350, !noalias !353
  %77 = add i64 %.sroa.4.0.ph, -16
  %78 = load i64, ptr %23, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %79 = and i64 %78, %77
  store i8 %22, ptr %71, align 1, !noalias !355
  %80 = getelementptr i8, ptr %70, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %22, ptr %81, align 1, !noalias !355
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !alias.scope !350, !noalias !353
  %85 = sub nsw i64 0, %.sroa.4.0.ph
  %86 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, i64 24, i1 false), !noalias !350
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 -8
  store i32 %2, ptr %.sroa.411.0..sroa_idx, align 8, !noalias !350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.010)
  br label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %101, %96, %90, %.thread
  %.sroa.0.023 = phi i32 [ 0, %.thread ], [ 1, %90 ], [ 1, %96 ], [ 1, %101 ]
  %.sroa.3.022 = phi i32 [ undef, %.thread ], [ %94, %90 ], [ %94, %96 ], [ %94, %101 ]
  %88 = insertvalue { i32, i32 } poison, i32 %.sroa.0.023, 0
  %89 = insertvalue { i32, i32 } %88, i32 %.sroa.3.022, 1
  ret { i32, i32 } %89

90:                                               ; preds = %.noexc9
  %91 = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !356, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %91, i64 %38
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i32, ptr %93, align 8, !noundef !4
  store i32 %2, ptr %93, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %95 = load i8, ptr %1, align 8, !range !104, !alias.scope !366, !noundef !4
  %cond.i.i.i = icmp eq i8 %95, 24
  br i1 %cond.i.i.i, label %96, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %98 = load ptr, ptr %97, align 8, !alias.scope !373, !nonnull !4, !noundef !4
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !373
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

101:                                              ; preds = %96
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !373
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97)
  br label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

102:                                              ; preds = %103
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %17, %.noexc, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %102 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h56a19f13f9e4da20E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %.sroa.0 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !374
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !70, !alias.scope !385, !noalias !386, !noundef !4
  %.not.i = icmp eq i8 %7, 26
  %8 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %8, ptr %3, align 8, !alias.scope !388, !noalias !393
  %9 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %.noexc6 unwind label %52

.noexc6:                                          ; preds = %.noexc
  %12 = load i64, ptr %3, align 8, !alias.scope !394, !noalias !393, !noundef !4
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %.noexc6
  %15 = xor i64 %13, 255
  %16 = mul i64 %15, 5871781006564002453
  store i64 %16, ptr %3, align 8, !alias.scope !395, !noalias !400
  %17 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc7 unwind label %52

.noexc7:                                          ; preds = %14
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %.noexc7
  %20 = load i64, ptr %3, align 8, !alias.scope !402, !noalias !407, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  br label %22

22:                                               ; preds = %.noexc8, %.noexc6
  %storemerge.in.in.i.i.i = phi i64 [ %21, %.noexc8 ], [ %13, %.noexc6 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h011d4557ba16027fE.llvm.16360920077260290444"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %storemerge.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %5)
          to label %23 unwind label %52

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !range !76, !noundef !4
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %.thread, label %50

.thread:                                          ; preds = %23
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %27 = load ptr, ptr %0, align 8, !alias.scope !409, !noalias !412, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !noalias !414, !noundef !4
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !409, !noalias !412
  %35 = lshr i64 %storemerge.i.i.i, 57
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = add i64 %26, -16
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %40 = and i64 %39, %37
  store i8 %36, ptr %28, align 1, !noalias !414
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  store i8 %36, ptr %42, align 1, !noalias !414
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !409, !noalias !412
  %46 = sub nsw i64 0, %26
  %47 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %27, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !409
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %49

49:                                               ; preds = %.thread, %50
  %.0 = xor i1 %trunc, true
  ret i1 %.0

50:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.16360920077260290444"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %49

51:                                               ; preds = %52
  resume { ptr, i32 } %53

52:                                               ; preds = %22, %2, %.noexc, %14, %.noexc7
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.16360920077260290444"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #17
          to label %51 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0a88ef45341f458E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.47 = alloca [36 x i8], align 4
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = zext i32 %2 to i64
  %7 = mul i64 %6, 5871781006564002453
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !415, !noalias !420, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i"

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h96877e32c57debbeE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %11
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i": ; preds = %.noexc, %4
  %16 = lshr i64 %7, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !4, !noundef !4
  %20 = and i64 %19, %7
  %21 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %21, i64 -40
  br label %22

22:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i" ], [ %47, %46 ]
  %.sroa.0.038.i.i = phi i64 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i" ], [ %49, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %23, align 1, !noalias !425
  %24 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %27, %22
  %.039.i.i = phi i16 [ %25, %22 ], [ %31, %27 ]
  %.not.i.not.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.not.i.i, label %26, label %27

26:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %43, label %36

27:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i16 %.039.i.i, -1
  %31 = and i16 %30, %.039.i.i
  %32 = add i64 %.sroa.0.038.i.i, %29
  %33 = and i64 %32, %19
  %34 = sub nsw i64 0, %33
  %gep.i = getelementptr { i32, [1 x i32], { i64, [3 x i64] } }, ptr %invariant.gep.i, i64 %34
  %.val4.i.i = load i32, ptr %gep.i, align 4, !alias.scope !431, !noalias !436, !noundef !4
  %35 = icmp eq i32 %.val4.i.i, %2
  br i1 %35, label %62, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

36:                                               ; preds = %26
  %37 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i15.i.i = icmp ne i16 %38, 0
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %42 = and i64 %41, %19
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %42, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %43

43:                                               ; preds = %36, %26
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %36 ], [ %.sroa.6.0.i.i, %26 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %36 ], [ 1, %26 ]
  %44 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %.not11.i.i = icmp eq i16 %45, 0
  br i1 %.not11.i.i, label %46, label %50

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.0.i.i, 16
  %48 = add i64 %.sroa.0.038.i.i, %47
  %49 = and i64 %48, %19
  br label %22

50:                                               ; preds = %43
  %51 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %21, i64 %.sroa.6.1.i.i
  %53 = load i8, ptr %52, align 1, !noalias !4, !noundef !4
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load <16 x i8>, ptr %21, align 16, !noalias !441
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %61 = zext nneg i16 %60 to i64
  tail call void @llvm.assume(i1 %59)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %21, i64 %61
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !444
  br label %66

62:                                               ; preds = %27
  %63 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %21, i64 %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %64 = getelementptr inbounds i8, ptr %63, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %65

65:                                               ; preds = %66, %62
  ret void

66:                                               ; preds = %50, %55
  %67 = phi i8 [ %.pre, %55 ], [ %53, %50 ]
  %.sroa.4.0.ph = phi i64 [ %61, %55 ], [ %.sroa.6.1.i.i, %50 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.47)
  %.sroa.47.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.47.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %68 = getelementptr inbounds i8, ptr %21, i64 %.sroa.4.0.ph
  %69 = and i8 %67, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %8, align 8, !alias.scope !448, !noalias !449, !noundef !4
  %72 = sub i64 %71, %70
  store i64 %72, ptr %8, align 8, !alias.scope !448, !noalias !449
  %73 = add i64 %.sroa.4.0.ph, -16
  %74 = and i64 %73, %19
  store i8 %17, ptr %68, align 1, !noalias !444
  %75 = getelementptr i8, ptr %21, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %17, ptr %76, align 1, !noalias !444
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !448, !noalias !449, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !448, !noalias !449
  %80 = sub nsw i64 0, %.sroa.4.0.ph
  %81 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %21, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -40
  store i32 %2, ptr %82, align 8, !noalias !448
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.47, i64 36, i1 false), !noalias !448
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.47)
  store i64 2, ptr %0, align 8
  br label %65

83:                                               ; preds = %11
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #17
          to label %87 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

87:                                               ; preds = %83
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
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
  %.0.copyload.i42 = load <16 x i8>, ptr %13, align 1, !noalias !450
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
  %46 = load <16 x i8>, ptr %10, align 16, !noalias !453
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbaf3debd2f2498ceE.llvm.16360920077260290444"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h78740b50fb82248cE.llvm.16360920077260290444"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %25 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h011d4557ba16027fE.llvm.16360920077260290444"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !456, !noalias !459, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h90ee0c59edf85930E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !461, !noalias !464, !noundef !4
  %17 = and i64 %16, %2
  %18 = load ptr, ptr %1, align 8, !alias.scope !461, !noalias !464, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i8, ptr %19, align 8, !range !70
  %.fr18 = freeze i8 %20
  %.not = icmp eq i8 %.fr18, 26
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit", %34
  %.sroa.8.0.i.us = phi i64 [ %35, %34 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.0.038.i.us = phi i64 [ %37, %34 ], [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.6.0.i.us = phi i64 [ %.sroa.6.1.i.us, %34 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.01.0.i.us = phi i64 [ %.sroa.01.1.i.us, %34 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %21 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i.us
  %.0.copyload.i42.i.us = load <16 x i8>, ptr %21, align 1, !noalias !466
  %22 = icmp eq <16 x i8> %.0.copyload.i42.i.us, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.not.i10.us = icmp eq i16 %23, 0
  br i1 %.not.i.not.i10.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split.us.us", label %.lr.ph.us

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split.us.us": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us"
  %.not.i.us = icmp eq i64 %.sroa.01.0.i.us, 1
  br i1 %.not.i.us, label %31, label %24

24:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split.us.us"
  %25 = icmp slt <16 x i8> %.0.copyload.i42.i.us, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i15.i.us = icmp ne i16 %26, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.sroa.3.0.i.i16.i.us = select i1 %.not.i15.i.us, i64 %28, i64 undef
  %29 = add i64 %.sroa.3.0.i.i16.i.us, %.sroa.0.038.i.us
  %30 = and i64 %29, %16
  %.sroa.3.0.i.i.us = select i1 %.not.i15.i.us, i64 %30, i64 undef
  %.sroa.0.0.i17.i.us = zext i1 %.not.i15.i.us to i64
  br label %31

31:                                               ; preds = %24, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split.us.us"
  %.sroa.6.1.i.us = phi i64 [ %.sroa.3.0.i.i.us, %24 ], [ %.sroa.6.0.i.us, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split.us.us" ]
  %.sroa.01.1.i.us = phi i64 [ %.sroa.0.0.i17.i.us, %24 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split.us.us" ]
  %32 = icmp eq <16 x i8> %.0.copyload.i42.i.us, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %33 = bitcast <16 x i1> %32 to i16
  %.not11.i.us = icmp eq i16 %33, 0
  br i1 %.not11.i.us, label %34, label %.split14.us

34:                                               ; preds = %31
  %35 = add i64 %.sroa.8.0.i.us, 16
  %36 = add i64 %.sroa.0.038.i.us, %35
  %37 = and i64 %36, %16
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us"

.lr.ph.us:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us", %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us"
  %.039.i11.us.us = phi i16 [ %41, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us" ], [ %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us" ]
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.us.us, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i16 %.039.i11.us.us, -1
  %41 = and i16 %40, %.039.i11.us.us
  %42 = add i64 %.sroa.0.038.i.us, %39
  %43 = and i64 %42, %16
  %44 = load ptr, ptr %1, align 8, !noalias !469, !nonnull !4, !noundef !4
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load i8, ptr %47, align 8, !range !70, !alias.scope !472, !noalias !479, !noundef !4
  %.not24 = icmp eq i8 %48, 26
  br i1 %.not24, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us", label %49

49:                                               ; preds = %.lr.ph.us
  %50 = getelementptr inbounds i8, ptr %46, i64 -48
  %51 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50), !noalias !469
  br i1 %51, label %52, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us"

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47), !noalias !469
  br i1 %53, label %.split.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us": ; preds = %.lr.ph.us, %49, %52
  %.not.i.not.i.us.us = icmp eq i16 %41, 0
  br i1 %.not.i.not.i.us.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split.us.us", label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit", %82
  %.sroa.8.0.i = phi i64 [ %83, %82 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.0.038.i = phi i64 [ %85, %82 ], [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.6.0.i = phi i64 [ %.sroa.6.1.i, %82 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.01.0.i = phi i64 [ %.sroa.01.1.i, %82 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %54 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %54, align 1, !noalias !466
  %55 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.not.i10 = icmp eq i16 %56, 0
  br i1 %.not.i.not.i10, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split", label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %79, label %72

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split", %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"
  %.039.i11 = phi i16 [ %60, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge" ], [ %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split" ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.039.i11, -1
  %60 = and i16 %59, %.039.i11
  %61 = add i64 %.sroa.0.038.i, %58
  %62 = and i64 %61, %16
  %63 = load ptr, ptr %1, align 8, !noalias !469, !nonnull !4, !noundef !4
  %64 = sub nsw i64 0, %62
  %65 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  %67 = load i8, ptr %66, align 8, !range !70, !alias.scope !472, !noalias !479, !noundef !4
  %68 = icmp eq i8 %67, 26
  br i1 %68, label %69, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %65, i64 -48
  %71 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70), !noalias !469
  br i1 %71, label %.split.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge": ; preds = %.lr.ph, %69
  %.not.i.not.i = icmp eq i16 %60, 0
  br i1 %.not.i.not.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split", label %.lr.ph

72:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split"
  %73 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %.not.i15.i = icmp ne i16 %74, 0
  %75 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %74, i1 true)
  %76 = zext nneg i16 %75 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %76, i64 undef
  %77 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %78 = and i64 %77, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %78, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %79

79:                                               ; preds = %72, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %72 ], [ %.sroa.6.0.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %72 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split" ]
  %80 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %81 = bitcast <16 x i1> %80 to i16
  %.not11.i = icmp eq i16 %81, 0
  br i1 %.not11.i, label %82, label %.split14.us

82:                                               ; preds = %79
  %83 = add i64 %.sroa.8.0.i, 16
  %84 = add i64 %.sroa.0.038.i, %83
  %85 = and i64 %84, %16
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split"

.split14.us:                                      ; preds = %31, %79
  %.us-phi15 = phi i64 [ %.sroa.6.1.i, %79 ], [ %.sroa.6.1.i.us, %31 ]
  %.us-phi16 = phi i64 [ %.sroa.01.1.i, %79 ], [ %.sroa.01.1.i.us, %31 ]
  %86 = icmp ne i64 %.us-phi16, 0
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %18, i64 %.us-phi15
  %88 = load i8, ptr %87, align 1, !noalias !482, !noundef !4
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %90, label %100

90:                                               ; preds = %.split14.us
  %91 = load <16 x i8>, ptr %18, align 16, !noalias !483
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = icmp ne i16 %93, 0
  %95 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %93, i1 true)
  %96 = zext nneg i16 %95 to i64
  tail call void @llvm.assume(i1 %94)
  br label %100

.split.us:                                        ; preds = %52, %69
  %.pre-phi = phi i64 [ %64, %69 ], [ %45, %52 ]
  %97 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %97, i64 %.pre-phi
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8
  br label %102

100:                                              ; preds = %90, %.split14.us
  %.sroa.3.0.i = phi i64 [ %96, %90 ], [ %.us-phi15, %.split14.us ]
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %101, align 8
  br label %102

102:                                              ; preds = %.split.us, %100
  %.sroa.0.0.i8 = phi i64 [ 0, %.split.us ], [ 1, %100 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h02677c5f0516be7dE.llvm.16360920077260290444"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !47, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !47, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !47, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %10 = getelementptr inbounds i8, ptr %.val, i64 24
  %11 = load i8, ptr %10, align 8, !range !70, !alias.scope !499, !noalias !500, !noundef !4
  %12 = icmp ne i8 %11, 26
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = load i8, ptr %13, align 8, !range !70, !alias.scope !500, !noalias !499, !noundef !4
  %15 = icmp eq i8 %14, 26
  %not..i.i.i = xor i1 %15, true
  %16 = xor i1 %12, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E.exit"

17:                                               ; preds = %2
  br i1 %12, label %20, label %18

18:                                               ; preds = %17
  tail call void @llvm.assume(i1 %15)
  %19 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E.exit"

20:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i)
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %21, label %22, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E.exit"

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E.exit": ; preds = %2, %18, %20, %22
  %.0.shrunk.i.i.i = phi i1 [ %19, %18 ], [ %23, %22 ], [ false, %2 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9741fa09f72327a4E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1e0a7c52afbe08c4E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h90ee0c59edf85930E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h96877e32c57debbeE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17haa0e603255d35557E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!7 = distinct !{!7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042"}
!10 = distinct !{!10, !11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE: argument 0"}
!11 = distinct !{!11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE"}
!12 = distinct !{!12, !11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE: argument 1"}
!13 = !{!14, !16, !17, !10, !12}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042"}
!16 = distinct !{!16, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 1"}
!17 = distinct !{!17, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 2"}
!18 = !{!10}
!19 = !{!12}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfad334d0f66be38E.llvm.16360920077260290444: argument 0"}
!22 = distinct !{!22, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfad334d0f66be38E.llvm.16360920077260290444"}
!23 = distinct !{!23, !22, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfad334d0f66be38E.llvm.16360920077260290444: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE: argument 1"}
!29 = !{!30, !32, !33, !35}
!30 = distinct !{!30, !31, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444: argument 0"}
!31 = distinct !{!31, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444"}
!32 = distinct !{!32, !31, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444: argument 1"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d801176c1ce87faE.llvm.16360920077260290444: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d801176c1ce87faE.llvm.16360920077260290444"}
!35 = distinct !{!35, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d801176c1ce87faE.llvm.16360920077260290444: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6771849f8255aacbE.llvm.16360920077260290444: argument 1"}
!38 = distinct !{!38, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6771849f8255aacbE.llvm.16360920077260290444"}
!39 = !{!40, !37}
!40 = distinct !{!40, !38, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6771849f8255aacbE.llvm.16360920077260290444: argument 0"}
!41 = !{!40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE: argument 1"}
!47 = !{i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE: argument 1"}
!53 = !{!54, !49}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h02677c5f0516be7dE.llvm.16360920077260290444: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h02677c5f0516be7dE.llvm.16360920077260290444"}
!56 = !{!54, !52}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE: argument 0"}
!62 = distinct !{!62, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 0"}
!67 = distinct !{!67, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 1"}
!70 = !{i8 0, i8 27}
!71 = !{!66, !61}
!72 = !{!69, !64, !58, !54, !49, !52}
!73 = !{!69, !64, !58}
!74 = !{!66, !61, !54, !49, !52}
!75 = !{!54, !49, !52}
!76 = !{i64 0, i64 2}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343: argument 0"}
!82 = distinct !{!82, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343"}
!83 = !{!84, !86, !78}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"}
!88 = !{i64 0, i64 -9223372036854775807}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!104 = !{i8 0, i8 26}
!105 = !{!102, !99}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!112 = !{!110, !107, !102, !99}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!126 = !{!124, !121, !117, !114}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!140 = !{!138, !135, !131, !128}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042: argument 0"}
!143 = distinct !{!143, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042"}
!144 = distinct !{!144, !145, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE: argument 1"}
!145 = distinct !{!145, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE: argument 0"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2140eb3f8f60888cE: argument 0"}
!150 = distinct !{!150, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2140eb3f8f60888cE"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha1a169b0cc2ea4e8E: argument 0"}
!153 = distinct !{!153, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha1a169b0cc2ea4e8E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!157 = !{!158, !160, !162, !164, !155, !152, !149}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!166 = !{!167, !169, !171, !173}
!167 = distinct !{!167, !168, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042: argument 0"}
!168 = distinct !{!168, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042"}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E"}
!171 = distinct !{!171, !172, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcde03a21425ea4E.llvm.10876350097188915343: argument 0"}
!172 = distinct !{!172, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcde03a21425ea4E.llvm.10876350097188915343"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042"}
!178 = !{!171, !173}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444: argument 0"}
!181 = distinct !{!181, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444"}
!182 = distinct !{!182, !181, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444: argument 1"}
!183 = !{!182}
!184 = !{!180}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 1"}
!187 = distinct !{!187, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 0"}
!190 = !{!189, !186}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE: argument 0"}
!193 = distinct !{!193, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!196 = distinct !{!196, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!197 = !{!198, !199}
!198 = distinct !{!198, !193, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE: argument 1"}
!199 = distinct !{!199, !193, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE: argument 2"}
!200 = !{!201, !192, !198, !199}
!201 = distinct !{!201, !202, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f1700a78d5270d9E: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f1700a78d5270d9E"}
!203 = !{!192, !198}
!204 = !{!205, !201, !192, !198, !199}
!205 = distinct !{!205, !206, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7d80483a1ff8556cE: argument 0"}
!206 = distinct !{!206, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7d80483a1ff8556cE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!210 = !{!211, !213, !215, !217, !208, !205, !201, !192, !198, !199}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcec6622daf2e1d53E.llvm.10876350097188915343: argument 0"}
!221 = distinct !{!221, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcec6622daf2e1d53E.llvm.10876350097188915343"}
!222 = distinct !{!222, !223, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ca99fb84c486f1E.llvm.10876350097188915343: argument 0"}
!223 = distinct !{!223, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ca99fb84c486f1E.llvm.10876350097188915343"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE: argument 0"}
!228 = distinct !{!228, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE"}
!229 = !{!230, !232, !234, !236}
!230 = distinct !{!230, !231, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!231 = distinct !{!231, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!232 = distinct !{!232, !233, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!233 = distinct !{!233, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!234 = distinct !{!234, !235, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 1"}
!235 = distinct !{!235, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"}
!236 = distinct !{!236, !237, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 1"}
!237 = distinct !{!237, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748"}
!238 = !{!239, !240, !241, !227}
!239 = distinct !{!239, !233, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!240 = distinct !{!240, !235, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 0"}
!241 = distinct !{!241, !237, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 0"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h463e8258cff738cdE: argument 1"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h463e8258cff738cdE"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h463e8258cff738cdE: argument 2"}
!247 = !{!248, !243}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE"}
!250 = !{!251, !252, !246, !253}
!251 = distinct !{!251, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE: argument 1"}
!252 = distinct !{!252, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h463e8258cff738cdE: argument 0"}
!253 = distinct !{!253, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h463e8258cff738cdE: argument 3"}
!254 = !{!252, !243, !253}
!255 = !{!256, !258, !260, !252, !246}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444"}
!260 = distinct !{!260, !259, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 1"}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"}
!264 = distinct !{!264, !265, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322: argument 1"}
!265 = distinct !{!265, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322"}
!266 = distinct !{!266, !267, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE: argument 1"}
!267 = distinct !{!267, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE"}
!268 = !{!269, !270, !271, !272, !258, !260, !252, !246}
!269 = distinct !{!269, !263, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322: argument 0"}
!270 = distinct !{!270, !265, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322: argument 0"}
!271 = distinct !{!271, !267, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE: argument 0"}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE"}
!274 = !{!272, !258, !260, !252, !246}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!277 = distinct !{!277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!278 = distinct !{!278, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!279 = !{!280, !282, !283, !285, !286, !288, !272, !258, !260, !252, !246}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"}
!282 = distinct !{!282, !281, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322: argument 1"}
!283 = distinct !{!283, !284, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322: argument 0"}
!284 = distinct !{!284, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322"}
!285 = distinct !{!285, !284, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322: argument 1"}
!286 = distinct !{!286, !287, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE: argument 0"}
!287 = distinct !{!287, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE"}
!288 = distinct !{!288, !287, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE: argument 1"}
!289 = !{!290, !258, !260, !252, !246}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4a2689084a88ab3fE: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4a2689084a88ab3fE"}
!295 = distinct !{!295, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4a2689084a88ab3fE: argument 1"}
!296 = !{!293}
!297 = !{!295}
!298 = !{!299, !301, !303, !305}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!309 = distinct !{!309, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!310 = !{!311, !313, !315, !317}
!311 = distinct !{!311, !312, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!312 = distinct !{!312, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!313 = distinct !{!313, !314, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!314 = distinct !{!314, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!315 = distinct !{!315, !316, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!316 = distinct !{!316, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!317 = distinct !{!317, !318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!318 = distinct !{!318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!319 = !{!320, !321, !322, !308}
!320 = distinct !{!320, !314, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!321 = distinct !{!321, !316, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!322 = distinct !{!322, !318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E"}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h78e7429ab60fc6b0E: argument 1"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h78e7429ab60fc6b0E"}
!328 = !{!329, !330, !331, !332}
!329 = distinct !{!329, !325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E: argument 1"}
!330 = distinct !{!330, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h78e7429ab60fc6b0E: argument 0"}
!331 = distinct !{!331, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h78e7429ab60fc6b0E: argument 2"}
!332 = distinct !{!332, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h78e7429ab60fc6b0E: argument 3"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444"}
!336 = !{!334, !326}
!337 = !{!338, !330, !331, !332}
!338 = distinct !{!338, !335, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 1"}
!339 = !{!340, !334, !338, !330}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!342 = !{!326}
!343 = !{!344, !334, !338, !330, !331, !332}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2420e3e453e6fb90E: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2420e3e453e6fb90E"}
!346 = !{!334, !338, !330}
!347 = !{!348, !334, !338, !330}
!348 = distinct !{!348, !349, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!349 = distinct !{!349, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h1990b310cbd4543fE: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h1990b310cbd4543fE"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h1990b310cbd4543fE: argument 1"}
!355 = !{!351, !354}
!356 = !{!330, !331, !332}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!366 = !{!364, !361, !358}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!373 = !{!371, !368, !364, !361, !358}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core4hash11BuildHasher8hash_one17h89e402d73c903515E: argument 0"}
!376 = distinct !{!376, !"_ZN4core4hash11BuildHasher8hash_one17h89e402d73c903515E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748: argument 1"}
!379 = distinct !{!379, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748: argument 0"}
!382 = distinct !{!382, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748: argument 1"}
!385 = !{!381, !375}
!386 = !{!384, !387, !378}
!387 = distinct !{!387, !379, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748: argument 0"}
!388 = !{!389, !391, !384, !378}
!389 = distinct !{!389, !390, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748: argument 0"}
!390 = distinct !{!390, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748"}
!391 = distinct !{!391, !392, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748: argument 0"}
!392 = distinct !{!392, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748"}
!393 = !{!381, !387, !375}
!394 = !{!384, !378}
!395 = !{!396, !398, !384, !378}
!396 = distinct !{!396, !397, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!397 = distinct !{!397, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!398 = distinct !{!398, !399, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!399 = distinct !{!399, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!400 = !{!401, !381, !387, !375}
!401 = distinct !{!401, !399, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!402 = !{!403, !405, !384, !378}
!403 = distinct !{!403, !404, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!404 = distinct !{!404, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!405 = distinct !{!405, !406, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!406 = distinct !{!406, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!407 = !{!408, !381, !387, !375}
!408 = distinct !{!408, !406, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h78740b50fb82248cE.llvm.16360920077260290444: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h78740b50fb82248cE.llvm.16360920077260290444"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h78740b50fb82248cE.llvm.16360920077260290444: argument 1"}
!414 = !{!410, !413}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE"}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h676fce06c560d6a5E: argument 1"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h676fce06c560d6a5E"}
!420 = !{!421, !422, !423, !424}
!421 = distinct !{!421, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE: argument 1"}
!422 = distinct !{!422, !419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h676fce06c560d6a5E: argument 0"}
!423 = distinct !{!423, !419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h676fce06c560d6a5E: argument 2"}
!424 = distinct !{!424, !419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h676fce06c560d6a5E: argument 3"}
!425 = !{!426, !428, !430, !422, !423}
!426 = distinct !{!426, !427, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!427 = distinct !{!427, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444"}
!430 = distinct !{!430, !429, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 1"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN63_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd56ff769d1d7cf8E.llvm.4041725334512613455: argument 1"}
!433 = distinct !{!433, !"_ZN63_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd56ff769d1d7cf8E.llvm.4041725334512613455"}
!434 = distinct !{!434, !435, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h743abca55133d9beE: argument 1"}
!435 = distinct !{!435, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h743abca55133d9beE"}
!436 = !{!437, !438, !439, !428, !430, !422, !423}
!437 = distinct !{!437, !433, !"_ZN63_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd56ff769d1d7cf8E.llvm.4041725334512613455: argument 0"}
!438 = distinct !{!438, !435, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h743abca55133d9beE: argument 0"}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he50fd3b521f3f4b4E: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he50fd3b521f3f4b4E"}
!441 = !{!442, !428, !430, !422, !423}
!442 = distinct !{!442, !443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!443 = distinct !{!443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h931dee1d45411beeE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h931dee1d45411beeE"}
!447 = distinct !{!447, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h931dee1d45411beeE: argument 1"}
!448 = !{!445}
!449 = !{!447}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!455 = distinct !{!455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 0"}
!463 = distinct !{!463, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 1"}
!466 = !{!467, !462, !465}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!469 = !{!470, !462, !465}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h02677c5f0516be7dE.llvm.16360920077260290444: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h02677c5f0516be7dE.llvm.16360920077260290444"}
!472 = !{!473, !475, !477}
!473 = distinct !{!473, !474, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 1"}
!474 = distinct !{!474, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944"}
!475 = distinct !{!475, !476, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE: argument 1"}
!476 = distinct !{!476, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE"}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E"}
!479 = !{!480, !481, !470, !462, !465}
!480 = distinct !{!480, !474, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 0"}
!481 = distinct !{!481, !476, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE: argument 0"}
!482 = !{!462, !465}
!483 = !{!484, !462, !465}
!484 = distinct !{!484, !485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!485 = distinct !{!485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE: argument 0"}
!491 = distinct !{!491, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 0"}
!496 = distinct !{!496, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 1"}
!499 = !{!495, !490}
!500 = !{!498, !493, !487}
