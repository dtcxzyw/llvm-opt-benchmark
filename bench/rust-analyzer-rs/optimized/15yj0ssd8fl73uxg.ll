; ModuleID = 'bench/rust-analyzer-rs/original/15yj0ssd8fl73uxg.ll'
source_filename = "bench/rust-analyzer-rs/original/15yj0ssd8fl73uxg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.43ff0cffaeef130e0e33bc4a84132f6e.0.llvm.16360920077260290444 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.43ff0cffaeef130e0e33bc4a84132f6e.0.llvm.16360920077260290444, [24 x i8] zeroinitializer }>, align 8
@anon.43ff0cffaeef130e0e33bc4a84132f6e.6.llvm.16360920077260290444 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr443drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cfg..cfg_expr..CfgAtom$C$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b3759f64bd61323E.llvm.16360920077260290444", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h920ef31fe08289fdE.llvm.16360920077260290444", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h02677c5f0516be7dE.llvm.16360920077260290444" }>, align 8
@anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !5
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !18
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !18
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !18
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !18
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha9360234bf0b5c59E.llvm.16360920077260290444(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h224059341da4668dE.llvm.16360920077260290444"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4dd705c72443da74E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = lshr i64 %10, 1
  %.0 = select i1 %7, i64 %9, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !24, !noalias !27, !noundef !4
  %14 = icmp ugt i64 %.0, %13
  br i1 %14, label %15, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1e0a7c52afbe08c4E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 1 %16, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit" unwind label %19

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit": ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha9360234bf0b5c59E.llvm.16360920077260290444(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17haa0e603255d35557E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #17
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x { [6 x i64] }], { i64, i64 } }, align 8
  %4 = alloca { [1 x { [6 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %5, align 8, !alias.scope !41, !noalias !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %6, align 8, !alias.scope !41, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1e0a7c52afbe08c4E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit" unwind label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit": ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb588ec84b2e9bc51E.llvm.16360920077260290444"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #17
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h920ef31fe08289fdE.llvm.16360920077260290444"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !47, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !47, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %6 = load ptr, ptr %5, align 8, !alias.scope !51, !noalias !53, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !48, !noalias !56, !nonnull !4, !align !47, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
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
  %19 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9), !noalias !75
  br label %_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE.exit

20:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i.i.i)
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9), !noalias !75
  br i1 %21, label %22, label %_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE.exit

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !75
  br label %_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE.exit

_ZN4core3ops8function6FnOnce9call_once17h198610c4faa886cbE.exit: ; preds = %2, %18, %20, %22
  %.0.shrunk.i.i.i.i.i = phi i1 [ %19, %18 ], [ %23, %22 ], [ false, %2 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !76, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %25

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !80, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !80, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i" unwind label %12, !noalias !77

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %24 unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i": ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !88, !noalias !83, !noundef !4
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !89
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !88, !noalias !89, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !89, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !noalias !89, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !89
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.16360920077260290444"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define hidden void @"_ZN4core3ptr443drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cfg..cfg_expr..CfgAtom$C$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b3759f64bd61323E.llvm.16360920077260290444"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17ha9360234bf0b5c59E.llvm.16360920077260290444(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.lr.ph"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.lr.ph": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.lr.ph", %30
  %13 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i"
  %14 = load i64, ptr %7, align 8, !alias.scope !148, !noalias !150, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !alias.scope !148, !noalias !150
  %16 = icmp eq ptr %13, null
  br i1 %16, label %.loopexit, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE.exit"

.body:                                            ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i", %19, %23
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #17
          to label %52 unwind label %50

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE.exit": ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %13, i64 -48
  %.sroa.08.0.copyload9 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %.sroa.08.0.copyload9, -9223372036854775808
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE.exit"
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds i8, ptr %13, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  store i64 %.sroa.08.0.copyload9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  invoke fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3dce2f1987011c12E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc1 unwind label %.body

.noexc1:                                          ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %21 = load i64, ptr %4, align 8, !range !88, !alias.scope !158, !noalias !155, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %30, label %23

23:                                               ; preds = %.noexc1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc2 unwind label %.body

.noexc2:                                          ; preds = %23
  %24 = load i64, ptr %11, align 8, !range !88, !noalias !161, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %25

25:                                               ; preds = %.noexc2
  %26 = load i64, ptr %12, align 8, !noalias !161, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !noalias !161, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %24) #19, !noalias !155
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %28, %25, %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !161
  br label %30

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  %31 = load i64, ptr %7, align 8, !alias.scope !170, !noalias !172, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i"

.loopexit:                                        ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE.exit", %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = icmp eq i64 %15, 0
  br i1 %34, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.i.i": ; preds = %.loopexit, %39
  %35 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33)
  %36 = load i64, ptr %7, align 8, !alias.scope !174, !noundef !4
  %37 = add i64 %36, -1
  store i64 %37, ptr %7, align 8, !alias.scope !174
  %38 = icmp eq ptr %35, null
  br i1 %38, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.i.i"
  %40 = getelementptr inbounds i8, ptr %35, i64 -48
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40), !noalias !183
  %.pr.i.i.i = load i64, ptr %7, align 8, !alias.scope !174
  %41 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %41, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i": ; preds = %30, %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i.i.i", %2, %.loopexit
  %42 = load i64, ptr %0, align 8, !range !88, !alias.scope !186, !noundef !4
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !186, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E.exit", label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !186, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %45, i64 noundef %42) #19
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit.i.i", %43, %47
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

