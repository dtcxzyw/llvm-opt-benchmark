; ModuleID = 'bench/rust-analyzer-rs/original/3qct5warpemjfrik.ll'
source_filename = "bench/rust-analyzer-rs/original/3qct5warpemjfrik.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8eec831dd6318b13269bac9c4044dd77.0.llvm.10481666623736195641 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.8eec831dd6318b13269bac9c4044dd77.1.llvm.10481666623736195641 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.8eec831dd6318b13269bac9c4044dd77.0.llvm.10481666623736195641, [24 x i8] zeroinitializer }>, align 8
@anon.8eec831dd6318b13269bac9c4044dd77.2.llvm.10481666623736195641 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8eec831dd6318b13269bac9c4044dd77.6.llvm.10481666623736195641 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr459drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$cfg..cfg_expr..CfgAtom$C$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32d4b544b540ca9cE.llvm.10481666623736195641", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5790ba6f923b4c12E.llvm.10481666623736195641", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641" }>, align 8
@anon.8eec831dd6318b13269bac9c4044dd77.7.llvm.10481666623736195641 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr443drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cfg..cfg_expr..CfgAtom$C$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h011fecada8fc0392E.llvm.10481666623736195641", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4bcea19f51eb3353E.llvm.10481666623736195641", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfcb8d3981c44c587E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %10 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %11 = getelementptr i8, ptr %10, i64 1
  store <2 x i64> %9, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !18
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !18
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4bcea19f51eb3353E.llvm.10481666623736195641"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %6 = load ptr, ptr %5, align 8, !alias.scope !24, !noalias !26, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !21, !noalias !29, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %11 = load i8, ptr %10, align 8, !range !43, !alias.scope !44, !noalias !45, !noundef !4
  %12 = icmp ne i8 %11, 26
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = load i8, ptr %13, align 8, !range !43, !alias.scope !46, !noalias !47, !noundef !4
  %15 = icmp eq i8 %14, 26
  %not..i.i.i.i.i = xor i1 %15, true
  %16 = xor i1 %12, %15
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E.exit

17:                                               ; preds = %2
  br i1 %12, label %20, label %18

18:                                               ; preds = %17
  tail call void @llvm.assume(i1 %15)
  %19 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !48
  br label %_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E.exit

20:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i.i.i)
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !48
  br i1 %21, label %22, label %_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E.exit

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !48
  br label %_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E.exit

_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E.exit: ; preds = %2, %18, %20, %22
  %.0.shrunk.i.i.i.i.i = phi i1 [ %19, %18 ], [ %23, %22 ], [ false, %2 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5790ba6f923b4c12E.llvm.10481666623736195641"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = load ptr, ptr %5, align 8, !alias.scope !52, !noalias !54, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !49, !noalias !57, !nonnull !4, !align !20, !noundef !4
  %.val4.i.i = load ptr, ptr %9, align 8, !alias.scope !58, !noalias !63, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %10 = load ptr, ptr %.val.i.i, align 8, !alias.scope !72, !noalias !73, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8, !range !43, !alias.scope !76, !noalias !81, !noundef !4
  %13 = icmp ne i8 %12, 26
  %14 = getelementptr inbounds i8, ptr %.val4.i.i, i64 24
  %15 = load i8, ptr %14, align 8, !range !43, !alias.scope !79, !noalias !82, !noundef !4
  %16 = icmp eq i8 %15, 26
  %not..i.i.i.i.i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %_ZN4core3ops8function6FnOnce9call_once17he3c6799accfd0c07E.exit

18:                                               ; preds = %2
  br i1 %13, label %21, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4.i.i), !noalias !83
  br label %_ZN4core3ops8function6FnOnce9call_once17he3c6799accfd0c07E.exit

21:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i.i.i.i.i)
  %22 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4.i.i), !noalias !83
  br i1 %22, label %23, label %_ZN4core3ops8function6FnOnce9call_once17he3c6799accfd0c07E.exit

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !83
  br label %_ZN4core3ops8function6FnOnce9call_once17he3c6799accfd0c07E.exit

_ZN4core3ops8function6FnOnce9call_once17he3c6799accfd0c07E.exit: ; preds = %2, %19, %21, %23
  %.0.shrunk.i.i.i.i.i.i = phi i1 [ %20, %19 ], [ %24, %23 ], [ false, %2 ], [ false, %21 ]
  ret i1 %.0.shrunk.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.10481666623736195641"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !43, !noundef !4
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %6 = load i8, ptr %0, align 8, !range !90, !alias.scope !91, !noundef !4
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %9 = load ptr, ptr %8, align 8, !alias.scope !98, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !98
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %13 = load i8, ptr %0, align 8, !range !90, !alias.scope !105, !noundef !4
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %16 = load ptr, ptr %15, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !112
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

19:                                               ; preds = %14
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split": ; preds = %7, %23
  %.sink = phi ptr [ %24, %23 ], [ %8, %7 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2), !noalias !4
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", %23, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3", %7, %5
  ret void

