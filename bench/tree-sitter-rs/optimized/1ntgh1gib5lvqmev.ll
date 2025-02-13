; ModuleID = 'bench/tree-sitter-rs/original/1ntgh1gib5lvqmev.ll'
source_filename = "bench/tree-sitter-rs/original/1ntgh1gib5lvqmev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58352d1ab33bba9c12c70e7c282883a9.0.llvm.17993675034718784294 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.58352d1ab33bba9c12c70e7c282883a9.1.llvm.17993675034718784294 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.58352d1ab33bba9c12c70e7c282883a9.2.llvm.17993675034718784294 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58352d1ab33bba9c12c70e7c282883a9.1.llvm.17993675034718784294, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.58352d1ab33bba9c12c70e7c282883a9.8.llvm.17993675034718784294 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr217drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$$RF$str$C$$RF$str$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h751acbc5ec7f96f7E.llvm.17993675034718784294", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h198628c6231c25d2E.llvm.17993675034718784294", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294" }>, align 8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.15.llvm.15088426264822442397 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h277d28939f75d4c3E.llvm.17993675034718784294"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91658178b659ca81E.llvm.17993675034718784294"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc61d001aca58afbdE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !9, !noundef !9
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = add nuw nsw i64 %15, 1
  %17 = lshr i64 %16, 1
  %.0 = select i1 %7, i64 %15, i64 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !14, !noalias !17, !noundef !9
  %20 = icmp ugt i64 %.0, %19
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c1e21574064f344E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, i1 noundef zeroext true)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.fca.0.extract.i = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88b8d8956d9661d1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr340drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$..extend$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8b44edfc2340026E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %25 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h0a7b3f7adc63f951E.llvm.17993675034718784294(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h7363de66bd9848bcE.llvm.17993675034718784294() unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h198628c6231c25d2E.llvm.17993675034718784294"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !23, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !23, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = load ptr, ptr %5, align 8, !alias.scope !27, !noalias !29, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !24, !noalias !32, !nonnull !9, !align !23, !noundef !9
  %.val4.i.i = load ptr, ptr %9, align 8, !noalias !33
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val5.i.i = load i64, ptr %10, align 8, !alias.scope !34, !noalias !39, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !48, !noalias !49, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h22c1f8035edf6f14E.exit

13:                                               ; preds = %2
  %14 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %.val.i.i, align 8, !alias.scope !48, !noalias !49, !nonnull !9, !align !52, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val5.i.i), !alias.scope !53, !noalias !60
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h22c1f8035edf6f14E.exit