52:                                               ; preds = %.body
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0d801176c1ce87faE.llvm.16360920077260290444(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !191
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha9360234bf0b5c59E.llvm.16360920077260290444(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h389a5a5b01dae9ddE.llvm.16360920077260290444(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb588ec84b2e9bc51E.llvm.16360920077260290444"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6771849f8255aacbE.llvm.16360920077260290444"(ptr noalias noundef writeonly sret({ [1 x { [6 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfad334d0f66be38E.llvm.16360920077260290444"(ptr noalias noundef writeonly sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h9cb99f0c97e0e189E.llvm.16360920077260290444"() unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4136ecffc2fe8960E.llvm.16360920077260290444"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17ha2820d28fe25bb58E.llvm.16360920077260290444"() unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !193
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  %9 = add i64 %5, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %9, i1 noundef zeroext true), !noalias !198
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i" unwind label %10, !noalias !196

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #17
          to label %14 unwind label %12, !noalias !196

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !196
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE.exit": ; preds = %7, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h02ef3a142bef515eE"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb588ec84b2e9bc51E.llvm.16360920077260290444"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !alias.scope !202, !noalias !205, !noundef !4
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !202, !noalias !205
  %.not.i4.i = icmp eq i64 %9, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i.i = icmp eq i64 %9, 1
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %13 = icmp eq i64 %.promoted.i, 0
  store i64 1, ptr %7, align 8, !alias.scope !202, !noalias !205
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 24, i1 false), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !212
  invoke fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3dce2f1987011c12E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.lr.ph.split.preheader.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc5 unwind label %28

.noexc5:                                          ; preds = %.noexc
  %14 = load i64, ptr %11, align 8, !range !88, !noalias !218, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %15 = load i64, ptr %12, align 8, !noalias !218, !noundef !4
  %16 = icmp ne i64 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %3, align 8, !noalias !218, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %15, i64 noundef %14) #19, !noalias !212
  unreachable

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  store i64 1, ptr %7, align 8, !alias.scope !202, !noalias !205
  %18 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 24, i1 false), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !212
  invoke fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3dce2f1987011c12E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %.lr.ph.split.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %19 = load i64, ptr %4, align 8, !range !88, !alias.scope !215, !noalias !212, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i", label %21

21:                                               ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc7 unwind label %28

.noexc7:                                          ; preds = %21
  %22 = load i64, ptr %11, align 8, !range !88, !noalias !218, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.us.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.us.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i.i.us.i", label %23

23:                                               ; preds = %.noexc7
  %24 = load i64, ptr %12, align 8, !noalias !218, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i.i.us.i", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !noalias !218, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %22) #19, !noalias !212
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i.i.us.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i.i.us.i": ; preds = %26, %23, %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i.i.us.i", %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !208
  %.pre = load i64, ptr %7, align 8, !alias.scope !227
  %.pre8 = load i64, ptr %8, align 8, !alias.scope !227
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE.exit

28:                                               ; preds = %21, %.lr.ph.split.us.i, %.noexc, %.lr.ph.split.preheader.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #17
          to label %common.resume unwind label %48

_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i", %2
  %30 = phi i64 [ %.pre8, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i" ], [ %9, %2 ]
  %31 = phi i64 [ %.pre, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h52c3a543a1fe5170E.exit.us.i" ], [ %9, %2 ]
  %32 = getelementptr inbounds [48 x i8], ptr %0, i64 %31
  %33 = sub nuw i64 %30, %31
  br label %34

34:                                               ; preds = %36, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE.exit
  %.0.i.i.i = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE.exit ], [ %38, %36 ]
  %35 = icmp eq i64 %.0.i.i.i, %33
  br i1 %35, label %"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [48 x i8], ptr %32, i64 %.0.i.i.i
  %38 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37)
          to label %34 unwind label %41

39:                                               ; preds = %43, %41
  %.1.i.i.i = phi i64 [ %38, %41 ], [ %45, %43 ]
  %40 = icmp eq i64 %.1.i.i.i, %33
  br i1 %40, label %common.resume, label %43

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %39
  %44 = getelementptr inbounds [48 x i8], ptr %32, i64 %.1.i.i.i
  %45 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %44) #17
          to label %39 unwind label %46

common.resume:                                    ; preds = %39, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %42, %39 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE.exit": ; preds = %34
  ret void

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf941fd49a3b3fdb2E.llvm.16360920077260290444"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = sub nuw i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3dce2f1987011c12E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !234
  store i64 0, ptr %6, align 8, !noalias !234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !245, !noalias !246, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !245, !noalias !246, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %13 unwind label %98

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !alias.scope !248, !noalias !253, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !234
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i"

21:                                               ; preds = %13
  %22 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1e0a7c52afbe08c4E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %21
  %.pre = load i64, ptr %11, align 8, !alias.scope !258, !noalias !267
  %.pre21 = load ptr, ptr %9, align 8, !alias.scope !258, !noalias !267
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i": ; preds = %.noexc, %13
  %23 = phi ptr [ %.pre21, %.noexc ], [ %10, %13 ]
  %24 = phi i64 [ %.pre, %.noexc ], [ %12, %13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %25 = lshr i64 %17, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !271, !noalias !272, !noundef !4
  %29 = load ptr, ptr %1, align 8, !alias.scope !271, !noalias !272, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i" ], [ %57, %56 ]
  %.pn.i.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i" ], [ %58, %56 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i" ], [ %.sroa.6.1.i.i, %56 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE.exit.i" ], [ %.sroa.01.1.i.i, %56 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %31, align 1, !noalias !274
  %32 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i.i9.i = icmp eq i16 %33, 0
  br i1 %.not.i.i9.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit.backedge.i", %30
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %53, label %46

.lr.ph.i:                                         ; preds = %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit.backedge.i"
  %.039.i10.i = phi i16 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit.backedge.i" ], [ %33, %30 ]
  %34 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.039.i10.i, -1
  %37 = and i16 %36, %.039.i10.i
  %38 = add i64 %.sroa.0.038.i.i, %35
  %39 = and i64 %38, %28
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [48 x i8], ptr %29, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -32
  %.val5.i.i = load i64, ptr %42, align 8, !alias.scope !277, !noalias !284, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %24, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit.backedge.i"

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr i8, ptr %41, i64 -40
  %.val4.i.i = load ptr, ptr %44, align 8, !noalias !290, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %.val4.i.i, i64 %24), !alias.scope !291, !noalias !295
  %45 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %45, label %88, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit.backedge.i": ; preds = %43, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit._crit_edge.i", label %.lr.ph.i

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit._crit_edge.i"
  %47 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i15.i.i = icmp ne i16 %48, 0
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %50 = zext nneg i16 %49 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %50, i64 undef
  %51 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %52 = and i64 %51, %28
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %52, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %53

53:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %46 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %46 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE.exit._crit_edge.i" ]
  %54 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not11.i.i = icmp eq i16 %55, 0
  br i1 %.not11.i.i, label %56, label %59

56:                                               ; preds = %53
  %57 = add i64 %.sroa.8.0.i.i, 16
  %58 = add i64 %.sroa.0.038.i.i, %57
  br label %30

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %29, i64 %.sroa.6.1.i.i
  %61 = load i8, ptr %60, align 1, !noalias !305, !noundef !4
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = load <16 x i8>, ptr %29, align 16, !noalias !306
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %69 = zext nneg i16 %68 to i64
  call void @llvm.assume(i1 %67)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 %69
  %.pre22 = load i8, ptr %.phi.trans.insert, align 1, !noalias !309
  br label %.thread

.thread:                                          ; preds = %63, %59
  %70 = phi i8 [ %61, %59 ], [ %.pre22, %63 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %59 ], [ %69, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %72 = getelementptr inbounds i8, ptr %29, i64 %.sroa.4.0.ph
  %73 = and i8 %70, 1
  %74 = zext nneg i8 %73 to i64
  %75 = load i64, ptr %18, align 8, !alias.scope !313, !noalias !314, !noundef !4
  %76 = sub i64 %75, %74
  store i64 %76, ptr %18, align 8, !alias.scope !313, !noalias !314
  %77 = add i64 %.sroa.4.0.ph, -16
  %78 = and i64 %77, %28
  store i8 %26, ptr %72, align 1, !noalias !309
  %79 = getelementptr i8, ptr %29, i64 %78
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %26, ptr %80, align 1, !noalias !309
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8, !alias.scope !313, !noalias !314, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !alias.scope !313, !noalias !314
  %84 = sub nsw i64 0, %.sroa.4.0.ph
  %85 = getelementptr inbounds [48 x i8], ptr %29, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %87

87:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  ret void

88:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %89 = getelementptr inbounds i8, ptr %41, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !315
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !range !88, !noalias !315, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !315, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !noalias !315, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef %91) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %88, %92, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !315
  br label %87

98:                                               ; preds = %4, %21
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %102 unwind label %100

100:                                              ; preds = %102, %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.critedge:                                        ; preds = %102
  resume { ptr, i32 } %99

102:                                              ; preds = %98
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %.critedge unwind label %100
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4ff2df196700a506E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %.sroa.010 = alloca { i8, [23 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  store i64 0, ptr %4, align 8, !noalias !324
  %6 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %.noexc
  %10 = load i64, ptr %4, align 8, !alias.scope !327, !noalias !336, !noundef !4
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !324
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !340, !noalias !345, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i"

17:                                               ; preds = %9
  %18 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9741fa09f72327a4E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i": ; preds = %17, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %19 = lshr i64 %13, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !353, !noalias !354, !noundef !4
  %23 = load ptr, ptr %0, align 8, !alias.scope !353, !noalias !354, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i" ], [ %53, %52 ]
  %.pn.i.i = phi i64 [ %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i" ], [ %54, %52 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i" ], [ %.sroa.6.1.i.i, %52 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E.exit.i" ], [ %.sroa.01.1.i.i, %52 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %25, align 1, !noalias !356
  %26 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  br label %28

28:                                               ; preds = %.noexc9, %24
  %.039.i.i = phi i16 [ %27, %24 ], [ %41, %.noexc9 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %29, label %30

29:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %49, label %42

30:                                               ; preds = %28
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.0.038.i.i, %32
  %34 = and i64 %33, %22
  %35 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !360, !nonnull !4, !noundef !4
  %36 = sub nsw i64 0, %34
  %37 = getelementptr inbounds [32 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %30
  %40 = add i16 %.039.i.i, -1
  %41 = and i16 %40, %.039.i.i
  br i1 %39, label %86, label %28

42:                                               ; preds = %29
  %43 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i15.i.i = icmp ne i16 %44, 0
  %45 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %44, i1 true)
  %46 = zext nneg i16 %45 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %46, i64 undef
  %47 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %48 = and i64 %47, %22
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %48, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %49

49:                                               ; preds = %42, %29
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %42 ], [ %.sroa.6.0.i.i, %29 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %42 ], [ 1, %29 ]
  %50 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %51 = bitcast <16 x i1> %50 to i16
  %.not11.i.i = icmp eq i16 %51, 0
  br i1 %.not11.i.i, label %52, label %55

52:                                               ; preds = %49
  %53 = add i64 %.sroa.8.0.i.i, 16
  %54 = add i64 %.sroa.0.038.i.i, %53
  br label %24

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %23, i64 %.sroa.6.1.i.i
  %57 = load i8, ptr %56, align 1, !noalias !363, !noundef !4
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = load <16 x i8>, ptr %23, align 16, !noalias !364
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  call void @llvm.assume(i1 %63)
  br label %.thread

.thread:                                          ; preds = %59, %55
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %55 ], [ %65, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.010)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %66 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !370, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %.sroa.4.0.ph
  %68 = load i8, ptr %67, align 1, !noalias !372, !noundef !4
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %14, align 8, !alias.scope !367, !noalias !370, !noundef !4
  %72 = sub i64 %71, %70
  store i64 %72, ptr %14, align 8, !alias.scope !367, !noalias !370
  %73 = add i64 %.sroa.4.0.ph, -16
  %74 = load i64, ptr %21, align 8, !alias.scope !367, !noalias !370, !noundef !4
  %75 = and i64 %74, %73
  store i8 %20, ptr %67, align 1, !noalias !372
  %76 = getelementptr i8, ptr %66, i64 %75
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %20, ptr %77, align 1, !noalias !372
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !367, !noalias !370, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !367, !noalias !370
  %81 = sub nsw i64 0, %.sroa.4.0.ph
  %82 = getelementptr inbounds [32 x i8], ptr %66, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, i64 24, i1 false), !noalias !367
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -8
  store i32 %2, ptr %.sroa.411.0..sroa_idx, align 8, !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.010)
  br label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %97, %92, %86, %.thread
  %.sroa.0.022 = phi i32 [ 0, %.thread ], [ 1, %86 ], [ 1, %92 ], [ 1, %97 ]
  %.sroa.3.021 = phi i32 [ undef, %.thread ], [ %90, %86 ], [ %90, %92 ], [ %90, %97 ]
  %84 = insertvalue { i32, i32 } poison, i32 %.sroa.0.022, 0
  %85 = insertvalue { i32, i32 } %84, i32 %.sroa.3.021, 1
  ret { i32, i32 } %85

86:                                               ; preds = %.noexc9
  %87 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !373, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 %36
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i32, ptr %89, align 8, !noundef !4
  store i32 %2, ptr %89, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %91 = load i8, ptr %1, align 8, !range !104, !alias.scope !383, !noundef !4
  %cond.i.i.i = icmp eq i8 %91, 24
  br i1 %cond.i.i.i, label %92, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %94 = load ptr, ptr %93, align 8, !alias.scope !390, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !390
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

97:                                               ; preds = %92
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !390
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93)
  br label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

98:                                               ; preds = %99
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %17, %.noexc, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %98 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h56a19f13f9e4da20E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %.sroa.0 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !391
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !70, !alias.scope !402, !noalias !403, !noundef !4
  %.not.i = icmp eq i8 %7, 26
  %8 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %8, ptr %3, align 8, !alias.scope !405, !noalias !410
  %9 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %.noexc6 unwind label %52

.noexc6:                                          ; preds = %.noexc
  %12 = load i64, ptr %3, align 8, !alias.scope !411, !noalias !410, !noundef !4
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %.noexc6
  %15 = xor i64 %13, 255
  %16 = mul i64 %15, 5871781006564002453
  store i64 %16, ptr %3, align 8, !alias.scope !412, !noalias !417
  %17 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc7 unwind label %52

.noexc7:                                          ; preds = %14
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %.noexc7
  %20 = load i64, ptr %3, align 8, !alias.scope !419, !noalias !424, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  br label %22

22:                                               ; preds = %.noexc8, %.noexc6
  %storemerge.in.in.i.i.i = phi i64 [ %21, %.noexc8 ], [ %13, %.noexc6 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h011d4557ba16027fE.llvm.16360920077260290444"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %storemerge.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %5)
          to label %23 unwind label %52

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !range !76, !noundef !4
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %.thread, label %50

.thread:                                          ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %27 = load ptr, ptr %0, align 8, !alias.scope !426, !noalias !429, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !noalias !431, !noundef !4
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !426, !noalias !429, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !426, !noalias !429
  %35 = lshr i64 %storemerge.i.i.i, 57
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = add i64 %26, -16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !426, !noalias !429, !noundef !4
  %40 = and i64 %39, %37
  store i8 %36, ptr %28, align 1, !noalias !431
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  store i8 %36, ptr %42, align 1, !noalias !431
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !426, !noalias !429, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !426, !noalias !429
  %46 = sub nsw i64 0, %26
  %47 = getelementptr inbounds [48 x i8], ptr %27, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %.thread, %50
  %.0 = xor i1 %trunc, true
  ret i1 %.0

50:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0a88ef45341f458E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.47 = alloca [36 x i8], align 4
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = zext i32 %2 to i64
  %7 = mul i64 %6, 5871781006564002453
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !432, !noalias !437, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i"

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h96877e32c57debbeE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i" unwind label %80

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i": ; preds = %11, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %14 = lshr i64 %7, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !445, !noalias !446, !noundef !4
  %18 = load ptr, ptr %1, align 8, !alias.scope !445, !noalias !446, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i" ], [ %47, %46 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i" ], [ %48, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %20, align 1, !noalias !448
  %21 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %25, %19
  %.039.i.i = phi i16 [ %22, %19 ], [ %29, %25 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %24, label %25

24:                                               ; preds = %23
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %43, label %36

25:                                               ; preds = %23
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i.i, -1
  %29 = and i16 %28, %.039.i.i
  %30 = add i64 %.sroa.0.038.i.i, %27
  %31 = and i64 %30, %17
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [40 x i8], ptr %18, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -40
  %.val4.i.i = load i32, ptr %34, align 4, !alias.scope !451, !noalias !456, !noundef !4
  %35 = icmp eq i32 %2, %.val4.i.i
  br i1 %35, label %60, label %23

36:                                               ; preds = %24
  %37 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i15.i.i = icmp ne i16 %38, 0
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %42 = and i64 %41, %17
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %42, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %43

43:                                               ; preds = %36, %24
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %36 ], [ %.sroa.6.0.i.i, %24 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %36 ], [ 1, %24 ]
  %44 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not11.i.i = icmp eq i16 %45, 0
  br i1 %.not11.i.i, label %46, label %49

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.0.i.i, 16
  %48 = add i64 %.sroa.0.038.i.i, %47
  br label %19

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %18, i64 %.sroa.6.1.i.i
  %51 = load i8, ptr %50, align 1, !noalias !461, !noundef !4
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load <16 x i8>, ptr %18, align 16, !noalias !462
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  tail call void @llvm.assume(i1 %57)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 %59
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !465
  br label %63

60:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds i8, ptr %33, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %63, %60
  ret void

63:                                               ; preds = %49, %53
  %64 = phi i8 [ %51, %49 ], [ %.pre, %53 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %49 ], [ %59, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.47)
  %.sroa.47.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.47.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %65 = getelementptr inbounds i8, ptr %18, i64 %.sroa.4.0.ph
  %66 = and i8 %64, 1
  %67 = zext nneg i8 %66 to i64
  %68 = load i64, ptr %8, align 8, !alias.scope !469, !noalias !470, !noundef !4
  %69 = sub i64 %68, %67
  store i64 %69, ptr %8, align 8, !alias.scope !469, !noalias !470
  %70 = add i64 %.sroa.4.0.ph, -16
  %71 = and i64 %70, %17
  store i8 %15, ptr %65, align 1, !noalias !465
  %72 = getelementptr i8, ptr %18, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %15, ptr %73, align 1, !noalias !465
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !469, !noalias !470, !noundef !4
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !469, !noalias !470
  %77 = sub nsw i64 0, %.sroa.4.0.ph
  %78 = getelementptr inbounds [40 x i8], ptr %18, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -40
  store i32 %2, ptr %79, align 8, !noalias !469
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.47, i64 36, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.47)
  store i64 2, ptr %0, align 8
  br label %62

80:                                               ; preds = %11
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E"(ptr noalias noundef align 8 dereferenceable(32) %3) #17
          to label %84 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

84:                                               ; preds = %80
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %36, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %.pn = phi i64 [ %1, %4 ], [ %38, %36 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %36 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %36 ]
  %.sroa.0.038 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.038
  %.0.copyload.i45 = load <16 x i8>, ptr %12, align 1, !noalias !471
  %13 = icmp eq <16 x i8> %.0.copyload.i45, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %17, %11
  %.039 = phi i16 [ %14, %11 ], [ %21, %17 ]
  %.not.i = icmp eq i16 %.039, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %33, label %26

17:                                               ; preds = %15
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.039, -1
  %21 = and i16 %20, %.039
  %22 = add i64 %.sroa.0.038, %19
  %23 = and i64 %22, %8
  %24 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %15

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i45, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i15 = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.3.0.i.i = select i1 %.not.i15, i64 %30, i64 undef
  %31 = add i64 %.sroa.3.0.i.i, %.sroa.0.038
  %32 = and i64 %31, %8
  %.sroa.3.0.i16 = select i1 %.not.i15, i64 %32, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %33

33:                                               ; preds = %16, %26
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i16, %26 ], [ %.sroa.6.0, %16 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %26 ], [ 1, %16 ]
  %34 = icmp eq <16 x i8> %.0.copyload.i45, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %39

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  br label %11

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %9, align 16, !noalias !474
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  tail call void @llvm.assume(i1 %47)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %43, %39
  %.sroa.3.0 = phi i64 [ %.sroa.6.1, %39 ], [ %49, %43 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %39 ], [ 1, %43 ], [ 0, %17 ]
  %50 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %51 = insertvalue { i64, i64 } %50, i64 %.sroa.3.0, 1
  ret { i64, i64 } %51
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbaf3debd2f2498ceE.llvm.16360920077260290444"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h78740b50fb82248cE.llvm.16360920077260290444"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds [48 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h011d4557ba16027fE.llvm.16360920077260290444"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !477, !noalias !480, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h90ee0c59edf85930E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %11 = lshr i64 %2, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !482, !noalias !485, !noundef !4
  %15 = load ptr, ptr %1, align 8, !alias.scope !482, !noalias !485, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i8, ptr %16, align 8, !range !70
  %.fr17 = freeze i8 %17
  %.not = icmp eq i8 %.fr17, 26
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit", %31
  %.sroa.8.0.i.us = phi i64 [ %32, %31 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.pn.i.us = phi i64 [ %33, %31 ], [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.6.0.i.us = phi i64 [ %.sroa.6.1.i.us, %31 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.01.0.i.us = phi i64 [ %.sroa.01.1.i.us, %31 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.0.038.i.us = and i64 %.pn.i.us, %14
  %18 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i.us
  %.0.copyload.i45.i.us = load <16 x i8>, ptr %18, align 1, !noalias !487
  %19 = icmp eq <16 x i8> %.0.copyload.i45.i.us, %.15.vec.insert.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i9.us = icmp eq i16 %20, 0
  br i1 %.not.i.i9.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.backedge.us.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us"
  %.not.i.us = icmp eq i64 %.sroa.01.0.i.us, 1
  br i1 %.not.i.us, label %28, label %21

21:                                               ; preds = %._crit_edge.split.us.us
  %22 = icmp slt <16 x i8> %.0.copyload.i45.i.us, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i15.i.us = icmp ne i16 %23, 0
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 true)
  %25 = zext nneg i16 %24 to i64
  %.sroa.3.0.i.i.i.us = select i1 %.not.i15.i.us, i64 %25, i64 undef
  %26 = add i64 %.sroa.3.0.i.i.i.us, %.sroa.0.038.i.us
  %27 = and i64 %26, %14
  %.sroa.3.0.i16.i.us = select i1 %.not.i15.i.us, i64 %27, i64 undef
  %.sroa.0.0.i17.i.us = zext i1 %.not.i15.i.us to i64
  br label %28

28:                                               ; preds = %21, %._crit_edge.split.us.us
  %.sroa.6.1.i.us = phi i64 [ %.sroa.3.0.i16.i.us, %21 ], [ %.sroa.6.0.i.us, %._crit_edge.split.us.us ]
  %.sroa.01.1.i.us = phi i64 [ %.sroa.0.0.i17.i.us, %21 ], [ 1, %._crit_edge.split.us.us ]
  %29 = icmp eq <16 x i8> %.0.copyload.i45.i.us, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not11.i.us = icmp eq i16 %30, 0
  br i1 %.not11.i.us, label %31, label %.split13.us

31:                                               ; preds = %28
  %32 = add i64 %.sroa.8.0.i.us, 16
  %33 = add i64 %.sroa.0.038.i.us, %32
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us"

.lr.ph.us:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us", %.backedge.us.us
  %.039.i10.us.us = phi i16 [ %37, %.backedge.us.us ], [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split.us" ]
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10.us.us, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.039.i10.us.us, -1
  %37 = and i16 %36, %.039.i10.us.us
  %38 = add i64 %.sroa.0.038.i.us, %35
  %39 = and i64 %38, %14
  %40 = load ptr, ptr %1, align 8, !noalias !490, !nonnull !4, !noundef !4
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds [48 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = load i8, ptr %43, align 8, !range !70, !alias.scope !493, !noalias !500, !noundef !4
  %.not18 = icmp eq i8 %44, 26
  br i1 %.not18, label %.backedge.us.us, label %45

45:                                               ; preds = %.lr.ph.us
  %46 = getelementptr inbounds i8, ptr %42, i64 -48
  %47 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %46), !noalias !490
  br i1 %47, label %48, label %.backedge.us.us

48:                                               ; preds = %45
  %49 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43), !noalias !490
  br i1 %49, label %.split.us, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.lr.ph.us, %45, %48
  %.not.i.i.us.us = icmp eq i16 %37, 0
  br i1 %.not.i.i.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit", %78
  %.sroa.8.0.i = phi i64 [ %79, %78 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.pn.i = phi i64 [ %80, %78 ], [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.6.0.i = phi i64 [ %.sroa.6.1.i, %78 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.01.0.i = phi i64 [ %.sroa.01.1.i, %78 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit" ]
  %.sroa.0.038.i = and i64 %.pn.i, %14
  %50 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i
  %.0.copyload.i45.i = load <16 x i8>, ptr %50, align 1, !noalias !487
  %51 = icmp eq <16 x i8> %.0.copyload.i45.i, %.15.vec.insert.i.i
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i9 = icmp eq i16 %52, 0
  br i1 %.not.i.i9, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.backedge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %75, label %68

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split", %.backedge
  %.039.i10 = phi i16 [ %56, %.backedge ], [ %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split" ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i16 %.039.i10, -1
  %56 = and i16 %55, %.039.i10
  %57 = add i64 %.sroa.0.038.i, %54
  %58 = and i64 %57, %14
  %59 = load ptr, ptr %1, align 8, !noalias !490, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %58
  %61 = getelementptr inbounds [48 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %63 = load i8, ptr %62, align 8, !range !70, !alias.scope !493, !noalias !500, !noundef !4
  %64 = icmp eq i8 %63, 26
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %61, i64 -48
  %67 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %66), !noalias !490
  br i1 %67, label %.split.us, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %65
  %.not.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i, label %._crit_edge.split, label %.lr.ph

68:                                               ; preds = %._crit_edge.split
  %69 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %.not.i15.i = icmp ne i16 %70, 0
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %72 = zext nneg i16 %71 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %72, i64 undef
  %73 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %74 = and i64 %73, %14
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %74, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %75

75:                                               ; preds = %68, %._crit_edge.split
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %68 ], [ %.sroa.6.0.i, %._crit_edge.split ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %68 ], [ 1, %._crit_edge.split ]
  %76 = icmp eq <16 x i8> %.0.copyload.i45.i, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %.not11.i = icmp eq i16 %77, 0
  br i1 %.not11.i, label %78, label %.split13.us

78:                                               ; preds = %75
  %79 = add i64 %.sroa.8.0.i, 16
  %80 = add i64 %.sroa.0.038.i, %79
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E.exit.split"

.split13.us:                                      ; preds = %28, %75
  %.us-phi14 = phi i64 [ %.sroa.6.1.i, %75 ], [ %.sroa.6.1.i.us, %28 ]
  %81 = getelementptr inbounds i8, ptr %15, i64 %.us-phi14
  %82 = load i8, ptr %81, align 1, !noalias !503, !noundef !4
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %84, label %94

84:                                               ; preds = %.split13.us
  %85 = load <16 x i8>, ptr %15, align 16, !noalias !504
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = icmp ne i16 %87, 0
  %89 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %87, i1 true)
  %90 = zext nneg i16 %89 to i64
  tail call void @llvm.assume(i1 %88)
  br label %94

.split.us:                                        ; preds = %48, %65
  %.pre-phi = phi i64 [ %60, %65 ], [ %41, %48 ]
  %91 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds [48 x i8], ptr %91, i64 %.pre-phi
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %93, align 8
  br label %96

94:                                               ; preds = %84, %.split13.us
  %.sroa.3.0.i = phi i64 [ %.us-phi14, %.split13.us ], [ %90, %84 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %95, align 8
  br label %96

96:                                               ; preds = %.split.us, %94
  %.sroa.0.0.i7 = phi i64 [ 0, %.split.us ], [ 1, %94 ]
  store i64 %.sroa.0.0.i7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h02677c5f0516be7dE.llvm.16360920077260290444"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !47, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !47, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !47, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load i8, ptr %10, align 8, !range !70, !alias.scope !520, !noalias !521, !noundef !4
  %12 = icmp ne i8 %11, 26
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = load i8, ptr %13, align 8, !range !70, !alias.scope !521, !noalias !520, !noundef !4
  %15 = icmp eq i8 %14, 26
  %not..i.i.i = xor i1 %15, true
  %16 = xor i1 %12, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E.exit"

17:                                               ; preds = %2
  br i1 %12, label %20, label %18

18:                                               ; preds = %17
  tail call void @llvm.assume(i1 %15)
  %19 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E.exit"

20:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i)
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9741fa09f72327a4E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1e0a7c52afbe08c4E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h90ee0c59edf85930E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h96877e32c57debbeE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17haa0e603255d35557E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!144 = distinct !{!144, !145, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE: argument 1:pre.rot"}
!145 = distinct !{!145, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE: argument 0:pre.rot"}
!148 = !{!142, !149}
!149 = distinct !{!149, !145, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !145, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE: argument 0"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2140eb3f8f60888cE: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2140eb3f8f60888cE"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha1a169b0cc2ea4e8E: argument 0"}
!157 = distinct !{!157, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha1a169b0cc2ea4e8E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!161 = !{!162, !164, !166, !168, !159, !156, !153}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!170 = !{!142, !171}
!171 = distinct !{!171, !145, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE: argument 1:h.rot"}
!172 = !{!173}
!173 = distinct !{!173, !145, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE: argument 0:h.rot"}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042: argument 0"}
!176 = distinct !{!176, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E"}
!179 = distinct !{!179, !180, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcde03a21425ea4E.llvm.10876350097188915343: argument 0"}
!180 = distinct !{!180, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcde03a21425ea4E.llvm.10876350097188915343"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042"}
!186 = !{!179, !181}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444: argument 0"}
!189 = distinct !{!189, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444"}
!190 = distinct !{!190, !189, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd0b592513a2008E.llvm.16360920077260290444: argument 1"}
!191 = !{!190}
!192 = !{!188}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 1"}
!195 = distinct !{!195, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 0"}
!198 = !{!197, !194}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!204 = distinct !{!204, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!205 = !{!206, !207}
!206 = distinct !{!206, !201, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE: argument 1"}
!207 = distinct !{!207, !201, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h77bdfb15a6a958cdE: argument 2"}
!208 = !{!209, !200, !206, !207}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f1700a78d5270d9E: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f1700a78d5270d9E"}
!211 = !{!200, !206}
!212 = !{!213, !209, !200, !206, !207}
!213 = distinct !{!213, !214, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7d80483a1ff8556cE: argument 0"}
!214 = distinct !{!214, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7d80483a1ff8556cE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!218 = !{!219, !221, !223, !225, !216, !213, !209, !200, !206, !207}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!227 = !{!228, !230, !232}
!228 = distinct !{!228, !229, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcec6622daf2e1d53E.llvm.10876350097188915343: argument 0"}
!229 = distinct !{!229, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcec6622daf2e1d53E.llvm.10876350097188915343"}
!230 = distinct !{!230, !231, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ca99fb84c486f1E.llvm.10876350097188915343: argument 0"}
!231 = distinct !{!231, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ca99fb84c486f1E.llvm.10876350097188915343"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE: argument 0"}
!236 = distinct !{!236, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 1"}
!239 = distinct !{!239, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 0"}
!242 = distinct !{!242, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 1"}
!245 = !{!241, !235}
!246 = !{!244, !247, !238}
!247 = distinct !{!247, !239, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 0"}
!248 = !{!249, !251, !244, !238}
!249 = distinct !{!249, !250, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!250 = distinct !{!250, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!251 = distinct !{!251, !252, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!252 = distinct !{!252, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!253 = !{!254, !241, !247, !235}
!254 = distinct !{!254, !252, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h463e8258cff738cdE: argument 1"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h463e8258cff738cdE"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h463e8258cff738cdE: argument 2"}
!260 = !{!261, !256}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE"}
!263 = !{!264, !265, !259, !266}
!264 = distinct !{!264, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE: argument 1"}
!265 = distinct !{!265, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h463e8258cff738cdE: argument 0"}
!266 = distinct !{!266, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h463e8258cff738cdE: argument 3"}
!267 = !{!265, !256, !266}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444"}
!271 = !{!269, !256}
!272 = !{!273, !265, !259, !266}
!273 = distinct !{!273, !270, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 1"}
!274 = !{!275, !269, !273, !265, !259}
!275 = distinct !{!275, !276, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!276 = distinct !{!276, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322: argument 1"}
!279 = distinct !{!279, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"}
!280 = distinct !{!280, !281, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322: argument 1"}
!281 = distinct !{!281, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322"}
!282 = distinct !{!282, !283, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE: argument 1"}
!283 = distinct !{!283, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE"}
!284 = !{!285, !286, !287, !288, !269, !273, !265, !259}
!285 = distinct !{!285, !279, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322: argument 0"}
!286 = distinct !{!286, !281, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322: argument 0"}
!287 = distinct !{!287, !283, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE: argument 0"}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3f156e25ea99d36aE"}
!290 = !{!288, !269, !273, !265, !259}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!293 = distinct !{!293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!294 = distinct !{!294, !293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!295 = !{!296, !298, !299, !301, !302, !304, !288, !269, !273, !265, !259}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"}
!298 = distinct !{!298, !297, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322: argument 1"}
!299 = distinct !{!299, !300, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322: argument 0"}
!300 = distinct !{!300, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322"}
!301 = distinct !{!301, !300, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.17029481809861510322: argument 1"}
!302 = distinct !{!302, !303, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE: argument 0"}
!303 = distinct !{!303, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE"}
!304 = distinct !{!304, !303, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e6b18c2e1c684beE: argument 1"}
!305 = !{!269, !273, !265, !259}
!306 = !{!307, !269, !273, !265, !259}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4a2689084a88ab3fE: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4a2689084a88ab3fE"}
!312 = distinct !{!312, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4a2689084a88ab3fE: argument 1"}
!313 = !{!310}
!314 = !{!312}
!315 = !{!316, !318, !320, !322}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!326 = distinct !{!326, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!327 = !{!328, !330, !332, !334}
!328 = distinct !{!328, !329, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!329 = distinct !{!329, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!330 = distinct !{!330, !331, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!331 = distinct !{!331, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!332 = distinct !{!332, !333, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!333 = distinct !{!333, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!334 = distinct !{!334, !335, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!335 = distinct !{!335, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!336 = !{!337, !338, !339, !325}
!337 = distinct !{!337, !331, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!338 = distinct !{!338, !333, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!339 = distinct !{!339, !335, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E"}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h78e7429ab60fc6b0E: argument 1"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h78e7429ab60fc6b0E"}
!345 = !{!346, !347, !348, !349}
!346 = distinct !{!346, !342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E: argument 1"}
!347 = distinct !{!347, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h78e7429ab60fc6b0E: argument 0"}
!348 = distinct !{!348, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h78e7429ab60fc6b0E: argument 2"}
!349 = distinct !{!349, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h78e7429ab60fc6b0E: argument 3"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444"}
!353 = !{!351, !343}
!354 = !{!355, !347, !348, !349}
!355 = distinct !{!355, !352, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 1"}
!356 = !{!357, !351, !355, !347}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!359 = !{!343}
!360 = !{!361, !351, !355, !347, !348, !349}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2420e3e453e6fb90E: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2420e3e453e6fb90E"}
!363 = !{!351, !355, !347}
!364 = !{!365, !351, !355, !347}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h1990b310cbd4543fE: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h1990b310cbd4543fE"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h1990b310cbd4543fE: argument 1"}
!372 = !{!368, !371}
!373 = !{!347, !348, !349}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!383 = !{!381, !378, !375}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!389 = distinct !{!389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!390 = !{!388, !385, !381, !378, !375}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core4hash11BuildHasher8hash_one17h89e402d73c903515E: argument 0"}
!393 = distinct !{!393, !"_ZN4core4hash11BuildHasher8hash_one17h89e402d73c903515E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748: argument 1"}
!396 = distinct !{!396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748: argument 0"}
!399 = distinct !{!399, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748: argument 1"}
!402 = !{!398, !392}
!403 = !{!401, !404, !395}
!404 = distinct !{!404, !396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748: argument 0"}
!405 = !{!406, !408, !401, !395}
!406 = distinct !{!406, !407, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748: argument 0"}
!407 = distinct !{!407, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748"}
!408 = distinct !{!408, !409, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748: argument 0"}
!409 = distinct !{!409, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748"}
!410 = !{!398, !404, !392}
!411 = !{!401, !395}
!412 = !{!413, !415, !401, !395}
!413 = distinct !{!413, !414, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!414 = distinct !{!414, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!415 = distinct !{!415, !416, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!416 = distinct !{!416, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!417 = !{!418, !398, !404, !392}
!418 = distinct !{!418, !416, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!419 = !{!420, !422, !401, !395}
!420 = distinct !{!420, !421, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!421 = distinct !{!421, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!422 = distinct !{!422, !423, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!423 = distinct !{!423, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!424 = !{!425, !398, !404, !392}
!425 = distinct !{!425, !423, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h78740b50fb82248cE.llvm.16360920077260290444: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h78740b50fb82248cE.llvm.16360920077260290444"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h78740b50fb82248cE.llvm.16360920077260290444: argument 1"}
!431 = !{!427, !430}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE"}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h676fce06c560d6a5E: argument 1"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h676fce06c560d6a5E"}
!437 = !{!438, !439, !440, !441}
!438 = distinct !{!438, !434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE: argument 1"}
!439 = distinct !{!439, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h676fce06c560d6a5E: argument 0"}
!440 = distinct !{!440, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h676fce06c560d6a5E: argument 2"}
!441 = distinct !{!441, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h676fce06c560d6a5E: argument 3"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444"}
!445 = !{!443, !435}
!446 = !{!447, !439, !440, !441}
!447 = distinct !{!447, !444, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 1"}
!448 = !{!449, !443, !447, !439, !440}
!449 = distinct !{!449, !450, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!450 = distinct !{!450, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN63_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd56ff769d1d7cf8E.llvm.4041725334512613455: argument 1"}
!453 = distinct !{!453, !"_ZN63_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd56ff769d1d7cf8E.llvm.4041725334512613455"}
!454 = distinct !{!454, !455, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h743abca55133d9beE: argument 1"}
!455 = distinct !{!455, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h743abca55133d9beE"}
!456 = !{!457, !458, !459, !443, !447, !439, !440}
!457 = distinct !{!457, !453, !"_ZN63_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd56ff769d1d7cf8E.llvm.4041725334512613455: argument 0"}
!458 = distinct !{!458, !455, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h743abca55133d9beE: argument 0"}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he50fd3b521f3f4b4E: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he50fd3b521f3f4b4E"}
!461 = !{!443, !447, !439, !440}
!462 = !{!463, !443, !447, !439, !440}
!463 = distinct !{!463, !464, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!464 = distinct !{!464, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h931dee1d45411beeE: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h931dee1d45411beeE"}
!468 = distinct !{!468, !467, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h931dee1d45411beeE: argument 1"}
!469 = !{!466}
!470 = !{!468}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!473 = distinct !{!473, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!476 = distinct !{!476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.16360920077260290444: argument 1"}
!487 = !{!488, !483, !486}
!488 = distinct !{!488, !489, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!489 = distinct !{!489, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!490 = !{!491, !483, !486}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h02677c5f0516be7dE.llvm.16360920077260290444: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h02677c5f0516be7dE.llvm.16360920077260290444"}
!493 = !{!494, !496, !498}
!494 = distinct !{!494, !495, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 1"}
!495 = distinct !{!495, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944"}
!496 = distinct !{!496, !497, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE: argument 1"}
!497 = distinct !{!497, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE"}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E"}
!500 = !{!501, !502, !491, !483, !486}
!501 = distinct !{!501, !495, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 0"}
!502 = distinct !{!502, !497, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE: argument 0"}
!503 = !{!483, !486}
!504 = !{!505, !483, !486}
!505 = distinct !{!505, !506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!506 = distinct !{!506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd1c2ac8d704c85a9E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE: argument 0"}
!512 = distinct !{!512, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e95b95c2d8e90cfE: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 0"}
!517 = distinct !{!517, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.16534863432066420944: argument 1"}
!520 = !{!516, !511}
!521 = !{!519, !514, !508}