20:                                               ; preds = %.noexc, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %22 = load i8, ptr %2, align 8, !range !90, !alias.scope !119, !noundef !4
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %25 = load ptr, ptr %24, align 8, !alias.scope !126, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !126
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr443drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$cfg..cfg_expr..CfgAtom$C$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h011fecada8fc0392E.llvm.10481666623736195641"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr459drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$cfg..cfg_expr..CfgAtom$C$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32d4b544b540ca9cE.llvm.10481666623736195641"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h9cb99f0c97e0e189E.llvm.10481666623736195641"() unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h27a5bf4f73a158d0E.llvm.10481666623736195641"() unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17ha7a8362ca6f737f3E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.8eec831dd6318b13269bac9c4044dd77.1.llvm.10481666623736195641, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !127, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !130, !noundef !4
  %13 = load <2 x ptr>, ptr %0, align 8, !alias.scope !130
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !133
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %6, align 8, !alias.scope !130
  %18 = getelementptr i8, <2 x ptr> %13, <2 x i64> <i64 -768, i64 16>
  store <2 x ptr> %18, ptr %0, align 8, !alias.scope !130
  %19 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %19, %11 ]
  %22 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %23 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %23, i64 %24
  %26 = load i64, ptr %2, align 8, !alias.scope !127, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %2, align 8, !alias.scope !127
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i"
  %.0.i = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i" ], [ null, %1 ]
  %28 = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.sroa.0.0 = select i1 %28, ptr null, ptr %29
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.0.i, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9afbe91751b24a3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !139, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !144, !noundef !4
  %13 = load <2 x ptr>, ptr %0, align 8, !alias.scope !144
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !147
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %6, align 8, !alias.scope !144
  %18 = getelementptr i8, <2 x ptr> %13, <2 x i64> <i64 -768, i64 16>
  store <2 x ptr> %18, ptr %0, align 8, !alias.scope !144
  %19 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i": ; preds = %11, %5
  %.lcssa.i.i.i = phi { i64, i64 } [ %7, %5 ], [ %19, %11 ]
  %22 = extractvalue { i64, i64 } %.lcssa.i.i.i, 1
  %23 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %23, i64 %24
  %26 = load i64, ptr %2, align 8, !alias.scope !139, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %2, align 8, !alias.scope !139
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i"
  %.0.i.i = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit.i.i" ], [ null, %1 ]
  %28 = icmp eq ptr %.0.i.i, null
  %29 = getelementptr i8, ptr %.0.i.i, i64 -48
  %.sroa.0.0.i = select i1 %28, ptr null, ptr %29
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h29fb4c8bd962331cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !range !43, !alias.scope !164, !noalias !165, !noundef !4
  %.not.i = icmp eq i8 %9, 26
  %10 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %10, ptr %3, align 8, !alias.scope !167, !noalias !172
  %11 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !165
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
  %14 = load i64, ptr %3, align 8, !alias.scope !173, !noalias !172, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  br i1 %.not.i, label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit, label %16

16:                                               ; preds = %7
  %17 = xor i64 %15, 255
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %3, align 8, !alias.scope !174, !noalias !179
  %19 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !181
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
  %22 = load i64, ptr %3, align 8, !alias.scope !182, !noalias !187, !noundef !4
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  br label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit

_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit: ; preds = %7, %16
  %storemerge.in.in.i.i.i = phi i64 [ %23, %16 ], [ %15, %7 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !153
  %24 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.10481666623736195641"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %storemerge.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %2, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit
  %.0 = phi i1 [ %25, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h737ce07836387b0dE.llvm.10481666623736195641"(ptr noalias nocapture noundef writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i8, ptr %8, align 8, !range !43, !alias.scope !200, !noalias !201, !noundef !4
  %.not.i = icmp eq i8 %9, 26
  %10 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %10, ptr %7, align 8, !alias.scope !203, !noalias !208
  %11 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !201
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
  %14 = load i64, ptr %7, align 8, !alias.scope !209, !noalias !208, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  br i1 %.not.i, label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit, label %16

16:                                               ; preds = %3
  %17 = xor i64 %15, 255
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %7, align 8, !alias.scope !210, !noalias !215
  %19 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !217
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
  %22 = load i64, ptr %7, align 8, !alias.scope !218, !noalias !223, !noundef !4
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  br label %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit

_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit: ; preds = %3, %16
  %storemerge.in.in.i.i.i = phi i64 [ %23, %16 ], [ %15, %3 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !233
  store ptr %2, ptr %6, align 8, !noalias !235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !235
  store ptr %6, ptr %5, align 8, !noalias !235
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %24, align 8, !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %25 = lshr i64 %storemerge.i.i.i, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !240, !noalias !241, !noundef !4
  %29 = and i64 %28, %storemerge.i.i.i
  %30 = load ptr, ptr %1, align 8, !alias.scope !243, !noalias !244, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %45, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit
  %.sroa.9.0.i.i.i = phi i64 [ 0, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit ], [ %46, %45 ]
  %.sroa.01.0.i.i.i = phi i64 [ %29, %_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE.exit ], [ %48, %45 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %32, align 1, !noalias !245
  %33 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !248
  store <16 x i1> %33, ptr %4, align 2, !noalias !248
  br label %34

34:                                               ; preds = %40, %31
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 2 dereferenceable(2) %4), !noalias !249
  %36 = extractvalue { i64, i64 } %35, 0
  %switch.i.i.i = icmp eq i64 %36, 0
  br i1 %switch.i.i.i, label %37, label %40

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !248
  %38 = icmp eq <16 x i8> %.0.copyload.i21.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.i, label %45, label %49

40:                                               ; preds = %34
  %41 = extractvalue { i64, i64 } %35, 1
  %42 = add i64 %41, %.sroa.01.0.i.i.i
  %43 = and i64 %42, %28
  %44 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546"(ptr noundef nonnull align 1 %5, i64 noundef %43), !noalias !249
  br i1 %44, label %51, label %34

45:                                               ; preds = %37
  %46 = add i64 %.sroa.9.0.i.i.i, 16
  %47 = add i64 %.sroa.01.0.i.i.i, %46
  %48 = and i64 %47, %28
  br label %31

49:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !233
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 27, ptr %50, align 8, !alias.scope !225, !noalias !250
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E.exit"

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !235
  %52 = sub nsw i64 0, %43
  %53 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %30, i64 %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !233
  %54 = load ptr, ptr %1, align 8, !alias.scope !251, !noalias !256, !nonnull !4, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %58), !noalias !259
  %59 = getelementptr inbounds i8, ptr %53, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E.exit": ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h074f524852ad0d25E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !260
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5d6c74c20e3fa67eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %.sroa.0 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !43, !alias.scope !276, !noalias !277, !noundef !4
  %.not.i = icmp eq i8 %7, 26
  %8 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %8, ptr %3, align 8, !alias.scope !279, !noalias !284
  %9 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %.noexc6 unwind label %52

.noexc6:                                          ; preds = %.noexc
  %12 = load i64, ptr %3, align 8, !alias.scope !285, !noalias !284, !noundef !4
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %.noexc6
  %15 = xor i64 %13, 255
  %16 = mul i64 %15, 5871781006564002453
  store i64 %16, ptr %3, align 8, !alias.scope !286, !noalias !291
  %17 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc7 unwind label %52

.noexc7:                                          ; preds = %14
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %.noexc7
  %20 = load i64, ptr %3, align 8, !alias.scope !293, !noalias !298, !noundef !4
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  br label %22

22:                                               ; preds = %.noexc8, %.noexc6
  %storemerge.in.in.i.i.i = phi i64 [ %21, %.noexc8 ], [ %13, %.noexc6 ]
  %storemerge.in.i.i.i = xor i64 %storemerge.in.in.i.i.i, 255
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc69bf9a1f92da2bE.llvm.10481666623736195641"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %storemerge.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %5)
          to label %23 unwind label %52

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !range !300, !noundef !4
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %.thread, label %50

.thread:                                          ; preds = %23
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %27 = load ptr, ptr %0, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !noalias !306, !noundef !4
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !301, !noalias !304, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !301, !noalias !304
  %35 = lshr i64 %storemerge.i.i.i, 57
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = add i64 %26, -16
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !301, !noalias !304, !noundef !4
  %40 = and i64 %39, %37
  store i8 %36, ptr %28, align 1, !noalias !306
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  store i8 %36, ptr %42, align 1, !noalias !306
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !301, !noalias !304, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !301, !noalias !304
  %46 = sub nsw i64 0, %26
  %47 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %27, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %49

49:                                               ; preds = %.thread, %50
  %.0 = xor i1 %trunc, true
  ret i1 %.0

50:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %49

51:                                               ; preds = %52
  resume { ptr, i32 } %53

52:                                               ; preds = %22, %2, %.noexc, %14, %.noexc7
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #14
          to label %51 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !43, !alias.scope !316, !noalias !321, !noundef !4
  %.not.i = icmp eq i8 %8, 26
  %9 = select i1 %.not.i, i64 0, i64 5871781006564002453
  store i64 %9, ptr %3, align 8, !alias.scope !324, !noalias !329
  %10 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !321
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
  %13 = load i64, ptr %3, align 8, !alias.scope !330, !noalias !329, !noundef !4
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  br i1 %.not.i, label %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit, label %15

15:                                               ; preds = %2
  %16 = xor i64 %14, 255
  %17 = mul i64 %16, 5871781006564002453
  store i64 %17, ptr %3, align 8, !alias.scope !331, !noalias !336
  %18 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !338
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
  %21 = load i64, ptr %3, align 8, !alias.scope !339, !noalias !344, !noundef !4
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  br label %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit

_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit: ; preds = %2, %15
  %storemerge.in.in.i.i.i.i = phi i64 [ %22, %15 ], [ %14, %2 ]
  %storemerge.in.i.i.i.i = xor i64 %storemerge.in.in.i.i.i.i, 255
  %storemerge.i.i.i.i = mul i64 %storemerge.in.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %storemerge.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %6)
  %23 = load i64, ptr %4, align 8, !range !300, !noundef !4
  %trunc = trunc nuw i64 %23 to i1
  br i1 %trunc, label %24, label %49

24:                                               ; preds = %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %27 = load ptr, ptr %0, align 8, !alias.scope !346, !noalias !349, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !noalias !351, !noundef !4
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !346, !noalias !349
  %35 = lshr i64 %storemerge.i.i.i.i, 57
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = add i64 %26, -16
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %40 = and i64 %39, %37
  store i8 %36, ptr %28, align 1, !noalias !351
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  store i8 %36, ptr %42, align 1, !noalias !351
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !346, !noalias !349
  %46 = sub nsw i64 0, %26
  %47 = getelementptr inbounds ptr, ptr %27, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  store ptr %1, ptr %48, align 8, !noalias !351
  br label %49

49:                                               ; preds = %_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E.exit, %24
  %.0 = xor i1 %trunc, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2ac9c47059eadfb2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h737ce07836387b0dE.llvm.10481666623736195641"(ptr noalias nocapture noundef nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !352, !noundef !4
  %.not = icmp eq i8 %5, 27
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp ne i8 %5, 27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
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
  %.0.copyload.i42 = load <16 x i8>, ptr %13, align 1, !noalias !353
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
  %46 = load <16 x i8>, ptr %10, align 16, !noalias !356
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1ab08cb7d1b24191E.llvm.10481666623736195641"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h32a4add63070ace3E.llvm.10481666623736195641"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %25 = getelementptr inbounds ptr, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !359, !noalias !362, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8406b99fe70d3dbcE.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %17 = and i64 %16, %2
  %18 = load ptr, ptr %1, align 8, !alias.scope !364, !noalias !367, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !20
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  br label %21

21:                                               ; preds = %58, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %59, %58 ]
  %.sroa.0.038.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %61, %58 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %.sroa.6.1.i, %58 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E.exit" ], [ %.sroa.01.1.i, %58 ]
  %22 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %22, align 1, !noalias !369
  %23 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not.i10 = icmp eq i16 %24, 0
  br i1 %.not.i.not.i10, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge", label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge", %21
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %55, label %48