_ZN4core3ops8function6FnOnce9call_once17h22c1f8035edf6f14E.exit: ; preds = %2, %13
  %.0.i.i.i.i.i.i.i = phi i1 [ %16, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !61, !noundef !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1731c41b144dcc18E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %8 = load ptr, ptr %7, align 8, !alias.scope !70, !nonnull !9, !noundef !9
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !73
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %.body

11:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.body unwind label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %14 = load ptr, ptr %13, align 8, !alias.scope !80, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !81
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit" unwind label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %11, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %6, %11 ], [ %6, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %22) #23
          to label %26 unwind label %24

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit": ; preds = %12, %1, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %23)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr217drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$$RF$str$C$$RF$str$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h751acbc5ec7f96f7E.llvm.17993675034718784294"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h88b7708d610f2a60E.llvm.17993675034718784294(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88b8d8956d9661d1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.17993675034718784294(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #8 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.17993675034718784294(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #9 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.17993675034718784294(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.17993675034718784294(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d6d9c76f0b6b0b8E.llvm.17993675034718784294"(ptr noalias noundef writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd082518d2dc03a7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !82, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %.fca.0.extract4.i.i = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract4.i.i, 1
  br i1 %8, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %11 = load ptr, ptr %9, align 8, !alias.scope !85, !noundef !9
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !88
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  store i16 %15, ptr %6, align 8, !alias.scope !85
  %16 = load ptr, ptr %0, align 8, !alias.scope !91, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 -6528
  store ptr %17, ptr %0, align 8, !alias.scope !85
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %9, align 8, !alias.scope !85
  %19 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947.exit.i", label %10

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947.exit.i": ; preds = %10, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %19, %10 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %21 = load ptr, ptr %0, align 8, !alias.scope !94, !nonnull !9, !noundef !9
  %22 = sub nsw i64 0, %.fca.1.extract.i.i
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %21, i64 %22
  %24 = load i64, ptr %2, align 8, !alias.scope !82, !noundef !9
  %25 = add i64 %24, -1
  store i64 %25, ptr %2, align 8, !alias.scope !82
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947.exit.i" ], [ null, %1 ]
  %26 = icmp eq ptr %.0.i, null
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -408
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -384
  %.sroa.3.0 = select i1 %26, ptr undef, ptr %28
  %.sroa.0.0 = select i1 %26, ptr null, ptr %27
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.17993675034718784294"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !noundef !9
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %11 = load i64, ptr %10, align 8, !alias.scope !108, !noalias !109, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !108, !noalias !109, !noundef !9
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !103, !noalias !110
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !110
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !110
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !110
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !110
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !110
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %18 = load ptr, ptr %1, align 8, !alias.scope !114, !noalias !115, !nonnull !9, !align !52, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !114, !noalias !115, !noundef !9
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !121
  store i8 -1, ptr %4, align 1, !noalias !121
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !102
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !135, !noalias !102, !noundef !9
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !135, !noalias !102, !noundef !9
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !134, !noundef !9
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !134
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !134
  %29 = load i64, ptr %3, align 8, !noalias !134, !noundef !9
  %30 = xor i64 %29, %25
  store i64 %30, ptr %3, align 8, !noalias !134
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !134, !noundef !9
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !134
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !134
  %34 = load i64, ptr %3, align 8, !noalias !134, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !134, !noundef !9
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !134, !noundef !9
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !134, !noundef !9
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !134
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %42 = lshr i64 %41, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !145, !noalias !146, !noundef !9
  %46 = load ptr, ptr %0, align 8, !alias.scope !145, !noalias !146, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %65, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %66, %65 ]
  %.pn.i.i = phi i64 [ %41, %9 ], [ %67, %65 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %45
  %48 = getelementptr inbounds i8, ptr %46, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %48, align 1, !noalias !150
  %49 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %50 = bitcast <16 x i1> %49 to i16
  %.not.not.i35.i.i = icmp eq i16 %50, 0
  br i1 %.not.not.i35.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i.i", %47
  %51 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i, label %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294.exit"

.lr.ph.i.i:                                       ; preds = %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i.i"
  %.02236.i.i = phi i16 [ %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i.i" ], [ %50, %47 ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02236.i.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i16 %.02236.i.i, -1
  %56 = and i16 %55, %.02236.i.i
  %57 = add i64 %.sroa.01.0.i.i.i, %54
  %58 = and i64 %57, %45
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds { ptr, i64 }, ptr %46, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -8
  %.val5.i.i.i = load i64, ptr %61, align 8, !alias.scope !153, !noalias !158, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i.i"

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds i8, ptr %60, i64 -16
  %.val4.i.i.i = load ptr, ptr %63, align 8, !noalias !163, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %20), !alias.scope !164, !noalias !171
  %64 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i.i": ; preds = %62, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i.i", label %.lr.ph.i.i

65:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i.i"
  %66 = add i64 %.sroa.9.0.i.i.i, 16
  %67 = add i64 %.sroa.01.0.i.i.i, %66
  br label %47

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i.i", %62, %2
  %.0 = phi i1 [ false, %2 ], [ true, %62 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4b62786048342844E"(ptr noalias noundef writeonly sret({ [4 x i64], i64, [43 x i64] }) align 8 captures(none) dereferenceable(384) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(384) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, align 8
  %10 = alloca { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %12 = load i64, ptr %11, align 8, !alias.scope !189, !noalias !190, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !189, !noalias !190, !noundef !9
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %8, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !191
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !184, !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !195, !noalias !196, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !195, !noalias !196, !noundef !9
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !201
  store i8 -1, ptr %7, align 1, !noalias !201
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !183
  %23 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !212, !noalias !183, !noundef !9
  %24 = shl i64 %23, 56
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !212, !noalias !183, !noundef !9
  %27 = or i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i64, ptr %28, align 8, !noalias !211, !noundef !9
  %30 = xor i64 %29, %27
  store i64 %30, ptr %28, align 8, !noalias !211
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  %31 = load i64, ptr %6, align 8, !noalias !211, !noundef !9
  %32 = xor i64 %31, %27
  store i64 %32, ptr %6, align 8, !noalias !211
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !211, !noundef !9
  %35 = xor i64 %34, 255
  store i64 %35, ptr %33, align 8, !noalias !211
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %.noexc9
  %37 = load i64, ptr %6, align 8, !noalias !211, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !211, !noundef !9
  %40 = xor i64 %39, %37
  %41 = load i64, ptr %33, align 8, !noalias !211, !noundef !9
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %28, align 8, !noalias !211, !noundef !9
  %44 = xor i64 %42, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !211
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !183
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !213, !noalias !218, !noundef !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E.exit.i"

48:                                               ; preds = %36
  %49 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h026db833144c5bb9E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %48
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %49, 0
  %50 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %50)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E.exit.i": ; preds = %.noexc11, %36
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !223, !noalias !224, !nonnull !9, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %51, align 8, !alias.scope !223, !noalias !224, !noundef !9
  %52 = lshr i64 %44, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %86, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E.exit.i" ], [ %87, %86 ]
  %.pn.i.i = phi i64 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E.exit.i" ], [ %88, %86 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E.exit.i" ], [ %.sroa.6.1.i.i, %86 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E.exit.i" ], [ %.sroa.01.1.i.i, %86 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %55 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %55, align 1, !noalias !225
  %56 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %57 = bitcast <16 x i1> %56 to i16
  %.not.not.i.i11.i = icmp eq i16 %57, 0
  br i1 %.not.not.i.i11.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit.backedge.i", %54
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %83, label %76

.lr.ph.i:                                         ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit.backedge.i"
  %.022.i12.i = phi i16 [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit.backedge.i" ], [ %57, %54 ]
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i12.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i16 %.022.i12.i, -1
  %61 = and i16 %60, %.022.i12.i
  %62 = add i64 %.sroa.0.021.i.i, %59
  %63 = and i64 %62, %.val4.i
  %64 = load ptr, ptr %1, align 8, !alias.scope !223, !noalias !228, !nonnull !9, !noundef !9
  %65 = sub nsw i64 0, %63
  %66 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f43d4484c846c6e890b72bb3cd93c7ba.15.llvm.15088426264822442397)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i
  %67 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %64, i64 %65
  %68 = getelementptr inbounds i8, ptr %67, i64 -408
  %69 = extractvalue { ptr, i64 } %66, 1
  %70 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"(ptr noalias noundef nonnull readonly align 8 dereferenceable(408) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f43d4484c846c6e890b72bb3cd93c7ba.15.llvm.15088426264822442397)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc12
  %71 = extractvalue { ptr, i64 } %70, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %69, %71
  br i1 %.not.i.i.i.i.i.i, label %72, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit.backedge.i"

72:                                               ; preds = %.noexc13
  %73 = extractvalue { ptr, i64 } %70, 0
  %74 = extractvalue { ptr, i64 } %66, 0
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %74, ptr nonnull readonly align 1 %73, i64 %69), !alias.scope !231
  %75 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %75, label %121, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit.backedge.i": ; preds = %72, %.noexc13
  %.not.not.i.i.i = icmp eq i16 %61, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit._crit_edge.i", label %.lr.ph.i

76:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit._crit_edge.i"
  %77 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %.not.not.i15.i.i = icmp ne i16 %78, 0
  %79 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %78, i1 true)
  %80 = zext nneg i16 %79 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %80, i64 undef
  %81 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.021.i.i
  %82 = and i64 %81, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.not.i15.i.i, i64 %82, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %83

83:                                               ; preds = %76, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %76 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %76 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E.exit._crit_edge.i" ]
  %84 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %85 = bitcast <16 x i1> %84 to i16
  %.not11.i.i = icmp eq i16 %85, 0
  br i1 %.not11.i.i, label %86, label %89

86:                                               ; preds = %83
  %87 = add i64 %.sroa.8.0.i.i, 16
  %88 = add i64 %.sroa.0.021.i.i, %87
  br label %54

89:                                               ; preds = %83
  %90 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %92 = load i8, ptr %91, align 1, !noalias !235, !noundef !9
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %89
  %95 = load <16 x i8>, ptr %.val.i, align 16, !noalias !236
  %96 = icmp slt <16 x i8> %95, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %.not.i.i.i = icmp ne i16 %97, 0
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %97, i1 true)
  %99 = zext nneg i16 %98 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %.thread

.thread:                                          ; preds = %94, %89
  %.sroa.4.0.ph = phi i64 [ %99, %94 ], [ %.sroa.6.1.i.i, %89 ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %100, ptr noundef nonnull align 8 dereferenceable(384) %3, i64 384, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %101 = load ptr, ptr %1, align 8, !alias.scope !239, !noalias !242, !nonnull !9, !noundef !9
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.4.0.ph
  %103 = load i8, ptr %102, align 1, !noalias !244, !noundef !9
  %104 = and i8 %103, 1
  %105 = zext nneg i8 %104 to i64
  %106 = load i64, ptr %45, align 8, !alias.scope !239, !noalias !242, !noundef !9
  %107 = sub i64 %106, %105
  store i64 %107, ptr %45, align 8, !alias.scope !239, !noalias !242
  %108 = add i64 %.sroa.4.0.ph, -16
  %109 = load i64, ptr %51, align 8, !alias.scope !239, !noalias !242, !noundef !9
  %110 = and i64 %109, %108
  store i8 %53, ptr %102, align 1, !noalias !244
  %111 = getelementptr i8, ptr %101, i64 %110
  %112 = getelementptr i8, ptr %111, i64 16
  store i8 %53, ptr %112, align 1, !noalias !244
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i64, ptr %113, align 8, !alias.scope !239, !noalias !242, !noundef !9
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !alias.scope !239, !noalias !242
  %116 = sub nsw i64 0, %.sroa.4.0.ph
  %117 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %101, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %118, ptr noundef nonnull readonly align 8 dereferenceable(408) %9, i64 408, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %119, align 8
  br label %120

120:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit"
  ret void

121:                                              ; preds = %72
  %122 = load ptr, ptr %1, align 8, !alias.scope !223, !noalias !224, !nonnull !9, !noundef !9
  %123 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %122, i64 %65
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10)
  %124 = getelementptr inbounds i8, ptr %123, i64 -384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %10, ptr noundef nonnull align 8 dereferenceable(384) %124, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %124, ptr noundef nonnull align 8 dereferenceable(384) %3, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %10, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !245
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !range !254, !noalias !245, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit", label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !noalias !245, !nonnull !9, !noundef !9
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !245, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %128, i64 noundef %126, i64 noundef %130)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit": ; preds = %121, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !245
  br label %120