.lr.ph:                                           ; preds = %21, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"
  %.039.i11 = phi i16 [ %28, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge" ], [ %24, %21 ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.039.i11, -1
  %28 = and i16 %27, %.039.i11
  %29 = add i64 %.sroa.0.038.i, %26
  %30 = and i64 %29, %16
  %31 = load ptr, ptr %1, align 8, !noalias !372, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.val4.i = load ptr, ptr %34, align 8, !alias.scope !375, !noalias !380, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383), !noalias !386
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387), !noalias !386
  %35 = load i8, ptr %20, align 8, !range !43, !alias.scope !383, !noalias !389, !noundef !4
  %36 = icmp ne i8 %35, 26
  %37 = getelementptr inbounds i8, ptr %.val4.i, i64 24
  %38 = load i8, ptr %37, align 8, !range !43, !alias.scope !387, !noalias !396, !noundef !4
  %39 = icmp eq i8 %38, 26
  %not..i.i.i.i.i = xor i1 %39, true
  %40 = xor i1 %36, %39
  br i1 %40, label %41, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

41:                                               ; preds = %.lr.ph
  br i1 %36, label %44, label %42

42:                                               ; preds = %41
  tail call void @llvm.assume(i1 %39), !noalias !386
  %43 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4.i), !noalias !397
  br i1 %43, label %74, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge": ; preds = %44, %.lr.ph, %42, %46
  %.not.i.not.i = icmp eq i16 %28, 0
  br i1 %.not.i.not.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge", label %.lr.ph

44:                                               ; preds = %41
  tail call void @llvm.assume(i1 %not..i.i.i.i.i), !noalias !386
  %45 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4.i), !noalias !397
  br i1 %45, label %46, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !397
  br i1 %47, label %74, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

48:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge"
  %49 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i15.i = icmp ne i16 %50, 0
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %52 = zext nneg i16 %51 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %52, i64 undef
  %53 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %54 = and i64 %53, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %54, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %55