.loopexit:                                        ; preds = %.noexc12, %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %48, %.noexc9, %.noexc8, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E"(ptr noalias noundef align 8 dereferenceable(384) %3) #23
          to label %134 unwind label %132

132:                                              ; preds = %134, %131
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

.critedge:                                        ; preds = %134
  resume { ptr, i32 } %lpad.phi

134:                                              ; preds = %131
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %.critedge unwind label %132
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9eff266537723dbeE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !258
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %8 = load i64, ptr %7, align 8, !alias.scope !265, !noalias !266, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !265, !noalias !266, !noundef !9
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !260, !noalias !267
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !260, !noalias !267
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !260, !noalias !267
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !260, !noalias !267
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !260, !noalias !267
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !260, !noalias !267
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !260, !noalias !267
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !268
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !273
  store i8 -1, ptr %5, align 1, !noalias !273
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !273
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !258
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !289, !noalias !258, !noundef !9
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !289, !noalias !258, !noundef !9
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !288, !noundef !9
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !288
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !288
  %23 = load i64, ptr %4, align 8, !noalias !288, !noundef !9
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !288
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !288, !noundef !9
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !288
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !288
  %28 = load i64, ptr %4, align 8, !noalias !288, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !288, !noundef !9
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !288, !noundef !9
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !288, !noundef !9
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !288
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !258
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !290, !noalias !295, !noundef !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit.i"

39:                                               ; preds = %3
  %40 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c1e21574064f344E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true), !noalias !300
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %40, 0
  %41 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %41)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit.i": ; preds = %39, %3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !301, !noalias !302, !nonnull !9, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %42, align 8, !alias.scope !301, !noalias !302, !noundef !9
  %43 = lshr i64 %35, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %71, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit.i" ], [ %72, %71 ]
  %.pn.i.i = phi i64 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit.i" ], [ %73, %71 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit.i" ], [ %.sroa.6.1.i.i, %71 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E.exit.i" ], [ %.sroa.01.1.i.i, %71 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %46 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %46, align 1, !noalias !303
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  %.not.not.i.i11.i = icmp eq i16 %48, 0
  br i1 %.not.not.i.i11.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit.backedge.i", %45
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %68, label %61

.lr.ph.i:                                         ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit.backedge.i"
  %.022.i12.i = phi i16 [ %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit.backedge.i" ], [ %48, %45 ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i12.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i16 %.022.i12.i, -1
  %52 = and i16 %51, %.022.i12.i
  %53 = add i64 %.sroa.0.021.i.i, %50
  %54 = and i64 %53, %.val4.i
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds { ptr, i64 }, ptr %.val.i, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %.val5.i.i = load i64, ptr %57, align 8, !alias.scope !306, !noalias !311, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit.backedge.i"

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds i8, ptr %56, i64 -16
  %.val4.i.i = load ptr, ptr %59, align 8, !noalias !316, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val4.i.i, i64 %2), !alias.scope !317, !noalias !324
  %60 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6dff85845ac2634dE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit.backedge.i": ; preds = %58, %.lr.ph.i
  %.not.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit._crit_edge.i", label %.lr.ph.i

61:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit._crit_edge.i"
  %62 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not.not.i15.i.i = icmp ne i16 %63, 0
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %65 = zext nneg i16 %64 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %65, i64 undef
  %66 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.021.i.i
  %67 = and i64 %66, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.not.i15.i.i, i64 %67, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %68

68:                                               ; preds = %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %61 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %61 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E.exit._crit_edge.i" ]
  %69 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %.not11.i.i = icmp eq i16 %70, 0
  br i1 %.not11.i.i, label %71, label %74

71:                                               ; preds = %68
  %72 = add i64 %.sroa.8.0.i.i, 16
  %73 = add i64 %.sroa.0.021.i.i, %72
  br label %45

74:                                               ; preds = %68
  %75 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %77 = load i8, ptr %76, align 1, !noalias !300, !noundef !9
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load <16 x i8>, ptr %.val.i, align 16, !noalias !331
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %.not.i.i.i = icmp ne i16 %82, 0
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 true)
  %84 = zext nneg i16 %83 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %84
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !334
  br label %85