55:                                               ; preds = %48, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %48 ], [ %.sroa.6.0.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %48 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge" ]
  %56 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %57 = bitcast <16 x i1> %56 to i16
  %.not11.i = icmp eq i16 %57, 0
  br i1 %.not11.i, label %58, label %62

58:                                               ; preds = %55
  %59 = add i64 %.sroa.8.0.i, 16
  %60 = add i64 %.sroa.0.038.i, %59
  %61 = and i64 %60, %16
  br label %21

62:                                               ; preds = %55
  %63 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %18, i64 %.sroa.6.1.i
  %65 = load i8, ptr %64, align 1, !noalias !386, !noundef !4
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load <16 x i8>, ptr %18, align 16, !noalias !398
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp ne i16 %70, 0
  %72 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %73 = zext nneg i16 %72 to i64
  tail call void @llvm.assume(i1 %71)
  br label %78

74:                                               ; preds = %42, %46
  %75 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds ptr, ptr %75, i64 %32
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  br label %80

78:                                               ; preds = %67, %62
  %.sroa.3.0.i = phi i64 [ %73, %67 ], [ %.sroa.6.1.i, %62 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %78
  %.sroa.0.0.i8 = phi i64 [ 0, %74 ], [ 1, %78 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfc69bf9a1f92da2bE.llvm.10481666623736195641"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !401, !noalias !404, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28d4d0a7711819b8E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !406, !noalias !409, !noundef !4
  %17 = and i64 %16, %2
  %18 = load ptr, ptr %1, align 8, !alias.scope !406, !noalias !409, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i8, ptr %19, align 8, !range !43
  %.fr18 = freeze i8 %20
  %.not = icmp eq i8 %.fr18, 26
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit", %34
  %.sroa.8.0.i.us = phi i64 [ %35, %34 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.0.038.i.us = phi i64 [ %37, %34 ], [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.6.0.i.us = phi i64 [ %.sroa.6.1.i.us, %34 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.01.0.i.us = phi i64 [ %.sroa.01.1.i.us, %34 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %21 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i.us
  %.0.copyload.i42.i.us = load <16 x i8>, ptr %21, align 1, !noalias !411
  %22 = icmp eq <16 x i8> %.0.copyload.i42.i.us, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.not.i10.us = icmp eq i16 %23, 0
  br i1 %.not.i.not.i10.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split.us.us", label %.lr.ph.us

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split.us.us": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us"
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
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us"

.lr.ph.us:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us", %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us"
  %.039.i11.us.us = phi i16 [ %41, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us" ], [ %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split.us" ]
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.us.us, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i16 %.039.i11.us.us, -1
  %41 = and i16 %40, %.039.i11.us.us
  %42 = add i64 %.sroa.0.038.i.us, %39
  %43 = and i64 %42, %16
  %44 = load ptr, ptr %1, align 8, !noalias !414, !nonnull !4, !noundef !4
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load i8, ptr %47, align 8, !range !43, !alias.scope !417, !noalias !424, !noundef !4
  %.not24 = icmp eq i8 %48, 26
  br i1 %.not24, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us", label %49

49:                                               ; preds = %.lr.ph.us
  %50 = getelementptr inbounds i8, ptr %46, i64 -48
  %51 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50), !noalias !414
  br i1 %51, label %52, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us"

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47), !noalias !414
  br i1 %53, label %.split.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.us.us": ; preds = %.lr.ph.us, %49, %52
  %.not.i.not.i.us.us = icmp eq i16 %41, 0
  br i1 %.not.i.not.i.us.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split.us.us", label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit", %82
  %.sroa.8.0.i = phi i64 [ %83, %82 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.0.038.i = phi i64 [ %85, %82 ], [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.6.0.i = phi i64 [ %.sroa.6.1.i, %82 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %.sroa.01.0.i = phi i64 [ %.sroa.01.1.i, %82 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit" ]
  %54 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %54, align 1, !noalias !411
  %55 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.not.i10 = icmp eq i16 %56, 0
  br i1 %.not.i.not.i10, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split", label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.split": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %79, label %72

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split", %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"
  %.039.i11 = phi i16 [ %60, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge" ], [ %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split" ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.039.i11, -1
  %60 = and i16 %59, %.039.i11
  %61 = add i64 %.sroa.0.038.i, %58
  %62 = and i64 %61, %16
  %63 = load ptr, ptr %1, align 8, !noalias !414, !nonnull !4, !noundef !4
  %64 = sub nsw i64 0, %62
  %65 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  %67 = load i8, ptr %66, align 8, !range !43, !alias.scope !417, !noalias !424, !noundef !4
  %68 = icmp eq i8 %67, 26
  br i1 %68, label %69, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %65, i64 -48
  %71 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70), !noalias !414
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
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E.exit.split"

.split14.us:                                      ; preds = %31, %79
  %.us-phi15 = phi i64 [ %.sroa.6.1.i, %79 ], [ %.sroa.6.1.i.us, %31 ]
  %.us-phi16 = phi i64 [ %.sroa.01.1.i, %79 ], [ %.sroa.01.1.i.us, %31 ]
  %86 = icmp ne i64 %.us-phi16, 0
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %18, i64 %.us-phi15
  %88 = load i8, ptr %87, align 1, !noalias !427, !noundef !4
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %90, label %100

90:                                               ; preds = %.split14.us
  %91 = load <16 x i8>, ptr %18, align 16, !noalias !428
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
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %10 = getelementptr inbounds i8, ptr %.val, i64 24
  %11 = load i8, ptr %10, align 8, !range !43, !alias.scope !444, !noalias !445, !noundef !4
  %12 = icmp ne i8 %11, 26
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = load i8, ptr %13, align 8, !range !43, !alias.scope !445, !noalias !444, !noundef !4
  %15 = icmp eq i8 %14, 26
  %not..i.i.i = xor i1 %15, true
  %16 = xor i1 %12, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

17:                                               ; preds = %2
  br i1 %12, label %20, label %18

18:                                               ; preds = %17
  tail call void @llvm.assume(i1 %15)
  %19 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

20:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i)
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %21, label %22, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit": ; preds = %2, %18, %20, %22
  %.0.shrunk.i.i.i = phi i1 [ %19, %18 ], [ %23, %22 ], [ false, %2 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !20, !noundef !4
  %.val4 = load ptr, ptr %9, align 8, !alias.scope !446, !noalias !451, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %10 = load ptr, ptr %.val, align 8, !alias.scope !460, !noalias !461, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8, !range !43, !alias.scope !464, !noalias !469, !noundef !4
  %13 = icmp ne i8 %12, 26
  %14 = getelementptr inbounds i8, ptr %.val4, i64 24
  %15 = load i8, ptr %14, align 8, !range !43, !alias.scope !467, !noalias !470, !noundef !4
  %16 = icmp eq i8 %15, 26
  %not..i.i.i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

18:                                               ; preds = %2
  br i1 %13, label %21, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4), !noalias !471
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

21:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i.i.i)
  %22 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4), !noalias !471
  br i1 %22, label %23, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !471
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb567cff95caa8d65E.exit": ; preds = %2, %19, %21, %23
  %.0.shrunk.i.i.i.i = phi i1 [ %20, %19 ], [ %24, %23 ], [ false, %2 ], [ false, %21 ]
  ret i1 %.0.shrunk.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h447e08a991c76704E.llvm.10481666623736195641"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = tail call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.10481666623736195641"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -48
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.10481666623736195641"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !472, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i8, ptr %10, align 8, !range !43
  %.fr39 = freeze i8 %11
  %.not = icmp eq i8 %.fr39, 26
  br i1 %.not, label %.split36, label %.split36.us

.split36.us:                                      ; preds = %3, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %3 ]
  %.sroa.01.0.i.us = phi i64 [ %22, %19 ], [ %8, %3 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.us
  %.0.copyload.i26.us = load <16 x i8>, ptr %12, align 1, !noalias !475
  %13 = icmp eq <16 x i8> %.0.copyload.i26.us, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i4.not29.us = icmp eq i16 %14, 0
  br i1 %.not.i4.not29.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split.us.us", label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.split36.us
  %15 = add i16 %14, -1
  %16 = and i16 %15, %14
  br label %.lr.ph.us

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split.us.us": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge.us.us", %.split36.us
  %17 = icmp eq <16 x i8> %.0.copyload.i26.us, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.us = icmp eq i16 %18, 0
  br i1 %.not.i.us, label %19, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split.us.us"
  %20 = add i64 %.sroa.9.0.i.us, 16
  %21 = add i64 %.sroa.01.0.i.us, %20
  %22 = and i64 %21, %7
  br label %.split36.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge.us.us"
  %23 = phi i16 [ %38, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge.us.us" ], [ %16, %.lr.ph.us.preheader ]
  %.02230.us.us = phi i16 [ %23, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge.us.us" ], [ %14, %.lr.ph.us.preheader ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02230.us.us, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.us, %25
  %27 = and i64 %26, %7
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %9, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = load i8, ptr %30, align 8, !range !43, !alias.scope !478, !noalias !485, !noundef !4
  %.not45 = icmp eq i8 %31, 26
  br i1 %.not45, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge.us.us", label %32

32:                                               ; preds = %.lr.ph.us
  %33 = getelementptr inbounds i8, ptr %29, i64 -48
  %34 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33), !noalias !490
  br i1 %34, label %35, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge.us.us"

35:                                               ; preds = %32
  %36 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !490
  br i1 %36, label %.split.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge.us.us"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge.us.us": ; preds = %.lr.ph.us, %32, %35
  %.not.i4.not.us.us = icmp eq i16 %23, 0
  %37 = add i16 %23, -1
  %38 = and i16 %37, %23
  br i1 %.not.i4.not.us.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split.us.us", label %.lr.ph.us

.split36:                                         ; preds = %3, %61
  %.sroa.9.0.i = phi i64 [ %62, %61 ], [ 0, %3 ]
  %.sroa.01.0.i = phi i64 [ %64, %61 ], [ %8, %3 ]
  %39 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i26 = load <16 x i8>, ptr %39, align 1, !noalias !475
  %40 = icmp eq <16 x i8> %.0.copyload.i26, %.15.vec.insert.i
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i4.not29 = icmp eq i16 %41, 0
  br i1 %.not.i4.not29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split36
  %42 = add i16 %41, -1
  %43 = and i16 %42, %41
  br label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge", %.split36
  %44 = icmp eq <16 x i8> %.0.copyload.i26, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %61, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge"
  %46 = phi i16 [ %60, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge" ], [ %43, %.lr.ph.preheader ]
  %.02230 = phi i16 [ %46, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge" ], [ %41, %.lr.ph.preheader ]
  %47 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02230, i1 true)
  %48 = zext nneg i16 %47 to i64
  %49 = add i64 %.sroa.01.0.i, %48
  %50 = and i64 %49, %7
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %9, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -24
  %54 = load i8, ptr %53, align 8, !range !43, !alias.scope !478, !noalias !485, !noundef !4
  %55 = icmp eq i8 %54, 26
  br i1 %55, label %56, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge"

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds i8, ptr %52, i64 -48
  %58 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57), !noalias !490
  br i1 %58, label %.split.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.backedge": ; preds = %.lr.ph, %56
  %.not.i4.not = icmp eq i16 %46, 0
  %59 = add i16 %46, -1
  %60 = and i16 %59, %46
  br i1 %.not.i4.not, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split", label %.lr.ph

61:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split"
  %62 = add i64 %.sroa.9.0.i, 16
  %63 = add i64 %.sroa.01.0.i, %62
  %64 = and i64 %63, %7
  br label %.split36

.split.us:                                        ; preds = %35, %56
  %.pre-phi = phi i64 [ %51, %56 ], [ %28, %35 ]
  %65 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %9, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit: ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split.us.us", %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split", %.split.us
  %.0 = phi ptr [ %65, %.split.us ], [ null, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split" ], [ null, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.split.us.us" ]
  ret ptr %.0
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
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8406b99fe70d3dbcE.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28d4d0a7711819b8E.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!7 = distinct !{!7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!10 = distinct !{!10, !11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h092685430a29245fE: argument 0"}
!11 = distinct !{!11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h092685430a29245fE"}
!12 = distinct !{!12, !11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h092685430a29245fE: argument 1"}
!13 = !{!14, !16, !17, !10, !12}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546"}
!16 = distinct !{!16, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546: argument 1"}
!17 = distinct !{!17, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546: argument 2"}
!18 = !{!10}
!19 = !{!12}
!20 = !{i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3ops8function6FnOnce9call_once17h18d8b93260a40447E: argument 1"}
!26 = !{!27, !22}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641"}
!29 = !{!27, !25}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!35 = distinct !{!35, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!40 = distinct !{!40, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!43 = !{i8 0, i8 27}
!44 = !{!39, !34}
!45 = !{!42, !37, !31, !27, !22, !25}
!46 = !{!42, !37, !31}
!47 = !{!39, !34, !27, !22, !25}
!48 = !{!27, !22, !25}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ops8function6FnOnce9call_once17he3c6799accfd0c07E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ops8function6FnOnce9call_once17he3c6799accfd0c07E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3ops8function6FnOnce9call_once17he3c6799accfd0c07E: argument 1"}
!54 = !{!55, !50}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641"}
!57 = !{!55, !53}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!60 = distinct !{!60, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!61 = distinct !{!61, !62, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!62 = distinct !{!62, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!63 = !{!64, !65, !55, !50, !53}
!64 = distinct !{!64, !60, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!65 = distinct !{!65, !62, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!68 = distinct !{!68, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!71 = distinct !{!71, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!72 = !{!70, !67}
!73 = !{!74, !75, !55, !50, !53}
!74 = distinct !{!74, !71, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!75 = distinct !{!75, !68, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!78 = distinct !{!78, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!81 = !{!80, !70, !74, !67, !75, !55, !50, !53}
!82 = !{!77, !70, !74, !67, !75, !55, !50, !53}
!83 = !{!70, !74, !67, !75, !55, !50, !53}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!90 = !{i8 0, i8 26}
!91 = !{!88, !85}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!98 = !{!96, !93, !88, !85}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!112 = !{!110, !107, !103, !100}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!126 = !{!124, !121, !117, !114}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E: argument 0"}
!129 = distinct !{!129, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!136 = !{!137, !131, !128}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E: argument 0"}
!141 = distinct !{!141, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E"}
!142 = distinct !{!142, !143, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641: argument 0"}
!143 = distinct !{!143, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!149 = distinct !{!149, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!150 = !{!151, !145, !140, !142}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!155 = distinct !{!155, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!158 = distinct !{!158, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!161 = distinct !{!161, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!164 = !{!160, !154}
!165 = !{!163, !166, !157}
!166 = distinct !{!166, !158, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!167 = !{!168, !170, !163, !157}
!168 = distinct !{!168, !169, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!169 = distinct !{!169, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!170 = distinct !{!170, !171, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!171 = distinct !{!171, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!172 = !{!160, !166, !154}
!173 = !{!163, !157}
!174 = !{!175, !177, !163, !157}
!175 = distinct !{!175, !176, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!176 = distinct !{!176, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!177 = distinct !{!177, !178, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!178 = distinct !{!178, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!179 = !{!180, !160, !166, !154}
!180 = distinct !{!180, !178, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!181 = !{!166}
!182 = !{!183, !185, !163, !157}
!183 = distinct !{!183, !184, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!184 = distinct !{!184, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!185 = distinct !{!185, !186, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!186 = distinct !{!186, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!187 = !{!188, !160, !166, !154}
!188 = distinct !{!188, !186, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!191 = distinct !{!191, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!194 = distinct !{!194, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!197 = distinct !{!197, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!200 = !{!196, !190}
!201 = !{!199, !202, !193}
!202 = distinct !{!202, !194, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!203 = !{!204, !206, !199, !193}
!204 = distinct !{!204, !205, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!205 = distinct !{!205, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!206 = distinct !{!206, !207, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!207 = distinct !{!207, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!208 = !{!196, !202, !190}
!209 = !{!199, !193}
!210 = !{!211, !213, !199, !193}
!211 = distinct !{!211, !212, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!212 = distinct !{!212, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!213 = distinct !{!213, !214, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!214 = distinct !{!214, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!215 = !{!216, !196, !202, !190}
!216 = distinct !{!216, !214, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!217 = !{!202}
!218 = !{!219, !221, !199, !193}
!219 = distinct !{!219, !220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!220 = distinct !{!220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!221 = distinct !{!221, !222, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!222 = distinct !{!222, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!223 = !{!224, !196, !202, !190}
!224 = distinct !{!224, !222, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546"}
!233 = !{!226, !229, !234}
!234 = distinct !{!234, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E: argument 2"}
!235 = !{!231, !236, !226, !229, !234}
!236 = distinct !{!236, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546"}
!240 = !{!238, !231, !229}
!241 = !{!242, !236, !226, !234}
!242 = distinct !{!242, !239, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546: argument 1"}
!243 = !{!231, !229}
!244 = !{!236, !226, !234}
!245 = !{!246, !238, !242, !226}
!246 = distinct !{!246, !247, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!247 = distinct !{!247, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!248 = !{!238, !242, !231, !236, !226, !229, !234}
!249 = !{!238, !242, !226}
!250 = !{!229, !234}
!251 = !{!252, !254, !229}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546"}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546: argument 1"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546"}
!256 = !{!257, !258, !226, !234}
!257 = distinct !{!257, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546: argument 1"}
!258 = distinct !{!258, !255, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546: argument 0"}
!259 = !{!257, !258, !226}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!267 = distinct !{!267, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!270 = distinct !{!270, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!273 = distinct !{!273, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!276 = !{!272, !266}
!277 = !{!275, !278, !269}
!278 = distinct !{!278, !270, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!279 = !{!280, !282, !275, !269}
!280 = distinct !{!280, !281, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!281 = distinct !{!281, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!282 = distinct !{!282, !283, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!283 = distinct !{!283, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!284 = !{!272, !278, !266}
!285 = !{!275, !269}
!286 = !{!287, !289, !275, !269}
!287 = distinct !{!287, !288, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!288 = distinct !{!288, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!289 = distinct !{!289, !290, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!290 = distinct !{!290, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!291 = !{!292, !272, !278, !266}
!292 = distinct !{!292, !290, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!293 = !{!294, !296, !275, !269}
!294 = distinct !{!294, !295, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!295 = distinct !{!295, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!296 = distinct !{!296, !297, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!297 = distinct !{!297, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!298 = !{!299, !272, !278, !266}
!299 = distinct !{!299, !297, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!300 = !{i64 0, i64 2}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdf45150b44708b32E.llvm.10481666623736195641: argument 1"}
!306 = !{!302, !305}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!309 = distinct !{!309, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 1"}
!312 = distinct !{!312, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!315 = distinct !{!315, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!318 = distinct !{!318, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!321 = !{!320, !322, !314, !323, !311, !308}
!322 = distinct !{!322, !315, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!323 = distinct !{!323, !312, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!324 = !{!325, !327, !320, !314, !311}
!325 = distinct !{!325, !326, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!326 = distinct !{!326, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!327 = distinct !{!327, !328, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!328 = distinct !{!328, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!329 = !{!317, !322, !323, !308}
!330 = !{!320, !314, !311}
!331 = !{!332, !334, !320, !314, !311}
!332 = distinct !{!332, !333, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!333 = distinct !{!333, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!334 = distinct !{!334, !335, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!335 = distinct !{!335, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!336 = !{!337, !317, !322, !323, !308}
!337 = distinct !{!337, !335, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!338 = !{!322, !323, !308}
!339 = !{!340, !342, !320, !314, !311}
!340 = distinct !{!340, !341, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!341 = distinct !{!341, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!342 = distinct !{!342, !343, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!343 = distinct !{!343, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!344 = !{!345, !317, !322, !323, !308}
!345 = distinct !{!345, !343, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641: argument 1"}
!351 = !{!347, !350}
!352 = !{i8 0, i8 28}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 1"}
!369 = !{!370, !365, !368}
!370 = distinct !{!370, !371, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!371 = distinct !{!371, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!372 = !{!373, !365, !368}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcc21fb6602641968E.llvm.10481666623736195641"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!377 = distinct !{!377, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!378 = distinct !{!378, !379, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!379 = distinct !{!379, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!380 = !{!381, !382, !373, !365, !368}
!381 = distinct !{!381, !377, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!382 = distinct !{!382, !379, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!385 = distinct !{!385, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!386 = !{!365, !368}
!387 = !{!388}
!388 = distinct !{!388, !385, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!389 = !{!388, !390, !392, !393, !395, !373, !365, !368}
!390 = distinct !{!390, !391, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!391 = distinct !{!391, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!392 = distinct !{!392, !391, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!393 = distinct !{!393, !394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!394 = distinct !{!394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!395 = distinct !{!395, !394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!396 = !{!384, !390, !392, !393, !395, !373, !365, !368}
!397 = !{!390, !392, !393, !395, !373, !365, !368}
!398 = !{!399, !365, !368}
!399 = distinct !{!399, !400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!400 = distinct !{!400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641: argument 1"}
!411 = !{!412, !407, !410}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!414 = !{!415, !407, !410}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0c95e887e1901ccfE.llvm.10481666623736195641"}
!417 = !{!418, !420, !422}
!418 = distinct !{!418, !419, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!419 = distinct !{!419, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!420 = distinct !{!420, !421, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!421 = distinct !{!421, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!424 = !{!425, !426, !415, !407, !410}
!425 = distinct !{!425, !419, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!426 = distinct !{!426, !421, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!427 = !{!407, !410}
!428 = !{!429, !407, !410}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!436 = distinct !{!436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!441 = distinct !{!441, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!444 = !{!440, !435}
!445 = !{!443, !438, !432}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!448 = distinct !{!448, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!449 = distinct !{!449, !450, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!450 = distinct !{!450, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!451 = !{!452, !453}
!452 = distinct !{!452, !448, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!453 = distinct !{!453, !450, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 0"}
!456 = distinct !{!456, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!459 = distinct !{!459, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!460 = !{!458, !455}
!461 = !{!462, !463}
!462 = distinct !{!462, !459, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!463 = distinct !{!463, !456, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!466 = distinct !{!466, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!469 = !{!468, !458, !462, !455, !463}
!470 = !{!465, !458, !462, !455, !463}
!471 = !{!458, !462, !455, !463}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!477 = distinct !{!477, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!478 = !{!479, !481, !483}
!479 = distinct !{!479, !480, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!480 = distinct !{!480, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!481 = distinct !{!481, !482, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!482 = distinct !{!482, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!485 = !{!486, !487, !488, !473}
!486 = distinct !{!486, !480, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!487 = distinct !{!487, !482, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E"}
!490 = !{!488, !473}