85:                                               ; preds = %79, %74
  %86 = phi i8 [ %.pre, %79 ], [ %77, %74 ]
  %.sroa.410.0.ph = phi i64 [ %84, %79 ], [ %.sroa.6.1.i.i, %74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %87 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.410.0.ph
  %88 = and i8 %86, 1
  %89 = zext nneg i8 %88 to i64
  %90 = load i64, ptr %36, align 8, !alias.scope !338, !noalias !339, !noundef !9
  %91 = sub i64 %90, %89
  store i64 %91, ptr %36, align 8, !alias.scope !338, !noalias !339
  %92 = add i64 %.sroa.410.0.ph, -16
  %93 = and i64 %92, %.val4.i
  store i8 %44, ptr %87, align 1, !noalias !334
  %94 = getelementptr i8, ptr %.val.i, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  store i8 %44, ptr %95, align 1, !noalias !334
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !338, !noalias !339, !noundef !9
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !alias.scope !338, !noalias !339
  %99 = sub nsw i64 0, %.sroa.410.0.ph
  %100 = getelementptr inbounds { ptr, i64 }, ptr %.val.i, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  store ptr %1, ptr %101, align 8, !noalias !334
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  store i64 %2, ptr %102, align 8, !noalias !338
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6dff85845ac2634dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6dff85845ac2634dE.exit": ; preds = %58, %85
  %.0 = phi i1 [ false, %85 ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !340
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit34

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !9, !nonnull !9
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2a83fb7ee24da438E.llvm.17993675034718784294"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !351, !noalias !352, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !351, !noalias !352, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !346, !noalias !343
  %11 = load ptr, ptr %2, align 8, !alias.scope !346, !noalias !343, !nonnull !9, !align !52
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i32.i = load <16 x i8>, ptr %13, align 1, !noalias !354
  %14 = icmp eq <16 x i8> %.0.copyload.i32.i, %.15.vec.insert.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.not.i35.i = icmp eq i16 %15, 0
  br i1 %.not.not.i35.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i", %12
  %16 = icmp eq <16 x i8> %.0.copyload.i32.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h00a879a9a787ea51E.llvm.17993675034718784294.exit"

.lr.ph.i:                                         ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i"
  %.02236.i = phi i16 [ %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i" ], [ %15, %12 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02236.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.02236.i, -1
  %21 = and i16 %20, %.02236.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %.val5.i.i = load i64, ptr %26, align 8, !alias.scope !357, !noalias !362, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i"

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %.val4.i.i = load ptr, ptr %28, align 8, !noalias !367, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %.val4.i.i, i64 %10), !alias.scope !368, !noalias !375
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h00a879a9a787ea51E.llvm.17993675034718784294.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge.i": ; preds = %27, %.lr.ph.i
  %.not.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i", label %.lr.ph.i

30:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i"
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h00a879a9a787ea51E.llvm.17993675034718784294.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i", %27
  %.0.i = phi ptr [ %25, %27 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge.i" ]
  %33 = icmp eq ptr %.0.i, null
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %.0 = select i1 %33, ptr null, ptr %34
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h00a879a9a787ea51E.llvm.17993675034718784294"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !382, !noalias !385, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !382, !noalias !385, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !9, !align !52
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %3 ], [ %32, %30 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i32 = load <16 x i8>, ptr %13, align 1, !noalias !387
  %14 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.not.i35 = icmp eq i16 %15, 0
  br i1 %.not.not.i35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge", %12
  %16 = icmp eq <16 x i8> %.0.copyload.i32, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %30, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294.exit.thread

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge"
  %.02236 = phi i16 [ %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge" ], [ %15, %12 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02236, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.02236, -1
  %21 = and i16 %20, %.02236
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %.val5.i = load i64, ptr %26, align 8, !alias.scope !390, !noalias !395, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge"

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %.val4.i = load ptr, ptr %28, align 8, !noalias !400, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %.val4.i, i64 %10), !alias.scope !401, !noalias !408
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit.backedge": ; preds = %27, %.lr.ph
  %.not.not.i = icmp eq i16 %21, 0
  br i1 %.not.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge", label %.lr.ph

30:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge"
  %31 = add i64 %.sroa.9.0.i, 16
  %32 = add i64 %.sroa.01.0.i, %31
  br label %12

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge", %27
  %.0 = phi ptr [ %25, %27 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !23, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !23, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !23, !noundef !9
  %.val4 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val5 = load i64, ptr %10, align 8, !alias.scope !415, !noalias !420, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !429, !noalias !430, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %12, %.val5
  br i1 %.not.i.i.i.i.i, label %13, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h05cbd710d7ae9bb1E.exit"

13:                                               ; preds = %2
  %14 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %.val, align 8, !alias.scope !429, !noalias !430, !nonnull !9, !align !52, !noundef !9
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %.val4, i64 %.val5), !alias.scope !433, !noalias !440
  %16 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h05cbd710d7ae9bb1E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h05cbd710d7ae9bb1E.exit": ; preds = %2, %13
  %.0.i.i.i.i.i = phi i1 [ %16, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88b8d8956d9661d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr340drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$..extend$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8b44edfc2340026E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1731c41b144dcc18E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c1e21574064f344E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h026db833144c5bb9E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cb7354b4678d5a3E.llvm.15088426264822442397"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91658178b659ca81E.llvm.17993675034718784294: argument 0"}
!6 = distinct !{!6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91658178b659ca81E.llvm.17993675034718784294"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91658178b659ca81E.llvm.17993675034718784294: argument 1"}
!9 = !{}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d6d9c76f0b6b0b8E.llvm.17993675034718784294: argument 0"}
!12 = distinct !{!12, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d6d9c76f0b6b0b8E.llvm.17993675034718784294"}
!13 = distinct !{!13, !12, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d6d9c76f0b6b0b8E.llvm.17993675034718784294: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h88b7708d610f2a60E.llvm.17993675034718784294: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h88b7708d610f2a60E.llvm.17993675034718784294"}
!22 = distinct !{!22, !21, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h88b7708d610f2a60E.llvm.17993675034718784294: argument 1"}
!23 = !{i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ops8function6FnOnce9call_once17h22c1f8035edf6f14E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ops8function6FnOnce9call_once17h22c1f8035edf6f14E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN4core3ops8function6FnOnce9call_once17h22c1f8035edf6f14E: argument 1"}
!29 = !{!30, !25}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294"}
!32 = !{!30, !28}
!33 = !{!30, !25, !28}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!36 = distinct !{!36, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!37 = distinct !{!37, !38, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!38 = distinct !{!38, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!39 = !{!40, !41, !30, !25, !28}
!40 = distinct !{!40, !36, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!41 = distinct !{!41, !38, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!44 = distinct !{!44, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!47 = distinct !{!47, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!48 = !{!46, !43}
!49 = !{!50, !51, !30, !25, !28}
!50 = distinct !{!50, !47, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!51 = distinct !{!51, !44, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!52 = !{i64 1}
!53 = !{!54, !56, !57, !59}
!54 = distinct !{!54, !55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!55 = distinct !{!55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!56 = distinct !{!56, !55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!57 = distinct !{!57, !58, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!58 = distinct !{!58, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!59 = distinct !{!59, !58, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!60 = !{!46, !50, !43, !51, !30, !25, !28}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!69 = distinct !{!69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!70 = !{!68, !65, !71, !62}
!71 = distinct !{!71, !72, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E"}
!73 = !{!68, !65}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!80 = !{!78, !75, !71, !62}
!81 = !{!78, !75}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E: argument 0"}
!84 = distinct !{!84, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!91 = !{!92, !86, !83}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3803987b8571bd03E.llvm.6384295831511705947: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3803987b8571bd03E.llvm.6384295831511705947"}
!94 = !{!95, !86, !83}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3803987b8571bd03E.llvm.6384295831511705947: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3803987b8571bd03E.llvm.6384295831511705947"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 0"}
!99 = distinct !{!99, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 1"}
!102 = !{!98, !101}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 0"}
!105 = distinct !{!105, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 1"}
!108 = !{!107, !98}
!109 = !{!104, !101}
!110 = !{!107, !98, !101}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 0"}
!113 = distinct !{!113, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145"}
!114 = !{!112, !101}
!115 = !{!116, !117, !119, !98}
!116 = distinct !{!116, !113, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 0"}
!118 = distinct !{!118, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145"}
!119 = distinct !{!119, !118, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 1"}
!120 = !{!112, !117, !98, !101}
!121 = !{!122, !124, !125, !127, !112, !116, !117, !119, !98, !101}
!122 = distinct !{!122, !123, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 0"}
!123 = distinct !{!123, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145"}
!124 = distinct !{!124, !123, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 1"}
!125 = distinct !{!125, !126, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145"}
!127 = distinct !{!127, !126, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145"}
!134 = !{!132, !129, !98, !101}
!135 = !{!132, !129}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h00a879a9a787ea51E.llvm.17993675034718784294: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h00a879a9a787ea51E.llvm.17993675034718784294"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294"}
!145 = !{!143, !140, !137}
!146 = !{!147, !148, !149}
!147 = distinct !{!147, !144, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294: argument 1"}
!148 = distinct !{!148, !141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h00a879a9a787ea51E.llvm.17993675034718784294: argument 1"}
!149 = distinct !{!149, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294: argument 1"}
!150 = !{!151, !143, !147, !140, !148, !137, !149}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!155 = distinct !{!155, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!156 = distinct !{!156, !157, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!157 = distinct !{!157, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!158 = !{!159, !160, !161, !143, !147, !140, !148, !137, !149}
!159 = distinct !{!159, !155, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!160 = distinct !{!160, !157, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294"}
!163 = !{!161, !143, !147, !140, !148, !137, !149}
!164 = !{!165, !167, !168, !170}
!165 = distinct !{!165, !166, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!166 = distinct !{!166, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!167 = distinct !{!167, !166, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!168 = distinct !{!168, !169, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!169 = distinct !{!169, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!170 = distinct !{!170, !169, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!171 = !{!172, !174, !175, !177, !161, !143, !147, !140, !148, !137, !149}
!172 = distinct !{!172, !173, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!173 = distinct !{!173, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!174 = distinct !{!174, !173, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!175 = distinct !{!175, !176, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!176 = distinct !{!176, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!177 = distinct !{!177, !176, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE: argument 0"}
!180 = distinct !{!180, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE: argument 1"}
!183 = !{!179, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 0"}
!186 = distinct !{!186, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 1"}
!189 = !{!188, !179}
!190 = !{!185, !182}
!191 = !{!188, !179, !182}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145: argument 0"}
!194 = distinct !{!194, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145"}
!195 = !{!193, !182}
!196 = !{!197, !198, !200, !179}
!197 = distinct !{!197, !194, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145: argument 1"}
!198 = distinct !{!198, !199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145: argument 0"}
!199 = distinct !{!199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145"}
!200 = distinct !{!200, !199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145: argument 1"}
!201 = !{!202, !204, !193, !197, !198, !200, !179, !182}
!202 = distinct !{!202, !203, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 0"}
!203 = distinct !{!203, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145"}
!204 = distinct !{!204, !203, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145: argument 0"}
!210 = distinct !{!210, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145"}
!211 = !{!209, !206, !179, !182}
!212 = !{!209, !206}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E"}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7b85bd5d437faa68E: argument 1"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7b85bd5d437faa68E"}
!218 = !{!219, !220, !221, !222}
!219 = distinct !{!219, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E: argument 1"}
!220 = distinct !{!220, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7b85bd5d437faa68E: argument 0"}
!221 = distinct !{!221, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7b85bd5d437faa68E: argument 2"}
!222 = distinct !{!222, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7b85bd5d437faa68E: argument 3"}
!223 = !{!216}
!224 = !{!220, !221, !222}
!225 = !{!226, !220}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294"}
!228 = !{!229, !220, !221, !222}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1620f868ed605e5E"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!233 = distinct !{!233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!234 = distinct !{!234, !233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!235 = !{!220}
!236 = !{!237, !220}
!237 = distinct !{!237, !238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!238 = distinct !{!238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h035288aa0445a2dfE: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h035288aa0445a2dfE"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h035288aa0445a2dfE: argument 1"}
!244 = !{!240, !243}
!245 = !{!246, !248, !250, !252}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!254 = !{i64 0, i64 -9223372036854775807}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 0"}
!257 = distinct !{!257, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E"}
!258 = !{!256, !259}
!259 = distinct !{!259, !257, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 0"}
!262 = distinct !{!262, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 1"}
!265 = !{!264, !256}
!266 = !{!261, !259}
!267 = !{!264, !256, !259}
!268 = !{!269, !271, !256, !259}
!269 = distinct !{!269, !270, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 0"}
!270 = distinct !{!270, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145"}
!271 = distinct !{!271, !272, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 0"}
!272 = distinct !{!272, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145"}
!273 = !{!274, !276, !277, !279, !269, !280, !271, !281, !256, !259}
!274 = distinct !{!274, !275, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 0"}
!275 = distinct !{!275, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145"}
!276 = distinct !{!276, !275, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 1"}
!277 = distinct !{!277, !278, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 0"}
!278 = distinct !{!278, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145"}
!279 = distinct !{!279, !278, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 1"}
!280 = distinct !{!280, !270, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 1"}
!281 = distinct !{!281, !272, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145"}
!288 = !{!286, !283, !256, !259}
!289 = !{!286, !283}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6dff85845ac2634dE: argument 1"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6dff85845ac2634dE"}
!295 = !{!296, !297, !298, !299}
!296 = distinct !{!296, !292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E: argument 1"}
!297 = distinct !{!297, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6dff85845ac2634dE: argument 0"}
!298 = distinct !{!298, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6dff85845ac2634dE: argument 2"}
!299 = distinct !{!299, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6dff85845ac2634dE: argument 3"}
!300 = !{!297, !298}
!301 = !{!293}
!302 = !{!297, !298, !299}
!303 = !{!304, !297, !298}
!304 = distinct !{!304, !305, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294: argument 0"}
!305 = distinct !{!305, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!308 = distinct !{!308, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!309 = distinct !{!309, !310, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!310 = distinct !{!310, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!311 = !{!312, !313, !314, !297, !298}
!312 = distinct !{!312, !308, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!313 = distinct !{!313, !310, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3186ebf5bf9f59a8E"}
!316 = !{!314, !297, !298}
!317 = !{!318, !320, !321, !323}
!318 = distinct !{!318, !319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!319 = distinct !{!319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!320 = distinct !{!320, !319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!321 = distinct !{!321, !322, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!322 = distinct !{!322, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!323 = distinct !{!323, !322, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!324 = !{!325, !327, !328, !330, !314, !297, !298}
!325 = distinct !{!325, !326, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!326 = distinct !{!326, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!327 = distinct !{!327, !326, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!328 = distinct !{!328, !329, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!329 = distinct !{!329, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!330 = distinct !{!330, !329, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!331 = !{!332, !297, !298}
!332 = distinct !{!332, !333, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!333 = distinct !{!333, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2d144a1bcb3eeb40E: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2d144a1bcb3eeb40E"}
!337 = distinct !{!337, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2d144a1bcb3eeb40E: argument 1"}
!338 = !{!335}
!339 = !{!337}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h00a879a9a787ea51E.llvm.17993675034718784294: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h00a879a9a787ea51E.llvm.17993675034718784294"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h00a879a9a787ea51E.llvm.17993675034718784294: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294"}
!351 = !{!349, !344}
!352 = !{!353, !347}
!353 = distinct !{!353, !350, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294: argument 1"}
!354 = !{!355, !349, !353, !344, !347}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!359 = distinct !{!359, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!360 = distinct !{!360, !361, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!361 = distinct !{!361, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!362 = !{!363, !364, !365, !349, !353, !344, !347}
!363 = distinct !{!363, !359, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!364 = distinct !{!364, !361, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294"}
!367 = !{!365, !349, !353, !344, !347}
!368 = !{!369, !371, !372, !374}
!369 = distinct !{!369, !370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!370 = distinct !{!370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!371 = distinct !{!371, !370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!372 = distinct !{!372, !373, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!373 = distinct !{!373, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!374 = distinct !{!374, !373, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!375 = !{!376, !378, !379, !381, !365, !349, !353, !344, !347}
!376 = distinct !{!376, !377, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!377 = distinct !{!377, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!378 = distinct !{!378, !377, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!379 = distinct !{!379, !380, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!380 = distinct !{!380, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!381 = distinct !{!381, !380, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.17993675034718784294: argument 1"}
!387 = !{!388, !383, !386}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294: argument 0"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.17993675034718784294"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!392 = distinct !{!392, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!393 = distinct !{!393, !394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!394 = distinct !{!394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!395 = !{!396, !397, !398, !383, !386}
!396 = distinct !{!396, !392, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!397 = distinct !{!397, !394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6244ef687c7432a6E.llvm.17993675034718784294"}
!400 = !{!398, !383, !386}
!401 = !{!402, !404, !405, !407}
!402 = distinct !{!402, !403, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!403 = distinct !{!403, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!404 = distinct !{!404, !403, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!405 = distinct !{!405, !406, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!406 = distinct !{!406, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!407 = distinct !{!407, !406, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!408 = !{!409, !411, !412, !414, !398, !383, !386}
!409 = distinct !{!409, !410, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!410 = distinct !{!410, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!411 = distinct !{!411, !410, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!412 = distinct !{!412, !413, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!413 = distinct !{!413, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!414 = distinct !{!414, !413, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!417 = distinct !{!417, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!418 = distinct !{!418, !419, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!419 = distinct !{!419, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!420 = !{!421, !422}
!421 = distinct !{!421, !417, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!422 = distinct !{!422, !419, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 0"}
!425 = distinct !{!425, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 0"}
!428 = distinct !{!428, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"}
!429 = !{!427, !424}
!430 = !{!431, !432}
!431 = distinct !{!431, !428, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291: argument 1"}
!432 = distinct !{!432, !425, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE: argument 1"}
!433 = !{!434, !436, !437, !439}
!434 = distinct !{!434, !435, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!435 = distinct !{!435, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!436 = distinct !{!436, !435, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!437 = distinct !{!437, !438, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!438 = distinct !{!438, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!439 = distinct !{!439, !438, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!440 = !{!427, !431, !424, !432}
